.class public final Lwm7;
.super Lx36;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;

.field public final synthetic b:Ldxb;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ldxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm7;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lwm7;->b:Ldxb;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lwm7;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxm7;

    iget-object v2, p0, Lwm7;->b:Ldxb;

    invoke-direct {v1, v0, v2}, Lxm7;-><init>(Ljava/util/Iterator;Ldxb;)V

    return-object v1
.end method

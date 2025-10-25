.class public final Ls3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2e;


# instance fields
.field public final a:Lk2e;

.field public final b:Lli6;


# direct methods
.method public constructor <init>(Lk2e;Lli6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3g;->a:Lk2e;

    iput-object p2, p0, Ls3g;->b:Lli6;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lr3g;

    invoke-direct {v0, p0}, Lr3g;-><init>(Ls3g;)V

    return-object v0
.end method

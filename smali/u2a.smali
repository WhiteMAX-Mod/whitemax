.class public final Lu2a;
.super Ltg0;
.source "SourceFile"


# instance fields
.field public final a:Lrz;

.field public final b:Lua7;

.field public final c:Lxb3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrz;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lrz;-><init>(I)V

    iput-object v0, p0, Lu2a;->a:Lrz;

    new-instance v0, Lua7;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lua7;-><init>(I)V

    iput-object v0, p0, Lu2a;->b:Lua7;

    new-instance v0, Lxb3;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lxb3;-><init>(I)V

    iput-object v0, p0, Lu2a;->c:Lxb3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lu2a;->a:Lrz;

    return-object p0
.end method

.method public final b()Lbc6;
    .locals 0

    iget-object p0, p0, Lu2a;->b:Lua7;

    return-object p0
.end method

.method public final c()Lzb6;
    .locals 0

    iget-object p0, p0, Lu2a;->c:Lxb3;

    return-object p0
.end method

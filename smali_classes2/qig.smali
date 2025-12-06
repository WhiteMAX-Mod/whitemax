.class public final Lqig;
.super Lsig;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Lay5;


# direct methods
.method public constructor <init>(Lay5;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqig;->c:Lay5;

    invoke-direct {p0, p2}, Lsig;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lqig;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqig;->b:Z

    iget-object v0, p0, Lqig;->c:Lay5;

    iget-object v0, v0, Lay5;->o:Lzde;

    check-cast v0, Lb26;

    iget-object v0, v0, Lb26;->d:Ljava/lang/Object;

    check-cast v0, Lem6;

    iget-object v1, p0, Lsig;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v1
.end method

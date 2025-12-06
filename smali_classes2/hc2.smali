.class public final Lhc2;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Lk18;

.field public final Z:Lk5i;

.field public final b:J

.field public final c:Lk18;

.field public final d:Lk18;

.field public final o:Lk18;

.field public s0:Lx9f;

.field public final t0:Ljava/util/ArrayList;

.field public final u0:Lci5;


# direct methods
.method public constructor <init>(J)V
    .locals 6

    sget-object v0, Lfdc;->a:Lfdc;

    invoke-virtual {v0}, Lfdc;->b()Lk18;

    move-result-object v1

    invoke-virtual {v0}, Lfdc;->d()Lk18;

    move-result-object v2

    invoke-virtual {v0}, Lfdc;->e()Lk18;

    move-result-object v3

    new-instance v4, Lzb2;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lzb2;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v4

    invoke-virtual {v0}, Lfdc;->f()Lk18;

    invoke-virtual {v0}, Lfdc;->c()Lk18;

    move-result-object v0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-wide p1, p0, Lhc2;->b:J

    iput-object v1, p0, Lhc2;->c:Lk18;

    iput-object v2, p0, Lhc2;->d:Lk18;

    iput-object v3, p0, Lhc2;->o:Lk18;

    iput-object v4, p0, Lhc2;->X:Ljava/lang/Object;

    iput-object v0, p0, Lhc2;->Y:Lk18;

    new-instance p1, Lk5i;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lk5i;-><init>(I)V

    iput-object p1, p0, Lhc2;->Z:Lk5i;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhc2;->t0:Ljava/util/ArrayList;

    new-instance p1, Lci5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lci5;-><init>(I)V

    iput-object p1, p0, Lhc2;->u0:Lci5;

    return-void
.end method


# virtual methods
.method public final t()Lpb2;
    .locals 3

    iget-object v0, p0, Lhc2;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    iget-wide v1, p0, Lhc2;->b:J

    invoke-virtual {v0, v1, v2}, Lw63;->j(J)Lhbd;

    move-result-object v0

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    return-object v0
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lhc2;->t0:Ljava/util/ArrayList;

    invoke-static {v0}, Lue3;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lhc2;->s0:Lx9f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhc2;->o:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    sget-object v2, Lbia;->a:Lbia;

    invoke-virtual {v0, v2}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v0

    new-instance v2, Lgc2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lgc2;-><init>(Lhc2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object v0

    iput-object v0, p0, Lhc2;->s0:Lx9f;

    return-void
.end method

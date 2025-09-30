.class public final Lj82;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Lcl7;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lcl7;

.field public final b:J

.field public final c:Lcl7;

.field public final o:Lcl7;

.field public final r0:Lcl7;

.field public final s0:Llhd;

.field public t0:Lcae;

.field public final u0:Ljava/util/ArrayList;

.field public final v0:Lv85;


# direct methods
.method public constructor <init>(J)V
    .locals 6

    sget-object v0, Lvlb;->a:Lvlb;

    invoke-virtual {v0}, Lvlb;->c()Lcl7;

    move-result-object v1

    invoke-virtual {v0}, Lvlb;->e()Lcl7;

    move-result-object v2

    invoke-virtual {v0}, Lvlb;->f()Lcl7;

    move-result-object v3

    new-instance v4, Lws1;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lws1;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v4

    invoke-virtual {v0}, Lvlb;->g()Lcl7;

    move-result-object v5

    invoke-virtual {v0}, Lvlb;->d()Lcl7;

    move-result-object v0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-wide p1, p0, Lj82;->b:J

    iput-object v1, p0, Lj82;->c:Lcl7;

    iput-object v2, p0, Lj82;->o:Lcl7;

    iput-object v3, p0, Lj82;->X:Lcl7;

    iput-object v4, p0, Lj82;->Y:Ljava/lang/Object;

    iput-object v5, p0, Lj82;->Z:Lcl7;

    iput-object v0, p0, Lj82;->r0:Lcl7;

    new-instance p1, Llhd;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Llhd;-><init>(I)V

    iput-object p1, p0, Lj82;->s0:Llhd;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj82;->u0:Ljava/util/ArrayList;

    new-instance p1, Lv85;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lv85;-><init>(I)V

    iput-object p1, p0, Lj82;->v0:Lv85;

    return-void
.end method


# virtual methods
.method public final q()Ls72;
    .locals 3

    iget-object v0, p0, Lj82;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    iget-wide v1, p0, Lj82;->b:J

    check-cast v0, Ly03;

    invoke-virtual {v0, v1, v2}, Ly03;->N(J)Liic;

    move-result-object p0

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls72;

    return-object p0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lj82;->u0:Ljava/util/ArrayList;

    invoke-static {v0}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lj82;->t0:Lcae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0;->isActive()Z

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
    iget-object v0, p0, Lj82;->X:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    sget-object v2, Lhx9;->a:Lhx9;

    invoke-virtual {v0, v2}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v0

    new-instance v2, Li82;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Li82;-><init>(Lj82;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object v0

    iput-object v0, p0, Lj82;->t0:Lcae;

    return-void
.end method

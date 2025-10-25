.class public final Ldb2;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Liu7;

.field public final Y:Ljava/lang/Object;

.field public final Z:Liu7;

.field public final b:J

.field public final c:Liu7;

.field public final o:Liu7;

.field public final q0:Lmjf;

.field public r0:Lcye;

.field public final s0:Ljava/util/ArrayList;

.field public final t0:Lxe5;


# direct methods
.method public constructor <init>(J)V
    .locals 6

    sget-object v0, Lq2c;->a:Lq2c;

    invoke-virtual {v0}, Lq2c;->b()Liu7;

    move-result-object v1

    invoke-virtual {v0}, Lq2c;->d()Liu7;

    move-result-object v2

    invoke-virtual {v0}, Lq2c;->e()Liu7;

    move-result-object v3

    new-instance v4, Lvk1;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Lvk1;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lrci;->b(ILji6;)Liu7;

    move-result-object v4

    invoke-virtual {v0}, Lq2c;->f()Liu7;

    invoke-virtual {v0}, Lq2c;->c()Liu7;

    move-result-object v0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-wide p1, p0, Ldb2;->b:J

    iput-object v1, p0, Ldb2;->c:Liu7;

    iput-object v2, p0, Ldb2;->o:Liu7;

    iput-object v3, p0, Ldb2;->X:Liu7;

    iput-object v4, p0, Ldb2;->Y:Ljava/lang/Object;

    iput-object v0, p0, Ldb2;->Z:Liu7;

    new-instance p1, Lmjf;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lmjf;-><init>(I)V

    iput-object p1, p0, Ldb2;->q0:Lmjf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldb2;->s0:Ljava/util/ArrayList;

    new-instance p1, Lxe5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lxe5;-><init>(I)V

    iput-object p1, p0, Ldb2;->t0:Lxe5;

    return-void
.end method


# virtual methods
.method public final r()Lla2;
    .locals 3

    iget-object v0, p0, Ldb2;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    iget-wide v1, p0, Ldb2;->b:J

    check-cast v0, Ld43;

    invoke-virtual {v0, v1, v2}, Ld43;->N(J)Ln0d;

    move-result-object v0

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    return-object v0
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Ldb2;->s0:Ljava/util/ArrayList;

    invoke-static {v0}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ldb2;->r0:Lcye;

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
    iget-object v0, p0, Ldb2;->X:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    sget-object v2, Lu9a;->a:Lu9a;

    invoke-virtual {v0, v2}, Lp0;->plus(Li54;)Li54;

    move-result-object v0

    new-instance v2, Lcb2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lcb2;-><init>(Ldb2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object v0

    iput-object v0, p0, Ldb2;->r0:Lcye;

    return-void
.end method

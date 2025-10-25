.class public final Lvg3;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public A0:Lcye;

.field public final X:Ljava/lang/String;

.field public final Y:Liu7;

.field public final Z:Liu7;

.field public final b:[J

.field public final c:Ljava/lang/Long;

.field public final o:Lgo6;

.field public final q0:Liu7;

.field public final r0:Liu7;

.field public final s0:Liu7;

.field public final t0:Liu7;

.field public final u0:Liu7;

.field public final v0:Lx0f;

.field public final w0:Ln0d;

.field public volatile x0:Lfg3;

.field public final y0:Lxe5;

.field public final z0:Lwif;


# direct methods
.method public constructor <init>(Ljava/lang/Long;[J)V
    .locals 9

    sget-object v0, Lkg3;->a:Lkg3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lgo6;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgo6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lll;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lulf;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Ldq5;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Ld33;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Lop9;

    invoke-virtual {v6, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Lag3;

    invoke-virtual {v7, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v8, Ldg3;

    invoke-virtual {v0, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p2, p0, Lvg3;->b:[J

    iput-object p1, p0, Lvg3;->c:Ljava/lang/Long;

    iput-object v1, p0, Lvg3;->o:Lgo6;

    const-class p1, Lvg3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvg3;->X:Ljava/lang/String;

    iput-object v2, p0, Lvg3;->Y:Liu7;

    iput-object v3, p0, Lvg3;->Z:Liu7;

    iput-object v4, p0, Lvg3;->q0:Liu7;

    iput-object v5, p0, Lvg3;->r0:Liu7;

    iput-object v6, p0, Lvg3;->s0:Liu7;

    iput-object v7, p0, Lvg3;->t0:Liu7;

    iput-object v0, p0, Lvg3;->u0:Liu7;

    const/4 p1, 0x0

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Lvg3;->v0:Lx0f;

    new-instance v0, Ln0d;

    invoke-direct {v0, p2}, Ln0d;-><init>(Lj1a;)V

    iput-object v0, p0, Lvg3;->w0:Ln0d;

    new-instance p2, Lxe5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lxe5;-><init>(I)V

    iput-object p2, p0, Lvg3;->y0:Lxe5;

    new-instance p2, Ljj1;

    const/16 v0, 0x13

    invoke-direct {p2, v0, p0}, Ljj1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwif;

    invoke-direct {v0, p2}, Lwif;-><init>(Lji6;)V

    iput-object v0, p0, Lvg3;->z0:Lwif;

    new-instance p2, Lrg3;

    invoke-direct {p2, p0, p1}, Lrg3;-><init>(Lvg3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, v0}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-void
.end method

.method public static final r(Lvg3;Ljava/lang/Long;[JLy14;)Ljava/lang/Enum;
    .locals 8

    instance-of v0, p3, Lpg3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpg3;

    iget v1, v0, Lpg3;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpg3;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpg3;

    invoke-direct {v0, p0, p3}, Lpg3;-><init>(Lvg3;Ly14;)V

    :goto_0
    iget-object p3, v0, Lpg3;->Y:Ljava/lang/Object;

    iget v1, v0, Lpg3;->q0:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lr54;->a:Lr54;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lpg3;->X:[J

    iget-object p0, v0, Lpg3;->o:Lvg3;

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object p1, p0, Lvg3;->r0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld33;

    iput-object p0, v0, Lpg3;->o:Lvg3;

    iput-object p2, v0, Lpg3;->X:[J

    iput v4, v0, Lpg3;->q0:I

    invoke-interface {p1, v6, v7, v0}, Ld33;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lla2;

    goto :goto_2

    :cond_5
    move-object p3, v3

    :goto_2
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lla2;->O()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lfg3;->o:Lfg3;

    return-object p0

    :cond_6
    invoke-virtual {p3}, Lla2;->K()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lfg3;->Y:Lfg3;

    return-object p0

    :cond_7
    sget-object p0, Lfg3;->X:Lfg3;

    return-object p0

    :cond_8
    invoke-static {p2}, Ljt;->w([J)J

    move-result-wide p1

    iget-object p0, p0, Lvg3;->r0:Liu7;

    invoke-interface {p0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld33;

    iput-object v3, v0, Lpg3;->o:Lvg3;

    iput-object v3, v0, Lpg3;->X:[J

    iput v2, v0, Lpg3;->q0:I

    invoke-interface {p0, p1, p2, v0}, Ld33;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    check-cast p3, Lla2;

    invoke-virtual {p3}, Lla2;->K()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lfg3;->c:Lfg3;

    return-object p0

    :cond_a
    invoke-virtual {p3}, Lla2;->O()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p3}, Lla2;->n()Lwr3;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lwr3;->v()Z

    move-result p0

    if-ne p0, v4, :cond_b

    sget-object p0, Lfg3;->q0:Lfg3;

    return-object p0

    :cond_b
    invoke-virtual {p3}, Lla2;->O()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p3}, Lla2;->n()Lwr3;

    move-result-object p0

    if-eqz p0, :cond_c

    sget-object p0, Lfg3;->Z:Lfg3;

    return-object p0

    :cond_c
    sget-object p0, Lfg3;->b:Lfg3;

    return-object p0
.end method

.method public static final s(Lvg3;ILy14;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Ltg3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltg3;

    iget v1, v0, Ltg3;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltg3;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltg3;

    invoke-direct {v0, p0, p2}, Ltg3;-><init>(Lvg3;Ly14;)V

    :goto_0
    iget-object p2, v0, Ltg3;->Y:Ljava/lang/Object;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, v0, Ltg3;->q0:I

    const-string v3, "Required value was null."

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Ltg3;->X:I

    iget-object p0, v0, Ltg3;->o:Lvg3;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Ltg3;->X:I

    iget-object p0, v0, Ltg3;->o:Lvg3;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lvg3;->c:Ljava/lang/Long;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lvg3;->Z:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lulf;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->b()Lk54;

    move-result-object p2

    new-instance v2, Lug3;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lug3;-><init>(Lvg3;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ltg3;->o:Lvg3;

    iput p1, v0, Ltg3;->X:I

    iput v5, v0, Ltg3;->q0:I

    invoke-static {p2, v2, v0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lnb3;->Z(Ljava/util/Collection;)[J

    move-result-object p2

    :goto_2
    move-object v10, p2

    goto :goto_6

    :cond_5
    iget-object p2, p0, Lvg3;->b:[J

    invoke-static {p2}, Ljt;->w([J)J

    move-result-wide v6

    iget-object p2, p0, Lvg3;->r0:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld33;

    iput-object p0, v0, Ltg3;->o:Lvg3;

    iput p1, v0, Ltg3;->X:I

    iput v4, v0, Ltg3;->q0:I

    invoke-interface {p2, v6, v7, v0}, Ld33;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast p2, Lla2;

    invoke-virtual {p2}, Lla2;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lla2;->n()Lwr3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lla2;->n()Lwr3;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lwr3;->p()J

    move-result-wide v0

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p2, p2, Lla2;->b:Lne2;

    iget-wide v0, p2, Lne2;->a:J

    :goto_5
    new-array p2, v5, [J

    const/4 v2, 0x0

    aput-wide v0, p2, v2

    goto :goto_2

    :goto_6
    iget-object p2, p0, Lvg3;->Y:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lll;

    iget-object v7, p0, Lvg3;->x0:Lfg3;

    if-eqz v7, :cond_9

    int-to-byte v8, p1

    iget-object v9, p0, Lvg3;->b:[J

    iget-object v11, p0, Lvg3;->c:Ljava/lang/Long;

    check-cast p2, Lmna;

    new-instance v4, Luf3;

    invoke-virtual {p2}, Lmna;->x()Lpxb;

    move-result-object p1

    check-cast p1, Lrxb;

    iget-object p1, p1, Lrxb;->a:Ld78;

    invoke-virtual {p1}, Lntd;->k()J

    move-result-wide v5

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Luf3;-><init>(JLfg3;B[J[JLjava/lang/Long;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lmna;->v(Lmna;Lym;)J

    iget-object p0, p0, Lvg3;->y0:Lxe5;

    sget-object p1, Lng3;->a:Lng3;

    invoke-static {p0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    sget-object p0, Lccg;->a:Lccg;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final t(I)V
    .locals 3

    iget-object v0, p0, Lvg3;->A0:Lcye;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lvg3;->X:Ljava/lang/String;

    const-string v0, "We already process complain"

    invoke-static {p1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lu9a;->a:Lu9a;

    new-instance v1, Lsg3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsg3;-><init>(Lvg3;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lvg3;->A0:Lcye;

    return-void
.end method

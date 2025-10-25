.class public final Lksg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztb;


# instance fields
.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Liu7;

.field public final a:Lulf;

.field public final b:Ljsg;

.field public final c:Liu7;

.field public final o:Liu7;

.field public final q0:Lm0d;

.field public final r0:Ln0d;


# direct methods
.method public constructor <init>(Lq54;Liu7;Liu7;Liu7;Liu7;Liu7;Lulf;Ljsg;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lksg;->a:Lulf;

    iput-object p8, p0, Lksg;->b:Ljsg;

    iput-object p2, p0, Lksg;->c:Liu7;

    iput-object p3, p0, Lksg;->o:Liu7;

    iput-object p4, p0, Lksg;->X:Liu7;

    iput-object p5, p0, Lksg;->Y:Liu7;

    iput-object p6, p0, Lksg;->Z:Liu7;

    iget-object p2, p8, Ljsg;->g:Lm0d;

    new-instance p3, La4c;

    const/16 p4, 0x14

    invoke-direct {p3, p2, p0, p4}, La4c;-><init>(Lty5;Ljava/lang/Object;I)V

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lur0;->a(Lty5;I)Lbt0;

    move-result-object p3

    iget p5, p3, Lbt0;->a:I

    iget p6, p3, Lbt0;->b:I

    invoke-static {p4, p5, p6}, Loje;->a(III)Lnje;

    move-result-object v3

    iget-object p4, p3, Lbt0;->d:Ljava/lang/Object;

    check-cast p4, Li54;

    iget-object p3, p3, Lbt0;->c:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lty5;

    sget-object v4, Loje;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object p3, Ldke;->a:Lxo6;

    sget-object v1, Ldke;->b:Lux6;

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lt54;->a:Lt54;

    goto :goto_0

    :cond_0
    sget-object p3, Lt54;->o:Lt54;

    :goto_0
    new-instance v0, Lq16;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lq16;-><init>(Leke;Lty5;Li1a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p3, v0}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    new-instance p3, Lm0d;

    invoke-direct {p3, v3}, Lm0d;-><init>(Li1a;)V

    iput-object p3, p0, Lksg;->q0:Lm0d;

    new-instance p3, Lhbc;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lhbc;-><init>(Lty5;I)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3, p1, v1, p2}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object p1

    iput-object p1, p0, Lksg;->r0:Ln0d;

    return-void
.end method

.method public static final e(Lksg;Lntg;Ly14;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lus9;->a:Lus9;

    instance-of v1, p2, Lgsg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lgsg;

    iget v2, v1, Lgsg;->q0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgsg;->q0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgsg;

    invoke-direct {v1, p0, p2}, Lgsg;-><init>(Lksg;Ly14;)V

    :goto_0
    iget-object p2, v1, Lgsg;->Y:Ljava/lang/Object;

    sget-object v2, Lr54;->a:Lr54;

    iget v3, v1, Lgsg;->q0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lgsg;->o:Ljava/lang/Object;

    check-cast p0, Lntg;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lgsg;->X:Ljava/lang/Object;

    check-cast p0, Lirf;

    iget-object p1, v1, Lgsg;->o:Ljava/lang/Object;

    check-cast p1, Lntg;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v1, Lgsg;->X:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lntg;

    iget-object p0, v1, Lgsg;->o:Ljava/lang/Object;

    check-cast p0, Lksg;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lntg;->X:Lmtg;

    sget-object v3, Lmtg;->X:Lmtg;

    if-eq p2, v3, :cond_5

    sget-object v3, Lmtg;->Y:Lmtg;

    if-ne p2, v3, :cond_6

    :cond_5
    iget-object p2, p0, Lksg;->Z:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzub;

    iget-wide v8, p1, Lntg;->b:J

    check-cast p2, Ldx8;

    invoke-virtual {p2, v8, v9}, Ldx8;->e(J)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lksg;->a:Lulf;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->b()Lk54;

    move-result-object p2

    new-instance v3, Lhsg;

    invoke-direct {v3, p0, p1, v7}, Lhsg;-><init>(Lksg;Lntg;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lgsg;->o:Ljava/lang/Object;

    iput-object p1, v1, Lgsg;->X:Ljava/lang/Object;

    iput v6, v1, Lgsg;->q0:I

    invoke-static {p2, v3, v1}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    check-cast p2, Lpb9;

    if-nez p2, :cond_8

    :goto_2
    return-object v0

    :cond_8
    iget-wide v8, p2, Lpb9;->X:J

    iget-object v0, p0, Lksg;->Y:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    check-cast v0, Lntd;

    invoke-virtual {v0}, Lntd;->s()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-nez v0, :cond_9

    sget p0, Lwjd;->L:I

    new-instance p2, Lorf;

    invoke-direct {p2, p0}, Lorf;-><init>(I)V

    :goto_3
    move-object v1, p2

    goto :goto_7

    :cond_9
    iget v0, p2, Lpb9;->R0:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_b

    sget-object v0, Ltrf;->a:Lirf;

    iget-object p0, p0, Lksg;->X:Liu7;

    invoke-interface {p0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld33;

    iget-wide v3, p2, Lpb9;->q0:J

    iput-object p1, v1, Lgsg;->o:Ljava/lang/Object;

    iput-object v0, v1, Lgsg;->X:Ljava/lang/Object;

    iput v5, v1, Lgsg;->q0:I

    invoke-interface {p0, v3, v4, v1}, Ld33;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_a

    goto :goto_5

    :cond_a
    move-object p0, v0

    :goto_4
    check-cast p2, Lla2;

    invoke-virtual {p2}, Lla2;->n0()V

    iget-object p2, p2, Lla2;->s0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lsrf;

    invoke-direct {p0, p2}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, p0

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lksg;->a:Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v3, Lisg;

    invoke-direct {v3, p0, p2, v7}, Lisg;-><init>(Lksg;Lpb9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lgsg;->o:Ljava/lang/Object;

    iput-object v7, v1, Lgsg;->X:Ljava/lang/Object;

    iput v4, v1, Lgsg;->q0:I

    invoke-static {v0, v3, v1}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_c

    :goto_5
    return-object v2

    :cond_c
    move-object p0, p1

    :goto_6
    check-cast p2, Lwr3;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lwr3;->e()Ljava/lang/String;

    move-result-object v7

    :cond_d
    if-nez v7, :cond_e

    const-string v7, ""

    :cond_e
    new-instance p2, Lsrf;

    invoke-direct {p2, v7}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, p0

    goto :goto_3

    :goto_7
    sget p0, Lftc;->videomsg_player_type:I

    new-instance v2, Lorf;

    invoke-direct {v2, p0}, Lorf;-><init>(I)V

    iget-object p0, p1, Lntg;->X:Lmtg;

    sget-object p1, Lmtg;->b:Lmtg;

    if-eq p0, p1, :cond_10

    sget-object p1, Lmtg;->c:Lmtg;

    if-ne p0, p1, :cond_f

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :cond_10
    :goto_8
    move v4, v6

    new-instance v0, Lvs9;

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lvs9;-><init>(Ltrf;Ltrf;Lxsb;ZI)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lksg;->b:Ljsg;

    iget-object v1, v0, Ljsg;->e:Lvvg;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lvvg;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Ljsg;->e:Lvvg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvvg;->pause()V

    return-void

    :cond_0
    iget-object v0, v0, Ljsg;->e:Lvvg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvvg;->play()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lksg;->b:Ljsg;

    iget-object v0, v0, Ljsg;->e:Lvvg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvvg;->stop()V

    :cond_0
    return-void
.end method

.method public final c()Lwf4;
    .locals 6

    iget-object v0, p0, Lksg;->b:Ljsg;

    iget-object v0, v0, Ljsg;->g:Lm0d;

    iget-object v0, v0, Lm0d;->a:Ljje;

    invoke-interface {v0}, Ljje;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lfqb;->c:Lfqb;

    iget-wide v2, v0, Lntg;->b:J

    iget-wide v4, v0, Lntg;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v4, v5, v2, v3, v0}, Lfqb;->S0(JJZ)Lwf4;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lxsb;)V
    .locals 0

    return-void
.end method

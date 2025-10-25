.class public final Lnba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Lulf;Ll54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnba;->a:Liu7;

    iput-object p2, p0, Lnba;->b:Liu7;

    iput-object p3, p0, Lnba;->c:Liu7;

    iput-object p4, p0, Lnba;->d:Liu7;

    iput-object p5, p0, Lnba;->e:Liu7;

    iput-object p6, p0, Lnba;->f:Liu7;

    check-cast p7, Lqta;

    invoke-virtual {p7}, Lqta;->b()Lk54;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "notif-msg-delayed-logic"

    invoke-virtual {p1, p2, p3}, Lk54;->limitedParallelism(ILjava/lang/String;)Lk54;

    move-result-object p1

    invoke-virtual {p1, p8}, Lp0;->plus(Li54;)Li54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lnba;->g:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final a(Lnba;JLda9;Ly14;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lmba;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmba;

    iget v3, v2, Lmba;->q0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmba;->q0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmba;

    invoke-direct {v2, v0, v1}, Lmba;-><init>(Lnba;Ly14;)V

    :goto_0
    iget-object v1, v2, Lmba;->Y:Ljava/lang/Object;

    iget v3, v2, Lmba;->q0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Lmba;->X:Lda9;

    iget-object v2, v2, Lmba;->o:Lnba;

    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    iput-object v0, v2, Lmba;->o:Lnba;

    move-object/from16 v1, p3

    iput-object v1, v2, Lmba;->X:Lda9;

    iput v4, v2, Lmba;->q0:I

    move-wide/from16 v3, p1

    invoke-virtual {v0, v3, v4, v2}, Lnba;->b(JLy14;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lr54;->a:Lr54;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v5, v1

    move-object v1, v2

    :goto_1
    check-cast v1, Lla2;

    sget-object v7, Lccg;->a:Lccg;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lnba;->d:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lat3;

    iget-wide v3, v5, Lda9;->o:J

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v6}, Lat3;->i(JZ)Lwr3;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lwr3;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    const-string v9, ""

    if-nez v2, :cond_6

    move-object/from16 v17, v9

    goto :goto_3

    :cond_6
    move-object/from16 v17, v2

    :goto_3
    new-instance v2, Laod;

    iget-object v3, v1, Lla2;->b:Lne2;

    iget-wide v11, v3, Lne2;->a:J

    invoke-virtual {v1}, Lla2;->s()Ljava/lang/String;

    move-result-object v16

    move-object v1, v2

    move-wide v2, v11

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Laod;-><init>(JLjava/lang/String;Lda9;Ljava/lang/String;)V

    iget-object v0, v0, Lnba;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "handleScheduledMessageNotification %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "bgc"

    invoke-static {v4, v2, v3}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v5, Lda9;->a:J

    invoke-virtual {v0, v11, v12, v2, v3}, Lbgc;->C(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    return-object v7

    :cond_7
    iget-wide v13, v5, Lda9;->a:J

    sget-object v15, Laq5;->r0:Laq5;

    iget-wide v2, v5, Lda9;->o:J

    iget-object v4, v1, Laod;->a:Ljava/lang/String;

    if-nez v4, :cond_8

    move-object/from16 v22, v9

    goto :goto_5

    :cond_8
    move-object/from16 v22, v4

    :goto_5
    neg-long v4, v13

    new-instance v10, Lwp5;

    const/16 v25, 0x0

    const/16 v27, 0x1

    iget-wide v8, v1, Laod;->b:J

    iget-object v6, v1, Laod;->d:Ljava/lang/String;

    iget-boolean v1, v1, Laod;->c:Z

    move/from16 v28, v1

    move-wide/from16 v18, v2

    move-wide/from16 v23, v4

    move-object/from16 v26, v6

    move-wide/from16 v20, v8

    invoke-direct/range {v10 .. v28}, Lwp5;-><init>(JJLaq5;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Lbgc;->H(Lwp5;Lip5;)V

    return-object v7
.end method


# virtual methods
.method public final b(JLy14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ljba;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljba;

    iget v1, v0, Ljba;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljba;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljba;

    invoke-direct {v0, p0, p3}, Ljba;-><init>(Lnba;Ly14;)V

    :goto_0
    iget-object p3, v0, Ljba;->Y:Ljava/lang/Object;

    iget v1, v0, Ljba;->q0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lr54;->a:Lr54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Ljba;->X:J

    iget-object v1, v0, Ljba;->o:Lnba;

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lnba;->a:Liu7;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld33;

    iput-object p0, v0, Ljba;->o:Lnba;

    iput-wide p1, v0, Ljba;->X:J

    iput v3, v0, Ljba;->q0:I

    check-cast p3, Ld43;

    invoke-virtual {p3, p1, p2, v0}, Ld43;->L(JLy14;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p3, Lla2;

    if-nez p3, :cond_6

    new-instance p3, Lkba;

    const/4 v3, 0x0

    invoke-direct {p3, v1, p1, p2, v3}, Lkba;-><init>(Lnba;JLkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Ljba;->o:Lnba;

    iput v2, v0, Ljba;->q0:I

    const-wide/16 p1, 0x3e8

    invoke-static {p1, p2, p3, v0}, Lmzg;->G(JLzi6;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p1

    :cond_6
    return-object p3
.end method

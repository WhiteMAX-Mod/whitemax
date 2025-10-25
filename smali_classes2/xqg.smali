.class public final Lxqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;

.field public final g:Liu7;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/internal/ContextScope;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final k:Lnje;

.field public final l:Lm0d;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqg;->a:Liu7;

    iput-object p2, p0, Lxqg;->b:Liu7;

    iput-object p3, p0, Lxqg;->c:Liu7;

    iput-object p4, p0, Lxqg;->d:Liu7;

    iput-object p5, p0, Lxqg;->e:Liu7;

    iput-object p6, p0, Lxqg;->f:Liu7;

    iput-object p7, p0, Lxqg;->g:Liu7;

    const-class p1, Lxqg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxqg;->h:Ljava/lang/String;

    invoke-interface {p5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    invoke-static {}, Lrt;->a()Luef;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp0;->plus(Li54;)Li54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lxqg;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lxqg;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Loje;->b(III)Lnje;

    move-result-object p1

    iput-object p1, p0, Lxqg;->k:Lnje;

    new-instance p2, Lm0d;

    invoke-direct {p2, p1}, Lm0d;-><init>(Li1a;)V

    iput-object p2, p0, Lxqg;->l:Lm0d;

    return-void
.end method

.method public static final a(Lxqg;JJLe20;Lqmg;Ly14;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lrqg;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrqg;

    iget v4, v3, Lrqg;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrqg;->s0:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lrqg;

    invoke-direct {v3, v0, v2}, Lrqg;-><init>(Lxqg;Ly14;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lrqg;->q0:Ljava/lang/Object;

    iget v3, v11, Lrqg;->s0:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    sget-object v14, Lr54;->a:Lr54;

    if-eqz v3, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v12, :cond_1

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v11, Lrqg;->Z:J

    iget-object v3, v11, Lrqg;->Y:Lqmg;

    iget-object v4, v11, Lrqg;->X:Le20;

    iget-object v5, v11, Lrqg;->o:Lxqg;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-wide/from16 v16, v0

    move-object v2, v3

    move-object v1, v4

    move-object v0, v5

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lxqg;->f:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lceg;

    iget-object v9, v1, Le20;->r:Ljava/lang/String;

    iput-object v0, v11, Lrqg;->o:Lxqg;

    iput-object v1, v11, Lrqg;->X:Le20;

    move-object/from16 v2, p6

    iput-object v2, v11, Lrqg;->Y:Lqmg;

    move-wide/from16 v7, p3

    iput-wide v7, v11, Lrqg;->Z:J

    iput v13, v11, Lrqg;->s0:I

    sget-object v10, Lx10;->X:Lx10;

    move-wide/from16 v5, p1

    invoke-virtual/range {v4 .. v11}, Lceg;->a(JJLjava/lang/String;Lx10;Ly14;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v16, p3

    :goto_2
    invoke-interface {v2}, Lqmg;->i()J

    move-result-wide v19

    iget-object v3, v1, Le20;->r:Ljava/lang/String;

    invoke-interface {v2}, Lqmg;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, Le20;->a()Ljava/lang/String;

    move-result-object v36

    new-instance v15, Luof;

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-string v32, ""

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v36}, Luof;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLjava/lang/String;)V

    iget-object v1, v0, Lxqg;->d:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir5;

    invoke-virtual {v1, v15}, Lir5;->a(Luof;)Lx23;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v11, Lrqg;->o:Lxqg;

    iput-object v2, v11, Lrqg;->X:Le20;

    iput-object v2, v11, Lrqg;->Y:Lqmg;

    iput v12, v11, Lrqg;->s0:I

    invoke-virtual {v0, v1, v11}, Lxqg;->d(Lx23;Ly14;)Ljava/lang/Enum;

    move-result-object v2

    if-ne v2, v14, :cond_5

    :goto_3
    return-object v14

    :cond_5
    :goto_4
    sget-object v0, Lmoh;->c:Lmoh;

    if-ne v2, v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static c(JJ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(JJLy14;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lxqg;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Luqg;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Luqg;-><init>(Lxqg;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lx23;Ly14;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, Lvqg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvqg;

    iget v1, v0, Lvqg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvqg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvqg;

    invoke-direct {v0, p0, p2}, Lvqg;-><init>(Lxqg;Ly14;)V

    :goto_0
    iget-object p2, v0, Lvqg;->o:Ljava/lang/Object;

    iget v1, v0, Lvqg;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance p2, Lwqg;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, v0, Lvqg;->Y:I

    invoke-static {p1, p2, v0}, Ltq;->n(Lty5;Lzi6;Ly14;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lr54;->a:Lr54;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lnoh;

    if-eqz p2, :cond_4

    iget-object p1, p2, Lnoh;->b:Lmoh;

    return-object p1

    :cond_4
    return-object v2
.end method

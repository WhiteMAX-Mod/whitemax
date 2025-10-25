.class public final Lkh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkh6;->a:I

    iput-object p2, p0, Lkh6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lkh6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkh6;->b:Ljava/lang/Object;

    check-cast v0, Li5a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Li5a;->i:J

    iget-object v0, p0, Lkh6;->b:Ljava/lang/Object;

    check-cast v0, Li5a;

    sget-object v1, Lupd;->b:Lupd;

    invoke-static {v0, v1}, Li5a;->g(Li5a;Lupd;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lkh6;->b:Ljava/lang/Object;

    check-cast v0, Lcs8;

    iget-object v1, v0, Lcs8;->c:Ljava/lang/Object;

    check-cast v1, Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly83;

    iget-object v0, v0, Lcs8;->b:Ljava/lang/Object;

    check-cast v0, Lahf;

    iget-object v0, v0, Lahf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    long-to-int v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    int-to-double v3, v0

    int-to-double v5, v2

    div-double/2addr v3, v5

    double-to-float v0, v3

    :goto_0
    check-cast v1, Lntd;

    iget-object v2, v1, Lntd;->e0:Lq4e;

    sget-object v3, Lntd;->k0:[Ltr7;

    const/16 v4, 0x2f

    aget-object v3, v3, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 10

    iget v0, p0, Lkh6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkh6;->b:Ljava/lang/Object;

    check-cast v0, Li5a;

    iget-wide v1, v0, Li5a;->i:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Li5a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2f;

    iget-object v2, v0, Li5a;->f:Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lc98;->o:Lc98;

    invoke-virtual {v3, v5}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-wide v6, v0, Li5a;->i:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Navigation stats. Try update session id on warmStart, lastTime:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "|lastCondition:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Li5a;->e()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg2f;->b:Lg2f;

    if-eq v1, v2, :cond_4

    sget-object v2, Lg2f;->c:Lg2f;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Li5a;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lf5a;

    invoke-direct {v2, v0, v4}, Lf5a;-><init>(Li5a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lkh6;->b:Ljava/lang/Object;

    check-cast v0, Lx27;

    iget-object v1, v0, Lx27;->X:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    invoke-static {v1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lw27;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lw27;-><init>(Lx27;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

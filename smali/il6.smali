.class public final Lil6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lil6;->a:I

    iput-object p2, p0, Lil6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    iget v0, p0, Lil6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lil6;->b:Ljava/lang/Object;

    check-cast v0, Lgda;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lgda;->i:J

    iget-object v0, p0, Lil6;->b:Ljava/lang/Object;

    check-cast v0, Lgda;

    sget-object v1, Lf1e;->b:Lf1e;

    invoke-static {v0, v1}, Lgda;->g(Lgda;Lf1e;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lil6;->b:Ljava/lang/Object;

    check-cast v0, Ls7c;

    iget-object v1, v0, Ls7c;->a:Ljava/lang/Object;

    check-cast v1, Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb3;

    iget-object v0, v0, Ls7c;->b:Ljava/lang/Object;

    check-cast v0, Lusd;

    iget-object v0, v0, Lusd;->b:Ljava/lang/Object;

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
    check-cast v1, Lw4e;

    iget-object v2, v1, Lw4e;->f0:Lfde;

    sget-object v3, Lw4e;->m0:[Lyy7;

    const/16 v4, 0x31

    aget-object v3, v3, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 10

    iget v0, p0, Lil6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lil6;->b:Ljava/lang/Object;

    check-cast v0, Lgda;

    iget-wide v1, v0, Lgda;->i:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lgda;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbef;

    iget-object v2, v0, Lgda;->f:Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Llg8;->d:Llg8;

    invoke-virtual {v3, v5}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lgda;->i:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Navigation stats. Try update session id on warmStart, lastTime:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "|lastCondition:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lgda;->e()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbef;->b:Lbef;

    if-eq v1, v2, :cond_4

    sget-object v2, Lbef;->c:Lbef;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lgda;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Ldda;

    invoke-direct {v2, v0, v4}, Ldda;-><init>(Lgda;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :cond_4
    :goto_1
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

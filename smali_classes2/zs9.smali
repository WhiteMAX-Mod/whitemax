.class public final Lzs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp;


# instance fields
.field public final synthetic a:Ldt9;


# direct methods
.method public constructor <init>(Ldt9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs9;->a:Ldt9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lzs9;->a:Ldt9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Ldt9;->i:J

    iget-object p0, p0, Lzs9;->a:Ldt9;

    sget-object v0, Ls6d;->b:Ls6d;

    invoke-static {p0, v0}, Ldt9;->g(Ldt9;Ls6d;)V

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object p0, p0, Lzs9;->a:Ldt9;

    iget-wide v0, p0, Ldt9;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldt9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldee;

    iget-object v1, p0, Ldt9;->f:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lqz7;->o:Lqz7;

    invoke-virtual {v2, v4}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-wide v5, p0, Ldt9;->i:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Navigation stats. Try update session id on warmStart, lastTime:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "|lastCondition:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ldt9;->e()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldee;->b:Ldee;

    if-eq v0, v1, :cond_4

    sget-object v1, Ldee;->c:Ldee;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ldt9;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lat9;

    invoke-direct {v1, p0, v3}, Lat9;-><init>(Ldt9;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_4
    :goto_1
    return-void
.end method

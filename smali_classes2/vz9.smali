.class public final Lvz9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lg0a;


# direct methods
.method public constructor <init>(Lg0a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvz9;->Y:Lg0a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvz9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvz9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lvz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvz9;

    iget-object v0, p0, Lvz9;->Y:Lg0a;

    invoke-direct {p1, v0, p2}, Lvz9;-><init>(Lg0a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lvz9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-wide v2, Lg0a;->I:J

    iput v1, p0, Lvz9;->X:I

    invoke-static {v2, v3, p0}, Lqyi;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget p1, Lg0a;->K:I

    iget-object p1, p0, Lvz9;->Y:Lg0a;

    iget-object v3, p1, Lg0a;->a:Landroid/content/Context;

    iget-object v0, p1, Lg0a;->m:Lhq8;

    const-string v2, "g0a"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lhq8;->c:Lgq8;

    invoke-interface {v0}, Lgq8;->isConnected()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "connect request rejected, already connected"

    invoke-static {v2, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lg0a;->h(Lg0a;)V

    invoke-virtual {p1}, Lg0a;->t()V

    goto :goto_3

    :cond_3
    const-string v0, "connect"

    invoke-static {v2, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lg0a;->j(Z)V

    new-instance v4, Lh8e;

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v4, v3, v0}, Lh8e;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lnig;->z()Landroid/os/Looper;

    move-result-object v7

    new-instance v6, Lbua;

    const/16 v0, 0x14

    invoke-direct {v6, v0, p1}, Lbua;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lqq8;

    invoke-direct {v8, v7}, Lqq8;-><init>(Landroid/os/Looper;)V

    iget-object v0, v4, Lh8e;->a:Lg8e;

    invoke-interface {v0}, Lg8e;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lir4;

    new-instance v1, Lhc4;

    invoke-direct {v1, v3}, Lhc4;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lir4;-><init>(Lhc4;)V

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v2, Lhq8;

    invoke-direct/range {v2 .. v9}, Lhq8;-><init>(Landroid/content/Context;Lh8e;Landroid/os/Bundle;Lfq8;Landroid/os/Looper;Lqq8;Lir4;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Leq8;

    const/4 v4, 0x0

    invoke-direct {v1, v8, v2, v4}, Leq8;-><init>(Lqq8;Lhq8;I)V

    invoke-static {v0, v1}, Lnig;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v0, Lru8;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1, v8}, Lru8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lc8;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v8, v0, p1}, Lx1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.class public final Lcn9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lon9;


# direct methods
.method public constructor <init>(Lon9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcn9;->Y:Lon9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcn9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcn9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lcn9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcn9;

    iget-object p0, p0, Lcn9;->Y:Lon9;

    invoke-direct {p1, p0, p2}, Lcn9;-><init>(Lon9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcn9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-wide v2, Lon9;->I:J

    iput v1, p0, Lcn9;->X:I

    invoke-static {v2, v3, p0}, Ln2e;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lz04;->a:Lz04;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget p1, Lon9;->K:I

    iget-object p0, p0, Lcn9;->Y:Lon9;

    iget-object v3, p0, Lon9;->a:Landroid/content/Context;

    iget-object p1, p0, Lon9;->m:Ljf8;

    const-string v0, "on9"

    if-eqz p1, :cond_3

    iget-object p1, p1, Ljf8;->c:Lif8;

    invoke-interface {p1}, Lif8;->isConnected()Z

    move-result p1

    if-ne p1, v1, :cond_3

    const-string p1, "connect request rejected, already connected"

    invoke-static {v0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lon9;->h(Lon9;)V

    invoke-virtual {p0}, Lon9;->v()V

    goto :goto_3

    :cond_3
    const-string p1, "connect"

    invoke-static {v0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lon9;->j(Z)V

    new-instance v4, Lknd;

    new-instance p1, Landroid/content/ComponentName;

    const-class v0, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {p1, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v4, v3, p1}, Lknd;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lnrf;->z()Landroid/os/Looper;

    move-result-object v7

    new-instance v6, Ldn9;

    invoke-direct {v6, p0}, Ldn9;-><init>(Lon9;)V

    new-instance v8, Lrf8;

    invoke-direct {v8, v7}, Lrf8;-><init>(Landroid/os/Looper;)V

    iget-object p1, v4, Lknd;->a:Ljnd;

    invoke-interface {p1}, Ljnd;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lwvg;

    new-instance v0, Li74;

    invoke-direct {v0, v3}, Li74;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0}, Lwvg;-><init>(ILjava/lang/Object;)V

    :goto_1
    move-object v9, p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    new-instance v2, Ljf8;

    invoke-direct/range {v2 .. v9}, Ljf8;-><init>(Landroid/content/Context;Lknd;Landroid/os/Bundle;Lhf8;Landroid/os/Looper;Lrf8;Lwvg;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lgf8;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v2, v1}, Lgf8;-><init>(Lrf8;Ljf8;I)V

    invoke-static {p1, v0}, Lnrf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance p1, Lep8;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0, v8}, Lep8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lpw3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v8, p1, p0}, Ln1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

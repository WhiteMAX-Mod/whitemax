.class public final Lq7a;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lb8a;

.field public o:I


# direct methods
.method public constructor <init>(Lb8a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq7a;->X:Lb8a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq7a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq7a;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lq7a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lq7a;

    iget-object v0, p0, Lq7a;->X:Lb8a;

    invoke-direct {p1, v0, p2}, Lq7a;-><init>(Lb8a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lq7a;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-wide v2, Lb8a;->S0:J

    iput v1, p0, Lq7a;->o:I

    invoke-static {v2, v3, p0}, Ls8j;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget p1, Lb8a;->U0:I

    iget-object p1, p0, Lq7a;->X:Lb8a;

    iget-object v3, p1, Lb8a;->a:Landroid/content/Context;

    iget-object v0, p1, Lb8a;->w0:Lpx8;

    const-string v2, "b8a"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lpx8;->c:Lox8;

    invoke-interface {v0}, Lox8;->isConnected()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "connect request rejected, already connected"

    invoke-static {v2, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lb8a;->g(Lb8a;)V

    invoke-virtual {p1}, Lb8a;->t()V

    goto :goto_3

    :cond_3
    const-string v0, "connect"

    invoke-static {v2, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lb8a;->i(Z)V

    new-instance v4, Ltje;

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v4, v3, v0}, Ltje;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lzxg;->z()Landroid/os/Looper;

    move-result-object v7

    new-instance v6, Lukd;

    const/16 v0, 0x19

    invoke-direct {v6, v0, p1}, Lukd;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lyx8;

    invoke-direct {v8, v7}, Lyx8;-><init>(Landroid/os/Looper;)V

    iget-object v0, v4, Ltje;->a:Lsje;

    invoke-interface {v0}, Lsje;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lh79;

    new-instance v1, Lue4;

    invoke-direct {v1, v3}, Lue4;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lh79;-><init>(ILjava/lang/Object;)V

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v2, Lpx8;

    invoke-direct/range {v2 .. v9}, Lpx8;-><init>(Landroid/content/Context;Ltje;Landroid/os/Bundle;Lnx8;Landroid/os/Looper;Lyx8;Lh79;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lmx8;

    const/4 v4, 0x0

    invoke-direct {v1, v8, v2, v4}, Lmx8;-><init>(Lyx8;Lpx8;I)V

    invoke-static {v0, v1}, Lzxg;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v0, Lk79;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1, v8}, Lk79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lz7;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v8, v0, p1}, Lx1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.class public final Lm1c;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lp1c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lp1c;)V
    .locals 0

    iput-object p2, p0, Lm1c;->Y:Lp1c;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm1c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm1c;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lm1c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lm1c;

    iget-object p0, p0, Lm1c;->Y:Lp1c;

    invoke-direct {v0, p2, p0}, Lm1c;-><init>(Lkotlin/coroutines/Continuation;Lp1c;)V

    iput-object p1, v0, Lm1c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1c;->X:Ljava/lang/Object;

    check-cast p1, Lz0c;

    sget v0, Lp1c;->G0:F

    instance-of v0, p1, Ly0c;

    iget-object p0, p0, Lm1c;->Y:Lp1c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp1c;->getCameraApi()Lvx1;

    move-result-object p1

    iget-object p0, p0, Lp1c;->r0:Ljava/util/concurrent/ExecutorService;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lvx1;->d(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lw0c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lp1c;->getCameraApi()Lvx1;

    move-result-object p0

    check-cast p1, Lw0c;

    iget-object p1, p1, Lw0c;->a:Ljava/io/File;

    invoke-interface {p0, p1}, Lvx1;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lx0c;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lp1c;->getCameraApi()Lvx1;

    move-result-object p0

    invoke-interface {p0}, Lvx1;->g()V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

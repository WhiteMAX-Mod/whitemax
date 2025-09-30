.class public final Lrha;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Throwable;

.field public final synthetic Z:Laia;

.field public final synthetic r0:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic s0:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Laia;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrha;->Y:Ljava/lang/Throwable;

    iput-object p2, p0, Lrha;->Z:Laia;

    iput-object p3, p0, Lrha;->r0:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p4, p0, Lrha;->s0:Ljava/lang/Thread;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrha;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrha;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lrha;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lrha;

    iget-object v3, p0, Lrha;->r0:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v4, p0, Lrha;->s0:Ljava/lang/Thread;

    iget-object v1, p0, Lrha;->Y:Ljava/lang/Throwable;

    iget-object v2, p0, Lrha;->Z:Laia;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrha;-><init>(Ljava/lang/Throwable;Laia;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v5, p0, Lrha;->Y:Ljava/lang/Throwable;

    sget-object v7, Lz04;->a:Lz04;

    iget v0, p0, Lrha;->X:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lqz7;->r0:Lqz7;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const-string v2, "APP_CRASH"

    const-string v3, "!!! APP_CRASH !!!"

    invoke-static/range {v0 .. v6}, Loja;->e(Loja;Lqz7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_0
    iget-object p1, p0, Lrha;->Z:Laia;

    iput v8, p0, Lrha;->X:I

    invoke-virtual {p1, p0}, Laia;->d(Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    return-object v7

    :cond_3
    :goto_1
    iget-object p1, p0, Lrha;->r0:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lrha;->s0:Ljava/lang/Thread;

    invoke-interface {p1, p0, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.class public abstract Ly14;
.super Lkj0;
.source "SourceFile"


# instance fields
.field public final b:Li54;

.field public transient c:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Li54;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkj0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    iput-object p1, p0, Ly14;->b:Li54;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Li54;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Ly14;-><init>(Li54;Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public getContext()Li54;
    .locals 1

    iget-object v0, p0, Ly14;->b:Li54;

    return-object v0
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Ly14;->c:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Ly14;->getContext()Li54;

    move-result-object v1

    sget-object v2, Ln9a;->o:Ln9a;

    invoke-interface {v1, v2}, Li54;->get(Lh54;)Lg54;

    move-result-object v1

    check-cast v1, Lz14;

    invoke-interface {v1, v0}, Lz14;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    :cond_0
    sget-object v0, Lph3;->b:Lph3;

    iput-object v0, p0, Ly14;->c:Lkotlin/coroutines/Continuation;

    return-void
.end method

.class public abstract Lq44;
.super Lij0;
.source "SourceFile"


# instance fields
.field public final b:Lx74;

.field public transient c:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lx74;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lq44;-><init>(Lx74;Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lx74;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lij0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    iput-object p1, p0, Lq44;->b:Lx74;

    return-void
.end method


# virtual methods
.method public getContext()Lx74;
    .locals 1

    iget-object v0, p0, Lq44;->b:Lx74;

    return-object v0
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lq44;->c:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lq44;->getContext()Lx74;

    move-result-object v1

    sget-object v2, Ljbe;->t0:Ljbe;

    invoke-interface {v1, v2}, Lx74;->get(Lw74;)Lv74;

    move-result-object v1

    check-cast v1, Lr44;

    invoke-interface {v1, v0}, Lr44;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    :cond_0
    sget-object v0, Lyk3;->b:Lyk3;

    iput-object v0, p0, Lq44;->c:Lkotlin/coroutines/Continuation;

    return-void
.end method

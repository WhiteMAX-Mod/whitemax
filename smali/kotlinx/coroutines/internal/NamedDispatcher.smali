.class public final Lkotlinx/coroutines/internal/NamedDispatcher;
.super Ls04;
.source "SourceFile"

# interfaces
.implements Lzk4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\r\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ,\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u0008H\u0097A\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/NamedDispatcher;",
        "Ls04;",
        "Lzk4;",
        "dispatcher",
        "",
        "name",
        "<init>",
        "(Ls04;Ljava/lang/String;)V",
        "",
        "timeMillis",
        "Le12;",
        "Lylf;",
        "continuation",
        "scheduleResumeAfterDelay",
        "(JLe12;)V",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lq04;",
        "context",
        "Lrq4;",
        "invokeOnTimeout",
        "(JLjava/lang/Runnable;Lq04;)Lrq4;",
        "",
        "isDispatchNeeded",
        "(Lq04;)Z",
        "dispatch",
        "(Lq04;Ljava/lang/Runnable;)V",
        "dispatchYield",
        "toString",
        "()Ljava/lang/String;",
        "time",
        "delay",
        "(J)V",
        "Ls04;",
        "Ljava/lang/String;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lzk4;

.field private final dispatcher:Ls04;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls04;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ls04;-><init>()V

    instance-of v0, p1, Lzk4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzk4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ldf4;->a:Lzk4;

    :cond_1
    iput-object v0, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->$$delegate_0:Lzk4;

    iput-object p1, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->dispatcher:Ls04;

    iput-object p2, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lylf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->$$delegate_0:Lzk4;

    invoke-interface {p0, p1, p2, p3}, Lzk4;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public dispatch(Lq04;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->dispatcher:Ls04;

    invoke-virtual {p0, p1, p2}, Ls04;->dispatch(Lq04;Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchYield(Lq04;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->dispatcher:Ls04;

    invoke-virtual {p0, p1, p2}, Ls04;->dispatchYield(Lq04;Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lq04;)Lrq4;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->$$delegate_0:Lzk4;

    invoke-interface {p0, p1, p2, p3, p4}, Lzk4;->invokeOnTimeout(JLjava/lang/Runnable;Lq04;)Lrq4;

    move-result-object p0

    return-object p0
.end method

.method public isDispatchNeeded(Lq04;)Z
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->dispatcher:Ls04;

    invoke-virtual {p0, p1}, Ls04;->isDispatchNeeded(Lq04;)Z

    move-result p0

    return p0
.end method

.method public scheduleResumeAfterDelay(JLe12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le12;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->$$delegate_0:Lzk4;

    invoke-interface {p0, p1, p2, p3}, Lzk4;->scheduleResumeAfterDelay(JLe12;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->name:Ljava/lang/String;

    return-object p0
.end method

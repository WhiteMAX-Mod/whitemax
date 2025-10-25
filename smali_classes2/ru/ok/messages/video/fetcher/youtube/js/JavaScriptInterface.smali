.class public Lru/ok/messages/video/fetcher/youtube/js/JavaScriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li66;


# direct methods
.method public constructor <init>(Li66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/messages/video/fetcher/youtube/js/JavaScriptInterface;->a:Li66;

    return-void
.end method


# virtual methods
.method public returnResultToJava(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lru/ok/messages/video/fetcher/youtube/js/JavaScriptInterface;->a:Li66;

    iget-object v1, v0, Li66;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzqh;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Li66;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v2, Lgk6;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3, v1}, Lgk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

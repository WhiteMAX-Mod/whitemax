.class public final Loee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lps9;


# instance fields
.field public final synthetic a:Lqee;


# direct methods
.method public constructor <init>(Lqee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loee;->a:Lqee;

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Loee;->a:Lqee;

    iget-object v0, p0, Lqee;->f:Lpw;

    invoke-virtual {p0, v0, p1}, Lfy;->b(Lpw;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Loee;->a:Lqee;

    iget-object p1, p1, Lqee;->c:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkha;

    invoke-virtual {p1}, Lkha;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Ljxc;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, p3, v1}, Ljxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

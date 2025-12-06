.class public final Lmef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltca;


# instance fields
.field public final synthetic a:Lnef;


# direct methods
.method public constructor <init>(Lnef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmef;->a:Lnef;

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lmef;->a:Lnef;

    iget-object v1, v0, Lnef;->f:Lrx;

    invoke-virtual {v0, v1, p1}, Lhz;->a(Lrx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lmef;->a:Lnef;

    iget-object p1, p1, Lnef;->c:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4b;

    invoke-virtual {p1}, Lg4b;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lzcd;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, p3, v1}, Lzcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

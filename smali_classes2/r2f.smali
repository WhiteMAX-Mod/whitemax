.class public final Lr2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4a;


# instance fields
.field public final synthetic a:Ls2f;


# direct methods
.method public constructor <init>(Ls2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2f;->a:Ls2f;

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lr2f;->a:Ls2f;

    iget-object v1, v0, Ls2f;->f:Lyx;

    invoke-virtual {v0, v1, p1}, Loz;->a(Lyx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lr2f;->a:Ls2f;

    iget-object p1, p1, Ls2f;->c:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leva;

    invoke-virtual {p1}, Leva;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Ldtb;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p2, p3, v1}, Ldtb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

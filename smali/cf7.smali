.class public final Lcf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt7;


# instance fields
.field public final a:Lznd;


# direct methods
.method public constructor <init>(Lre7;)V
    .locals 2

    new-instance v0, Lznd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcf7;->a:Lznd;

    new-instance v0, Lb0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lsf7;->invokeOnCompletion(Lbc6;)Lrq4;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 0

    iget-object p0, p0, Lcf7;->a:Lznd;

    invoke-virtual {p0, p1}, Lo1;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lcf7;->a:Lznd;

    invoke-virtual {p0, p1, p2}, Lo1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf7;->a:Lznd;

    invoke-virtual {p0}, Lo1;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcf7;->a:Lznd;

    invoke-virtual {p0, p1, p2, p3}, Lo1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lcf7;->a:Lznd;

    iget-object p0, p0, Lo1;->a:Ljava/lang/Object;

    instance-of p0, p0, Ls0;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lcf7;->a:Lznd;

    invoke-virtual {p0}, Lo1;->isDone()Z

    move-result p0

    return p0
.end method

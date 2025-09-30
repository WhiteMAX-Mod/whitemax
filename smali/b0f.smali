.class public Lb0f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbolts/Task;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbolts/Task;

    invoke-direct {v0}, Lbolts/Task;-><init>()V

    iput-object v0, p0, Lb0f;->a:Lbolts/Task;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lb0f;->a:Lbolts/Task;

    invoke-virtual {p0}, Lbolts/Task;->trySetCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot cancel a completed task."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lb0f;->a:Lbolts/Task;

    invoke-virtual {p0, p1}, Lbolts/Task;->trySetError(Ljava/lang/Exception;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot set the error on a completed task."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lb0f;->a:Lbolts/Task;

    invoke-virtual {p0, p1}, Lbolts/Task;->trySetResult(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot set the result of a completed task."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

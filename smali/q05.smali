.class public final Lq05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Landroid/media/metrics/EditingSession;

.field public b:Z


# virtual methods
.method public final c(Landroid/media/metrics/EditingEndedEvent;)V
    .locals 3

    iget-boolean v0, p0, Lq05;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Metrics have already been reported."

    invoke-static {v2, v0}, Lmq0;->g(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lq05;->a:Landroid/media/metrics/EditingSession;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lvw;->n(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v1, p0, Lq05;->b:Z

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lq05;->a:Landroid/media/metrics/EditingSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, Li4;->t(Landroid/media/metrics/EditingSession;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lq05;->a:Landroid/media/metrics/EditingSession;

    :cond_0
    return-void
.end method

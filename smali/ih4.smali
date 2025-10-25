.class public abstract Lih4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioTrack;Liub;)V
    .locals 1

    iget-object p1, p1, Liub;->a:Lhub;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lhub;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lqu8;->f()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lqu8;->z(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lm04;->q(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method

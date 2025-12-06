.class public abstract Lsj4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioTrack;Lm4c;)V
    .locals 1

    iget-object p1, p1, Lm4c;->a:Ll4c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ll4c;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lz19;->f()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lz19;->z(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lb34;->q(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method

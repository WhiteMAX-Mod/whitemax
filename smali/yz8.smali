.class public Lyz8;
.super Lxz8;
.source "SourceFile"


# virtual methods
.method public final b()Lw09;
    .locals 2

    iget-object v0, p0, Lxz8;->a:Landroid/media/session/MediaSession;

    invoke-static {v0}, Lv4;->g(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    new-instance v1, Lw09;

    invoke-direct {v1, v0}, Lw09;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method

.method public final c(Lw09;)V
    .locals 0

    return-void
.end method

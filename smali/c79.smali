.class public Lc79;
.super Lb79;
.source "SourceFile"


# virtual methods
.method public final b()Lb89;
    .locals 2

    iget-object v0, p0, Lb79;->a:Landroid/media/session/MediaSession;

    invoke-static {v0}, Lb5;->i(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    new-instance v1, Lb89;

    invoke-direct {v1, v0}, Lb89;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method

.method public final c(Lb89;)V
    .locals 0

    return-void
.end method

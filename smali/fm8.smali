.class public final Lfm8;
.super Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;)V
    .locals 0

    iput-object p1, p0, Lfm8;->a:Landroidx/mediarouter/app/d;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lfm8;->a:Landroidx/mediarouter/app/d;

    iput-object p1, p0, Landroidx/mediarouter/app/d;->e1:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->p()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->o(Z)V

    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    iget-object p0, p0, Lfm8;->a:Landroidx/mediarouter/app/d;

    iput-object p1, p0, Landroidx/mediarouter/app/d;->d1:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->o(Z)V

    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 2

    iget-object p0, p0, Lfm8;->a:Landroidx/mediarouter/app/d;

    iget-object v0, p0, Landroidx/mediarouter/app/d;->b1:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/app/d;->c1:Lfm8;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/app/d;->b1:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    return-void
.end method

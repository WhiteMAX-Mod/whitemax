.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi29;
.super Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi28;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaSessionImplApi29"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lrtf;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi28;-><init>(Landroid/content/Context;Ljava/lang/String;Lrtf;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi28;-><init>(Ljava/lang/Object;)V

    .line 3
    check-cast p1, Landroid/media/session/MediaSession;

    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getController()Landroid/media/session/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getSessionInfo()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionInfo:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public createFwkMediaSession(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;
    .locals 0

    new-instance p0, Landroid/media/session/MediaSession;

    invoke-direct {p0, p1, p2, p3}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

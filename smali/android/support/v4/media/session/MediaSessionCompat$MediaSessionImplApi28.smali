.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi28;
.super Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaSessionImplApi28"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lrtf;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;-><init>(Landroid/content/Context;Ljava/lang/String;Lrtf;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCurrentControllerInfo()Lyo8;
    .locals 4

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    invoke-virtual {p0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p0

    new-instance v0, Lyo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lap8;

    invoke-virtual {p0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPid()I

    move-result v3

    invoke-virtual {p0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getUid()I

    move-result p0

    invoke-direct {v1, v2, v3, p0}, Lap8;-><init>(Ljava/lang/String;II)V

    iput-object v1, v0, Lyo8;->a:Lap8;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "packageName should be nonempty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "package shouldn\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCurrentControllerInfo(Lyo8;)V
    .locals 0

    return-void
.end method

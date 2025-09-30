.class public final Lxo8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvo8;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lvo8;

    .line 13
    invoke-virtual {p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPid()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getUid()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lvo8;-><init>(Ljava/lang/String;II)V

    .line 14
    iput-object v0, p0, Lxo8;->a:Lvo8;

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "packageName should be nonempty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "package shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lvo8;

    .line 4
    invoke-direct {v0, p1, p2, p3}, Lvo8;-><init>(Ljava/lang/String;II)V

    .line 5
    new-instance v1, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    invoke-direct {v1, p1, p2, p3}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 6
    iput-object v0, p0, Lxo8;->a:Lvo8;

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "packageName should be nonempty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "package shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lxo8;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lxo8;

    iget-object p1, p1, Lxo8;->a:Lvo8;

    iget-object p0, p0, Lxo8;->a:Lvo8;

    invoke-virtual {p0, p1}, Lvo8;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lxo8;->a:Lvo8;

    invoke-virtual {p0}, Lvo8;->hashCode()I

    move-result p0

    return p0
.end method

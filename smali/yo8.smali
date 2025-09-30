.class public final Lyo8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lap8;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lap8;

    invoke-direct {v0, p1, p2, p3}, Lap8;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    invoke-direct {v1, p1, p2, p3}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lyo8;->a:Lap8;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "packageName should be nonempty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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
    instance-of v0, p1, Lyo8;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lyo8;->a:Lap8;

    check-cast p1, Lyo8;

    iget-object p1, p1, Lyo8;->a:Lap8;

    invoke-virtual {p0, p1}, Lap8;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lyo8;->a:Lap8;

    invoke-virtual {p0}, Lap8;->hashCode()I

    move-result p0

    return p0
.end method

.class public abstract Lim7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lim7;->b(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    invoke-static {p0}, Lim7;->b(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static b(Landroid/os/Parcelable;)Ljava/lang/Object;
    .locals 2

    sget v0, Lnrf;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    invoke-static {v1}, Lim7;->c(Landroid/support/v4/media/MediaDescriptionCompat;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->getFlags()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    return-object v0

    :cond_1
    instance-of v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-static {p0}, Lim7;->c(Landroid/support/v4/media/MediaDescriptionCompat;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static c(Landroid/support/v4/media/MediaDescriptionCompat;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 2

    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaId(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->build()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p0

    return-object p0
.end method

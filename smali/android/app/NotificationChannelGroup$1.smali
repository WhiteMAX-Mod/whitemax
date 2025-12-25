.class final Landroid/app/NotificationChannelGroup$1;
.super Ljava/lang/Object;
.source "NotificationChannelGroup.java"
.implements Landroid/os/Parcelable$Creator;

.method constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public createFromParcel(Landroid/os/Parcel;)Landroid/app/NotificationChannelGroup;
    .locals 1
    const/4 v0, 0x0
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannelGroup$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/NotificationChannelGroup;
    move-result-object v0
    return-object v0
.end method

.method public newArray(I)[Landroid/app/NotificationChannelGroup;
    .locals 1
    new-array v0, p1, [Landroid/app/NotificationChannelGroup;
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannelGroup$1;->newArray(I)[Landroid/app/NotificationChannelGroup;
    move-result-object v0
    return-object v0
.end method

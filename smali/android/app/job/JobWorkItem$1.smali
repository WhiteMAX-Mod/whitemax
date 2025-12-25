.class final Landroid/app/job/JobWorkItem$1;
.super Ljava/lang/Object;
.source "JobWorkItem.java"
.implements Landroid/os/Parcelable$Creator;

.method constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public createFromParcel(Landroid/os/Parcel;)Landroid/app/job/JobWorkItem;
    .locals 1
    const/4 v0, 0x0
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobWorkItem$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/job/JobWorkItem;
    move-result-object v0
    return-object v0
.end method

.method public newArray(I)[Landroid/app/job/JobWorkItem;
    .locals 1
    new-array v0, p1, [Landroid/app/job/JobWorkItem;
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobWorkItem$1;->newArray(I)[Landroid/app/job/JobWorkItem;
    move-result-object v0
    return-object v0
.end method

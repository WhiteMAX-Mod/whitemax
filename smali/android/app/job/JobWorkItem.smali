.class public Landroid/app/job/JobWorkItem;
.super Ljava/lang/Object;
.source "JobWorkItem.java"
.implements Landroid/os/Parcelable;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.method static constructor <clinit>()V
    .locals 1
    new-instance v0, Landroid/app/job/JobWorkItem$1;
    invoke-direct {v0}, Landroid/app/job/JobWorkItem$1;-><init>()V
    sput-object v0, Landroid/app/job/JobWorkItem;->CREATOR:Landroid/os/Parcelable$Creator;
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1
    const/4 v0, 0x0
    return-object v0
.end method

.method public describeContents()I
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    return-void
.end method

.class public Landroid/app/NotificationChannelGroup;
.super Ljava/lang/Object;
.source "NotificationChannelGroup.java"
.implements Landroid/os/Parcelable;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.method static constructor <clinit>()V
    .locals 1
    new-instance v0, Landroid/app/NotificationChannelGroup$1;
    invoke-direct {v0}, Landroid/app/NotificationChannelGroup$1;-><init>()V
    sput-object v0, Landroid/app/NotificationChannelGroup;->CREATOR:Landroid/os/Parcelable$Creator;
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    const-string v0, "stub_id"
    return-object v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1
    const-string v0, "Stub Name"
    return-object v0
.end method

.method public getChannels()Ljava/util/List;
    .locals 1
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
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

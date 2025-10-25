.class public final Lzni;
.super Landroid/os/Binder;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbvh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzni;->c:I

    iput-object p1, p0, Lzni;->d:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lvof;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzni;->c:I

    .line 2
    iput-object p1, p0, Lzni;->d:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    .line 4
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget v0, p0, Lzni;->c:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    iget v0, p0, Lzni;->c:I

    const/4 v1, 0x0

    const v2, 0xffffff

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    if-le p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_1

    :goto_0
    move v1, v3

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    if-ne p1, v3, :cond_5

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p3, Ll2i;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-nez p3, :cond_2

    move-object p1, v4

    goto :goto_1

    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Ln2i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-nez p4, :cond_3

    move-object p2, v4

    goto :goto_2

    :cond_3
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    :goto_2
    check-cast p2, Ln2i;

    if-eqz p2, :cond_4

    new-instance v4, Lvq;

    iget-object p3, p2, Ln2i;->a:Ljava/lang/String;

    iget p2, p2, Ln2i;->b:I

    invoke-direct {v4, p3, p2}, Lvq;-><init>(Ljava/lang/String;I)V

    :cond_4
    iget-object p2, p0, Lzni;->d:Ljava/lang/Object;

    check-cast p2, Lvof;

    invoke-static {p1, v4, p2}, Lki7;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lvof;)V

    goto :goto_0

    :cond_5
    :goto_3
    return v1

    :pswitch_0
    if-le p1, v2, :cond_6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move p3, v1

    :goto_4
    if-eqz p3, :cond_7

    :goto_5
    move v1, v3

    goto :goto_7

    :cond_7
    if-ne p1, v3, :cond_9

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p3, Lm2i;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-nez p3, :cond_8

    move-object p1, v4

    goto :goto_6

    :cond_8
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_6
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object p2, p0, Lzni;->d:Ljava/lang/Object;

    check-cast p2, Lbvh;

    iget-object p2, p2, Lbvh;->e:Ljava/lang/Object;

    check-cast p2, Lvof;

    invoke-static {p1, v4, p2}, Lki7;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lvof;)V

    goto :goto_5

    :cond_9
    :goto_7
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

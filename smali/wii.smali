.class public final Lwii;
.super Luai;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ln2g;


# direct methods
.method public constructor <init>(Ln2g;I)V
    .locals 0

    iput p2, p0, Lwii;->d:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lwii;->e:Ln2g;

    const-string p1, "com.google.android.gms.location.internal.ISettingsCallbacks"

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, Luai;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lwii;->e:Ln2g;

    const-string p1, "com.google.android.gms.location.internal.ILocationStatusCallback"

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, Luai;-><init>(Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final U(Landroid/os/Parcel;I)Z
    .locals 3

    iget v0, p0, Lwii;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lxgi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lxgi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-static {p1}, Lxgi;->b(Landroid/os/Parcel;)V

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result p1

    iget-object v2, p0, Lwii;->e:Ln2g;

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1}, Ln2g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lyqi;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {v2, p1}, Ln2g;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    sget-object p2, Lsf8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lxgi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lsf8;

    invoke-static {p1}, Lxgi;->b(Landroid/os/Parcel;)V

    iget-object p1, p2, Lsf8;->a:Lcom/google/android/gms/common/api/Status;

    new-instance p2, Lq85;

    const/16 v1, 0x17

    invoke-direct {p2, v1}, Lq85;-><init>(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v1

    iget-object v2, p0, Lwii;->e:Ln2g;

    if-eqz v1, :cond_2

    invoke-virtual {v2, p2}, Ln2g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lyqi;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {v2, p1}, Ln2g;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

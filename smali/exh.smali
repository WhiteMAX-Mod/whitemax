.class public final Lexh;
.super Lmuh;
.source "SourceFile"

# interfaces
.implements Lzyh;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lvma;


# direct methods
.method public constructor <init>(Lvma;I)V
    .locals 0

    iput p2, p0, Lexh;->d:I

    iput-object p1, p0, Lexh;->e:Lvma;

    const-string p1, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lmuh;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final C(Lkbi;)V
    .locals 1

    iget v0, p0, Lexh;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lns6;

    invoke-direct {v0, p1}, Lns6;-><init>(Lkbi;)V

    iget-object p1, p0, Lexh;->e:Lvma;

    invoke-interface {p1, v0}, Lvma;->W(Lns6;)V

    return-void

    :pswitch_0
    new-instance v0, Lns6;

    invoke-direct {v0, p1}, Lns6;-><init>(Lkbi;)V

    iget-object p1, p0, Lexh;->e:Lvma;

    invoke-interface {p1, v0}, Lvma;->W(Lns6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final W(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lkbi;

    if-eqz v3, :cond_1

    move-object p1, v2

    check-cast p1, Lkbi;

    goto :goto_0

    :cond_1
    new-instance v2, Lkbi;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v1, v3}, Lguh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v2

    :goto_0
    invoke-static {p2}, Lz1i;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lzyh;->C(Lkbi;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

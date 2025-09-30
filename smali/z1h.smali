.class public final Lz1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2h;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lrwa;


# direct methods
.method public constructor <init>(Lrwa;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1h;->b:Lrwa;

    iput-object p2, p0, Lz1h;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lz1h;->b:Lrwa;

    iget-object v0, v0, Lrwa;->a:Ljava/lang/Object;

    check-cast v0, Lz0b;

    iget-object p0, p0, Lz1h;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MapOptions"

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v2}, Lx4h;->C(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v3, v0, Lz0b;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/a;

    iget-object v3, v3, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lx4h;->D(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, v0, Lz0b;->c:Ljava/lang/Object;

    check-cast v0, Lg7h;

    invoke-virtual {v0}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v2}, Ll4h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Lk1h;->Z(Landroid/os/Parcel;I)V

    invoke-static {v2, p0}, Lx4h;->C(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

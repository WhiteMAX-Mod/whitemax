.class public final synthetic Lfs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrma;
.implements Ltma;


# instance fields
.field public final synthetic a:Lnhd;


# direct methods
.method public synthetic constructor <init>(Lnhd;)V
    .locals 0

    iput-object p1, p0, Lfs6;->a:Lnhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Lcom/google/android/gms/tasks/Task;)V
    .locals 11

    iget-object v0, p0, Lfs6;->a:Lnhd;

    iget-object v0, v0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, Lc88;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    new-instance v1, Lq78;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v9

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v10

    invoke-direct/range {v1 .. v10}, Lq78;-><init>(DDDFFF)V

    invoke-interface {v0, v1}, Lc88;->Q(Lq78;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lc88;->E()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lfs6;->a:Lnhd;

    iget-object p1, p1, Lnhd;->b:Ljava/lang/Object;

    check-cast p1, Lc88;

    invoke-interface {p1}, Lc88;->E()V

    return-void
.end method

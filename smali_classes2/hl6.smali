.class public final synthetic Lhl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9a;
.implements Ln9a;


# instance fields
.field public final synthetic a:Lnyc;


# direct methods
.method public synthetic constructor <init>(Lnyc;)V
    .locals 0

    iput-object p1, p0, Lhl6;->a:Lnyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lhl6;->a:Lnyc;

    iget-object p0, p0, Lnyc;->b:Ljava/lang/Object;

    check-cast p0, Lqy7;

    invoke-interface {p0}, Lqy7;->O()V

    return-void
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)V
    .locals 10

    iget-object p0, p0, Lhl6;->a:Lnyc;

    iget-object p0, p0, Lnyc;->b:Ljava/lang/Object;

    check-cast p0, Lqy7;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    new-instance v0, Ljy7;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v8

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v9

    invoke-direct/range {v0 .. v9}, Ljy7;-><init>(DDDFFF)V

    invoke-interface {p0, v0}, Lqy7;->i0(Ljy7;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lqy7;->O()V

    return-void
.end method

.class public final Lvyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/audio/ProximityTracker;


# instance fields
.field public final a:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyb;->a:Lcl7;

    return-void
.end method


# virtual methods
.method public final getCanUseSpeaker()Z
    .locals 1

    iget-object p0, p0, Lvyb;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyb;

    iget-object v0, v0, Luyb;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luyb;

    iget-boolean p0, p0, Luyb;->e:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final startTrackingProximity()V
    .locals 0

    iget-object p0, p0, Lvyb;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luyb;

    invoke-virtual {p0}, Luyb;->a()V

    return-void
.end method

.method public final stopTrackingProximity()V
    .locals 0

    iget-object p0, p0, Lvyb;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luyb;

    invoke-virtual {p0}, Luyb;->b()V

    return-void
.end method

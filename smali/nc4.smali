.class public final synthetic Lnc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lpv7;


# direct methods
.method public synthetic constructor <init>(Lpv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc4;->a:Lpv7;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    iget-object p0, p0, Lnc4;->a:Lpv7;

    iget-object v0, p0, Lpv7;->o:Ljava/lang/Object;

    check-cast v0, Lnc4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lpv7;->c:Ljava/lang/Object;

    check-cast p0, Lk20;

    invoke-virtual {p0, p1}, Lk20;->c(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

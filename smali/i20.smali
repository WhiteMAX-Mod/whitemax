.class public final Li20;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk20;


# direct methods
.method public constructor <init>(Lk20;)V
    .locals 0

    iput-object p1, p0, Li20;->a:Lk20;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object p0, p0, Li20;->a:Lk20;

    iget-object p1, p0, Lk20;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lk20;->j:Ljava/lang/Object;

    check-cast v0, Lx10;

    iget-object v1, p0, Lk20;->i:Ljava/lang/Object;

    check-cast v1, Lb7;

    invoke-static {p1, v0, v1}, Lh20;->b(Landroid/content/Context;Lx10;Lb7;)Lh20;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk20;->a(Lh20;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object p0, p0, Li20;->a:Lk20;

    iget-object v0, p0, Lk20;->i:Ljava/lang/Object;

    check-cast v0, Lb7;

    invoke-static {p1, v0}, Lnrf;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lk20;->i:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lk20;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lk20;->j:Ljava/lang/Object;

    check-cast v0, Lx10;

    iget-object v1, p0, Lk20;->i:Ljava/lang/Object;

    check-cast v1, Lb7;

    invoke-static {p1, v0, v1}, Lh20;->b(Landroid/content/Context;Lx10;Lb7;)Lh20;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk20;->a(Lh20;)V

    return-void
.end method

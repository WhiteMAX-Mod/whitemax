.class public final Lv20;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx20;


# direct methods
.method public constructor <init>(Lx20;)V
    .locals 0

    iput-object p1, p0, Lv20;->a:Lx20;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object p1, p0, Lv20;->a:Lx20;

    iget-object v0, p1, Lx20;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Lx20;->j:Ljava/lang/Object;

    check-cast v1, Lk20;

    iget-object v2, p1, Lx20;->i:Ljava/lang/Object;

    check-cast v2, Lao6;

    invoke-static {v0, v1, v2}, Lu20;->b(Landroid/content/Context;Lk20;Lao6;)Lu20;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx20;->a(Lu20;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object v0, p0, Lv20;->a:Lx20;

    iget-object v1, v0, Lx20;->i:Ljava/lang/Object;

    check-cast v1, Lao6;

    invoke-static {p1, v1}, Lzxg;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lx20;->i:Ljava/lang/Object;

    :cond_0
    iget-object p1, v0, Lx20;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v1, v0, Lx20;->j:Ljava/lang/Object;

    check-cast v1, Lk20;

    iget-object v2, v0, Lx20;->i:Ljava/lang/Object;

    check-cast v2, Lao6;

    invoke-static {p1, v1, v2}, Lu20;->b(Landroid/content/Context;Lk20;Lao6;)Lu20;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx20;->a(Lu20;)V

    return-void
.end method

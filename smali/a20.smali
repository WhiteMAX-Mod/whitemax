.class public final La20;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmc5;

.field public final b:Landroid/os/Handler;

.field public final synthetic c:Lrd;


# direct methods
.method public constructor <init>(Lrd;Landroid/os/Handler;Lmc5;)V
    .locals 0

    iput-object p1, p0, La20;->c:Lrd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, La20;->b:Landroid/os/Handler;

    iput-object p3, p0, La20;->a:Lmc5;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La20;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, La20;->c:Lrd;

    iget-boolean v0, v0, Lrd;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, La20;->a:Lmc5;

    iget-object p0, p0, Lmc5;->a:Lsc5;

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lsc5;->l1(IIZ)V

    :cond_0
    return-void
.end method

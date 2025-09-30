.class public final Llab;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpab;

.field public final c:Landroid/content/IntentFilter;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpab;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Llab;->a:Landroid/content/Context;

    iput-object p2, p0, Llab;->b:Lpab;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Llab;->c:Landroid/content/IntentFilter;

    const-string p2, "ru.ok.video.ACTION_VIDEO_PLAY"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "ru.ok.video.ACTION_VIDEO_PAUSE"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "ru.ok.video.ACTION_VIDEO_STOP"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llab;->d:Z

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Llab;->c:Landroid/content/IntentFilter;

    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "ru.ok.video.ACTION_VIDEO_PAUSE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :sswitch_1
    const-string p2, "ru.ok.video.ACTION_VIDEO_STOP"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string p2, "ru.ok.video.ACTION_VIDEO_PLAY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Llab;->b:Lpab;

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v0}, Lpab;->b(I)V

    return-void

    :pswitch_1
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lpab;->b(I)V

    return-void

    :pswitch_2
    invoke-virtual {p0, v1}, Lpab;->b(I)V

    :cond_4
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x610323f9 -> :sswitch_2
        -0x6101a72b -> :sswitch_1
        0x4099ef63 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

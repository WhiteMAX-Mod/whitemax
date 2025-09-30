.class public final Ldm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm8;->a:Landroidx/mediarouter/app/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p0, p0, Ldm8;->a:Landroidx/mediarouter/app/d;

    iget-object v0, p0, Landroidx/mediarouter/app/d;->w1:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x1

    const v2, 0x1020019

    if-eq p1, v2, :cond_7

    const v3, 0x102001a

    if-ne p1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v2, Le5c;->mr_control_playback_ctrl:I

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Landroidx/mediarouter/app/d;->b1:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/mediarouter/app/d;->d1:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    iget-object p1, p0, Landroidx/mediarouter/app/d;->d1:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v6

    const-wide/16 v8, 0x202

    and-long/2addr v6, v8

    cmp-long p1, v6, v4

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/mediarouter/app/d;->b1:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    sget v3, Lsbc;->mr_controller_pause:I

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Landroidx/mediarouter/app/d;->d1:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    cmp-long p1, v6, v4

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/mediarouter/app/d;->b1:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->stop()V

    sget v3, Lsbc;->mr_controller_stop:I

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    iget-object p1, p0, Landroidx/mediarouter/app/d;->d1:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v1

    const-wide/16 v6, 0x204

    and-long/2addr v1, v6

    cmp-long p1, v1, v4

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/mediarouter/app/d;->b1:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    sget v3, Lsbc;->mr_controller_play:I

    :cond_4
    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object v1, p0, Landroidx/mediarouter/app/d;->t0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    const-class v1, Ldm8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Landroidx/mediarouter/app/d;->t0:Landroid/content/Context;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_5
    sget v0, Le5c;->mr_close:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lgn;->dismiss()V

    :cond_6
    return-void

    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/mediarouter/app/d;->s0:Ljn8;

    invoke-virtual {v0}, Ljn8;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/mediarouter/app/d;->Z:Lkn8;

    if-ne p1, v2, :cond_8

    const/4 v1, 0x2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkn8;->g(I)V

    :cond_9
    invoke-virtual {p0}, Lgn;->dismiss()V

    return-void
.end method

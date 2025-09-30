.class public final Lzl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/mediarouter/app/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/app/d;I)V
    .locals 0

    iput p2, p0, Lzl8;->a:I

    iput-object p1, p0, Lzl8;->b:Landroidx/mediarouter/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lzl8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lzl8;->b:Landroidx/mediarouter/app/d;

    iget-boolean p1, p0, Landroidx/mediarouter/app/d;->n1:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->n1:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/app/d;->N0:Landroidx/mediarouter/app/OverlayListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean p1, p0, Landroidx/mediarouter/app/d;->n1:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/mediarouter/app/d;->u1:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/d;->v1:Landroid/view/animation/Interpolator;

    :goto_0
    iput-object p1, p0, Landroidx/mediarouter/app/d;->t1:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->r(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lzl8;->b:Landroidx/mediarouter/app/d;

    iget-object p1, p0, Landroidx/mediarouter/app/d;->b1:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    invoke-virtual {p0}, Lgn;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lzl8;->b:Landroidx/mediarouter/app/d;

    invoke-virtual {p0}, Lgn;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

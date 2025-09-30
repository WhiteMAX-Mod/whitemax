.class public abstract Landroidx/mediarouter/app/e;
.super Lzoc;
.source "SourceFile"


# instance fields
.field public E0:Ljn8;

.field public final F0:Landroid/widget/ImageButton;

.field public final G0:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

.field public final synthetic H0:Lwm8;


# direct methods
.method public constructor <init>(Lwm8;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V
    .locals 1

    iput-object p1, p0, Landroidx/mediarouter/app/e;->H0:Lwm8;

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Landroidx/mediarouter/app/e;->F0:Landroid/widget/ImageButton;

    iput-object p4, p0, Landroidx/mediarouter/app/e;->G0:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object p0, p1, Lwm8;->x0:Landroid/content/Context;

    sget p2, Ly4c;->mr_cast_mute_button:I

    sget v0, Lqn8;->a:I

    invoke-static {p0, p2}, Luyg;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0}, Lqn8;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lqn8;->a:I

    invoke-static {p0, v0}, Lmw3;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p2, p0}, Liv4;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p1, Lwm8;->x0:Landroid/content/Context;

    invoke-static {p0}, Lqn8;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lc3c;->mr_cast_progressbar_progress_and_thumb_light:I

    invoke-static {p0, p1}, Lmw3;->a(Landroid/content/Context;I)I

    move-result p1

    sget p2, Lc3c;->mr_cast_progressbar_background_light:I

    invoke-static {p0, p2}, Lmw3;->a(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_1
    sget p1, Lc3c;->mr_cast_progressbar_progress_and_thumb_dark:I

    invoke-static {p0, p1}, Lmw3;->a(Landroid/content/Context;I)I

    move-result p1

    sget p2, Lc3c;->mr_cast_progressbar_background_dark:I

    invoke-static {p0, p2}, Lmw3;->a(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    invoke-virtual {p4, p1, p0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(II)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/e;->F0:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/e;->H0:Lwm8;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lwm8;->H0:Ljava/util/HashMap;

    iget-object v0, p0, Landroidx/mediarouter/app/e;->E0:Ljn8;

    iget-object v0, v0, Ljn8;->c:Ljava/lang/String;

    iget-object p0, p0, Landroidx/mediarouter/app/e;->G0:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, v0, Lwm8;->H0:Ljava/util/HashMap;

    iget-object p0, p0, Landroidx/mediarouter/app/e;->E0:Ljn8;

    iget-object p0, p0, Ljn8;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final y(Ljn8;)V
    .locals 4

    iput-object p1, p0, Landroidx/mediarouter/app/e;->E0:Ljn8;

    iget v0, p1, Ljn8;->o:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/e;->F0:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    new-instance v1, Lccd;

    const/16 v3, 0x8

    invoke-direct {v1, v3, p0}, Lccd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroidx/mediarouter/app/e;->E0:Ljn8;

    iget-object v2, p0, Landroidx/mediarouter/app/e;->G0:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget p1, p1, Ljn8;->p:I

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p0, p0, Landroidx/mediarouter/app/e;->H0:Lwm8;

    iget-object p0, p0, Lwm8;->E0:Lvm8;

    invoke-virtual {v2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

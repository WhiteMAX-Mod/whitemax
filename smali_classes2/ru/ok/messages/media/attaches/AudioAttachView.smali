.class public final Lru/ok/messages/media/attaches/AudioAttachView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lj60;
.implements Lp4f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0004:\u0002\u0012\u0016J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lru/ok/messages/media/attaches/AudioAttachView;",
        "Landroid/widget/RelativeLayout;",
        "Lj60;",
        "Lp4f;",
        "",
        "",
        "Landroid/view/View;",
        "getClickableChildren",
        "()Ljava/util/List;",
        "Lp10;",
        "listener",
        "Lylf;",
        "setListener",
        "(Lp10;)V",
        "",
        "currentPosition",
        "setCurrentPosition",
        "(J)V",
        "Lt10;",
        "isActionModeDelegate",
        "setDelegate",
        "(Lt10;)V",
        "Ls10;",
        "audioTranscriptionStateChangeListener",
        "setAudioTranscriptionStateChangeListener",
        "(Ls10;)V",
        "Lr20;",
        "t0",
        "Lcl7;",
        "getAudioController",
        "()Lr20;",
        "audioController",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic v0:I


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Lru/ok/messages/views/widgets/audiowave/AudioWaveView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final o:Lx40;

.field public final r0:Landroidx/appcompat/widget/AppCompatTextView;

.field public s0:Ljava/lang/Long;

.field public final t0:Lzte;

.field public final u0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Loi4;->e0:Loi4;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcze;->a0:Lzte;

    invoke-static {v1}, Ln4e;->I(Landroid/content/Context;)Lcze;

    move-result-object v1

    :goto_0
    iget-object v1, v1, Lcze;->g:Lms0;

    new-instance v1, Lm;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lm;-><init>(I)V

    new-instance v2, Lzte;

    invoke-direct {v2, v1}, Lzte;-><init>(Lzb6;)V

    iput-object v2, p0, Lru/ok/messages/media/attaches/AudioAttachView;->t0:Lzte;

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, La1d;->n0:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget v4, Lb8c;->view_audio_attach__btn_play:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v2, p0, Lru/ok/messages/media/attaches/AudioAttachView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x14

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lq10;

    invoke-direct {v4, v0}, Lq10;-><init>(I)V

    invoke-static {v2, v4}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;

    const/4 v5, 0x6

    invoke-direct {v4, p1, v3, v5}, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v5, Lb8c;->view_audio_attach__wave:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, p0}, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->setListener(Lj60;)V

    new-instance v5, Lq10;

    invoke-direct {v5, v0}, Lq10;-><init>(I)V

    invoke-static {v4, v5}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Lr10;

    invoke-direct {v5, v0}, Lr10;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object v4, p0, Lru/ok/messages/media/attaches/AudioAttachView;->b:Lru/ok/messages/views/widgets/audiowave/AudioWaveView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x15

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x8

    int-to-float v5, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v4, Lclf;->a:Lv2f;

    sget-object v4, Lbu2;->e:Lv2f;

    invoke-static {v4, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    sget v4, Lb8c;->view_audio_attach__duration:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Lru/ok/messages/media/attaches/AudioAttachView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sget v7, Lb8c;->view_audio_attach__btn_play:I

    invoke-virtual {v4, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v7, Lb8c;->view_audio_attach__wave:I

    const/4 v8, 0x3

    invoke-virtual {v4, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lx40;

    invoke-direct {v0, p1, p2}, Lx40;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lb8c;->view_audio_attach__seek:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lru/ok/messages/media/attaches/AudioAttachView;->o:Lx40;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v4, Lb8c;->view_audio_attach__btn_play:I

    const/4 v7, 0x2

    invoke-virtual {p2, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    float-to-double v9, v4

    const-wide v11, 0x4014cccccccccccdL    # 5.2

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Lya6;->F(D)I

    move-result v4

    iput v4, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p2, p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lb8c;->view_audio_attach__transcription_status:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-direct {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v1, Lb8c;->view_audio_attach__duration:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v1, Lb8c;->view_audio_attach__wave:I

    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Ld1d;->X:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object p2, p0, Lru/ok/messages/media/attaches/AudioAttachView;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/AudioAttachView;->c()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/ok/messages/media/attaches/AudioAttachView;->u0:Ljava/util/HashMap;

    return-void
.end method

.method private final getAudioController()Lr20;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/attaches/AudioAttachView;->t0:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr20;

    return-object p0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/AudioAttachView;->b:Lru/ok/messages/views/widgets/audiowave/AudioWaveView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr v0, p1

    iget-object p0, p0, Lru/ok/messages/media/attaches/AudioAttachView;->o:Lx40;

    invoke-virtual {p0, v0}, Lx40;->setLayoutPosition(F)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/AudioAttachView;->f()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/attaches/AudioAttachView;->s0:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Loi4;->e0:Loi4;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcze;->a0:Lzte;

    invoke-static {v0}, Ln4e;->I(Landroid/content/Context;)Lcze;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Loi4;->e0:Loi4;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcze;->a0:Lzte;

    invoke-static {v1}, Ln4e;->I(Landroid/content/Context;)Lcze;

    move-result-object v1

    :goto_1
    iget-object v1, v1, Lcze;->g:Lms0;

    iget-object v2, v1, Lms0;->b:Lns0;

    iget-object v3, v1, Lms0;->d:Lps0;

    iget v3, v3, Lps0;->c:I

    iget-object v1, v1, Lms0;->a:Lfs0;

    iget v1, v1, Lfs0;->e:I

    iget v2, v2, Lns0;->a:I

    iget-object v4, p0, Lru/ok/messages/media/attaches/AudioAttachView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Lhv8;->M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0}, Le54;->M(IF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5, v5}, Lhv8;->M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lhv8;->X(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/AudioAttachView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lru/ok/messages/media/attaches/AudioAttachView;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final d(F)V
    .locals 2

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AudioAttachView;->getAudioController()Lr20;

    move-result-object p1

    iget-object p1, p1, Lr20;->c:Lon9;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lon9;->o(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/attaches/AudioAttachView;->o:Lx40;

    invoke-virtual {p0, v0, v1}, Lx40;->setCurrentAudioPosition(J)V

    return-void
.end method

.method public final e(F)V
    .locals 4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v3

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x2

    :cond_3
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/media/attaches/AudioAttachView;->u0:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    :cond_4
    iget-object p0, p0, Lru/ok/messages/media/attaches/AudioAttachView;->o:Lx40;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lx40;->setCurrentAudioPosition(J)V

    invoke-static {p0}, Laec;->v(Landroid/view/View;)Lvg;

    move-result-object v0

    invoke-virtual {v0}, Lvg;->a()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-boolean p1, p0, Lx40;->y0:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lx40;->x0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-ne p1, v0, :cond_6

    return-void

    :cond_6
    iput-boolean v0, p0, Lx40;->y0:Z

    iget-object p1, p0, Lx40;->x0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lxfc;->d(Landroid/animation/Animator;)V

    :cond_7
    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lx40;->i(FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p0}, Laec;->v(Landroid/view/View;)Lvg;

    move-result-object v0

    iget-object v0, v0, Lvg;->a:Liy5;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {p0}, Laec;->v(Landroid/view/View;)Lvg;

    move-result-object v0

    iget-object v0, v0, Lvg;->a:Liy5;

    invoke-virtual {v0}, Liy5;->j()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Llf;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Llf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lx40;->x0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final f()V
    .locals 4

    new-instance v0, Lk;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lk;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lru/ok/messages/media/attaches/AudioAttachView;->o:Lx40;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Laec;->v(Landroid/view/View;)Lvg;

    move-result-object v1

    invoke-virtual {v1}, Lvg;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lk;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-boolean v1, p0, Lx40;->z0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx40;->x0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v2, :cond_2

    :goto_0
    return-void

    :cond_2
    iput-boolean v2, p0, Lx40;->z0:Z

    iget-object v1, p0, Lx40;->x0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lxfc;->d(Landroid/animation/Animator;)V

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lx40;->i(FF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {p0}, Laec;->v(Landroid/view/View;)Lvg;

    move-result-object v2

    iget-object v2, v2, Lvg;->a:Liy5;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {p0}, Laec;->v(Landroid/view/View;)Lvg;

    move-result-object v2

    iget-object v2, v2, Lvg;->a:Liy5;

    invoke-virtual {v2}, Liy5;->k()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lw40;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v0, v3}, Lw40;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, p0, Lx40;->x0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public getClickableChildren()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lgy7;->v(Landroid/view/View;)Lzr;

    move-result-object p0

    new-instance v0, Lh8;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lh8;-><init>(I)V

    invoke-static {p0, v0}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object p0

    invoke-static {p0}, Lkid;->m0(Lbid;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/AudioAttachView;->f()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setAudioTranscriptionStateChangeListener(Ls10;)V
    .locals 0

    return-void
.end method

.method public setCurrentPosition(J)V
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/attaches/AudioAttachView;->b:Lru/ok/messages/views/widgets/audiowave/AudioWaveView;

    iget-boolean v0, v0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->B0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/AudioAttachView;->s0:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x22

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/attaches/AudioAttachView;->s0:Ljava/lang/Long;

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AudioAttachView;->getAudioController()Lr20;

    move-result-object v0

    const-wide/16 v1, 0x0

    iget-object v0, v0, Lr20;->c:Lon9;

    invoke-virtual {v0, v1, v2}, Lon9;->o(J)Z

    iget-object p0, p0, Lru/ok/messages/media/attaches/AudioAttachView;->o:Lx40;

    invoke-virtual {p0, p1, p2}, Lx40;->setCurrentAudioPosition(J)V

    return-void
.end method

.method public final setDelegate(Lt10;)V
    .locals 0

    return-void
.end method

.method public final setListener(Lp10;)V
    .locals 0

    return-void
.end method

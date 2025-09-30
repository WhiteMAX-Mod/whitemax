.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lrcb;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ls12;

.field public c:F

.field public o:F

.field public r0:Z

.field public s0:Z

.field public t0:I

.field public u0:Lgoe;

.field public v0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    sget-object p2, Ls12;->g:Ls12;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ls12;

    const p2, 0x3d5a511a    # 0.0533f

    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:F

    const p2, 0x3da3d70a    # 0.08f

    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->o:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->r0:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->s0:Z

    new-instance v0, Lp12;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp12;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->u0:Lgoe;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->v0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->t0:I

    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld44;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->r0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->s0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld44;

    invoke-virtual {v3}, Ld44;->a()Lb44;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->r0:Z

    if-nez v4, :cond_4

    iput-boolean v1, v3, Lb44;->n:Z

    iget-object v4, v3, Lb44;->a:Ljava/lang/CharSequence;

    instance-of v5, v4, Landroid/text/Spanned;

    if-eqz v5, :cond_3

    instance-of v5, v4, Landroid/text/Spannable;

    if-nez v5, :cond_1

    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    iput-object v4, v3, Lb44;->a:Ljava/lang/CharSequence;

    :cond_1
    iget-object v4, v3, Lb44;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/text/Spannable;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Ljava/lang/Object;

    invoke-interface {v4, v1, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    instance-of v9, v8, Lqk7;

    if-nez v9, :cond_2

    invoke-interface {v4, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lf54;->C(Lb44;)V

    goto :goto_2

    :cond_4
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->s0:Z

    if-nez v4, :cond_5

    invoke-static {v3}, Lf54;->C(Lb44;)V

    :cond_5
    :goto_2
    invoke-virtual {v3}, Lb44;->a()Ld44;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private getUserCaptionFontScale()F
    .locals 3

    sget v0, Llrf;->a:I

    const/16 v1, 0x13

    const/high16 v2, 0x3f800000    # 1.0f

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "captioning"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method private getUserCaptionStyle()Ls12;
    .locals 10

    sget v0, Llrf;->a:I

    const/16 v1, 0x13

    sget-object v2, Ls12;->g:Ls12;

    if-lt v0, v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "captioning"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object p0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    new-instance v2, Ls12;

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_2
    const/high16 v0, -0x1000000

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    goto :goto_3

    :cond_3
    move v0, v5

    :goto_3
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    :cond_4
    move v6, v5

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    :cond_5
    move v7, v1

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    move v5, v0

    invoke-direct/range {v2 .. v8}, Ls12;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v2

    :cond_6
    new-instance v3, Ls12;

    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    iget v7, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iget v8, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Ls12;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v3

    :cond_7
    :goto_4
    return-object v2
.end method

.method private setView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lgoe;",
            ">(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->v0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->v0:Landroid/view/View;

    instance-of v1, v0, Ltrg;

    if-eqz v1, :cond_0

    check-cast v0, Ltrg;

    iget-object v0, v0, Ltrg;->b:Lrrg;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->v0:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lgoe;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->u0:Lgoe;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->u0:Lgoe;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ls12;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:F

    iget p0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->o:F

    invoke-interface {v0, v1, v2, v3, p0}, Lgoe;->a(Ljava/util/List;Ls12;FF)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->s0:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->r0:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->o:F

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld44;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:F

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    return-void
.end method

.method public setStyle(Ls12;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ls12;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    return-void
.end method

.method public setViewType(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->t0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance v0, Ltrg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltrg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    new-instance v0, Lp12;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp12;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->t0:I

    return-void
.end method

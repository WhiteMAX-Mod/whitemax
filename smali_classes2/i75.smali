.class public final Li75;
.super Lgla;
.source "SourceFile"


# static fields
.field public static final v0:Landroid/graphics/Rect;

.field public static final w0:Ljava/util/regex/Pattern;


# instance fields
.field public b:Z

.field public c:Z

.field public o:Ljava/lang/CharSequence;

.field public q0:I

.field public r0:F

.field public s0:F

.field public t0:Ljava/util/regex/Pattern;

.field public u0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Li75;->v0:Landroid/graphics/Rect;

    const-string v0, "[\\.,\u2026\\:\\s]*$"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Li75;->w0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7fffffff

    iput p1, p0, Li75;->q0:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Li75;->r0:F

    sget-object p1, Li75;->w0:Ljava/util/regex/Pattern;

    iput-object p1, p0, Li75;->t0:Ljava/util/regex/Pattern;

    return-void
.end method

.method private final getFullyVisibleLinesCount()I
    .locals 3

    const-string v0, ""

    invoke-virtual {p0, v0}, Li75;->a(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    div-int/2addr v1, v0

    return v1
.end method

.method private final getLinesCount()I
    .locals 2

    invoke-direct {p0}, Li75;->getFullyVisibleLinesCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 12

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v3

    goto :goto_0

    :cond_0
    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    aget-object v0, v0, v4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    new-instance v4, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v0, v5

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    sub-int v7, v0, v3

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v9, p0, Li75;->r0:F

    iget v10, p0, Li75;->s0:F

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v4
.end method

.method public getMaxLines()I
    .locals 1

    iget v0, p0, Li75;->q0:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v0, p0, Li75;->b:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Li75;->o:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, p0, Li75;->u0:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "\u2026"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v0, v1, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/CharSequence;

    aput-object v5, v6, v4

    aput-object v1, v6, v3

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_1
    invoke-virtual {p0, v0}, Li75;->a(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v1

    invoke-direct {p0}, Li75;->getLinesCount()I

    move-result v6

    if-lez v6, :cond_6

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    if-le v7, v6, :cond_6

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    add-int/2addr v1, v3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lt v1, v7, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v3

    :cond_2
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    new-array v7, v2, [Ljava/lang/CharSequence;

    aput-object v0, v7, v4

    aput-object v5, v7, v3

    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {p0, v7}, Li75;->a(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    if-le v7, v6, :cond_3

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_3

    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_5

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Li75;->t0:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Li75;->t0:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/CharSequence;

    aput-object v0, v1, v4

    aput-object v5, v1, v3

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iput-boolean v3, p0, Li75;->c:Z

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v4, p0, Li75;->c:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    iput-boolean v4, p0, Li75;->c:Z

    throw p1

    :cond_7
    :goto_2
    iput-boolean v4, p0, Li75;->b:Z

    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li75;->b:Z

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-boolean p2, p0, Li75;->c:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Li75;->o:Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Li75;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, p3, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Li75;->o:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Li75;->b:Z

    return-void
.end method

.method public final setEndPunctuationPattern(Ljava/util/regex/Pattern;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Li75;->w0:Ljava/util/regex/Pattern;

    :cond_0
    iput-object p1, p0, Li75;->t0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public final setLineSpacing(FF)V
    .locals 0

    iput p1, p0, Li75;->s0:F

    iput p2, p0, Li75;->r0:F

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iput p1, p0, Li75;->q0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Li75;->b:Z

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li75;->b:Z

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li75;->b:Z

    return-void
.end method

.method public final setSaveLastCharPosition(Z)V
    .locals 0

    iput-boolean p1, p0, Li75;->u0:Z

    return-void
.end method

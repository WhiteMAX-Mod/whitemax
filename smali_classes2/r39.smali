.class public final Lr39;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lo39;
.implements Landroid/view/View$OnLongClickListener;
.implements Lkr7;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Lo25;


# static fields
.field public static final synthetic G0:[Lxi7;


# instance fields
.field public A0:Lp39;

.field public B0:Landroid/graphics/drawable/Drawable;

.field public C0:I

.field public D0:I

.field public final E0:Landroid/graphics/Rect;

.field public final F0:Lii;

.field public final a:Ly43;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/view/View$OnLongClickListener;

.field public o:Lx43;

.field public final r0:Lnr7;

.field public s0:Lkr7;

.field public final t0:Lak;

.field public u0:Ly43;

.field public v0:I

.field public w0:F

.field public x0:F

.field public y0:F

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "onDoubleClickListener"

    const-string v2, "getOnDoubleClickListener()Lkotlin/jvm/functions/Function1;"

    const-class v3, Lr39;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lr39;->G0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ly43;

    new-instance v2, Ljy8;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Ljy8;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v2}, Ly43;-><init>(Landroid/content/Context;Lx43;)V

    iput-object v0, p0, Lr39;->a:Ly43;

    new-instance v2, Lrw7;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lrw7;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v2

    iput-object v2, p0, Lr39;->b:Ljava/lang/Object;

    new-instance v2, Lnr7;

    new-instance v3, Lq47;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p0}, Lq47;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x7

    invoke-direct {v2, v1, v3, v4}, Lnr7;-><init>(Lkr7;Lzb6;I)V

    iput-object v2, p0, Lr39;->r0:Lnr7;

    new-instance v1, Lak;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lak;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lr39;->t0:Lak;

    iput-object v0, p0, Lr39;->u0:Ly43;

    const/4 v0, 0x1

    iput v0, p0, Lr39;->v0:I

    iput-boolean v0, p0, Lr39;->z0:Z

    invoke-static {p1}, Lvkf;->r(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance p1, Landroid/util/Size;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lr39;->D0:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lr39;->E0:Landroid/graphics/Rect;

    new-instance p1, Lii;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lii;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lr39;->F0:Lii;

    invoke-super {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0}, Lr39;->setStartDrawable$lambda$6(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static f(Lr39;)V
    .locals 6

    invoke-direct {p0}, Lr39;->getHighlightTextHelper()Lhr6;

    move-result-object v0

    iget-object v0, v0, Lhr6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-virtual {p0}, Lr39;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/text/Spannable;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lmbd;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    check-cast v4, Lmbd;

    iget-object v5, v4, Lmbd;->a:Landroid/text/style/ForegroundColorSpan;

    if-eqz v5, :cond_2

    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, v4, Lmbd;->b:Landroid/text/style/BackgroundColorSpan;

    if-eqz v5, :cond_3

    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final getHighlightTextHelper()Lhr6;
    .locals 0

    iget-object p0, p0, Lr39;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhr6;

    return-object p0
.end method

.method private static final setStartDrawable$lambda$6(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method


# virtual methods
.method public final a(Lf09;)V
    .locals 0

    iget-object p0, p0, Lr39;->s0:Lkr7;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkr7;->a(Lf09;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lor7;Landroid/text/style/ClickableSpan;)V
    .locals 0

    iget-object p0, p0, Lr39;->s0:Lkr7;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lkr7;->b(Ljava/lang/String;Lor7;Landroid/text/style/ClickableSpan;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(I)I
    .locals 3

    invoke-virtual {p0}, Lr39;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    if-le p0, v2, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineRight(I)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_2
    :goto_0
    return p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 17

    invoke-direct/range {p0 .. p0}, Lr39;->getHighlightTextHelper()Lhr6;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lr39;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lr39;->getLayout()Landroid/text/Layout;

    move-result-object v2

    iget-object v3, v0, Lhr6;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :goto_0
    if-eqz p1, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz v1, :cond_7

    invoke-static {v1}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    if-nez v2, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lybd;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    div-int/2addr v5, v6

    int-to-float v13, v5

    iget v5, v4, Lybd;->a:I

    iget v4, v4, Lybd;->b:I

    :goto_2
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    if-gt v4, v14, :cond_4

    const/4 v6, 0x1

    :goto_3
    move v15, v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :goto_4
    if-eqz v15, :cond_5

    move v6, v4

    goto :goto_5

    :cond_5
    move v6, v14

    :goto_5
    invoke-interface {v1, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v0, Lhr6;->a:Ljava/util/ArrayList;

    move-object v9, v6

    new-instance v6, Lgr6;

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v5

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineTop(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    move-object/from16 v16, v9

    move v9, v5

    move-object/from16 v5, v16

    invoke-direct/range {v6 .. v13}, Lgr6;-><init>(ILjava/lang/String;FFFFF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_6

    goto :goto_1

    :cond_6
    move v5, v14

    goto :goto_2

    :cond_7
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getDefaultMovementMethod()Ly43;
    .locals 0

    iget-object p0, p0, Lr39;->a:Ly43;

    return-object p0
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 0

    iget-object p0, p0, Lr39;->A0:Lp39;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp39;->a()Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLineCount()I
    .locals 0

    iget-object p0, p0, Lr39;->A0:Lp39;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp39;->a()Landroid/text/Layout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getLinksClickable()Z
    .locals 0

    iget-boolean p0, p0, Lr39;->z0:Z

    return p0
.end method

.method public final getMaxHeightForClip()I
    .locals 0

    iget p0, p0, Lr39;->D0:I

    return p0
.end method

.method public final getMovementMethod()Ly43;
    .locals 0

    iget-object p0, p0, Lr39;->u0:Ly43;

    return-object p0
.end method

.method public final getOnDoubleClickListener()Lbc6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbc6;"
        }
    .end annotation

    sget-object v0, Lr39;->G0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lr39;->t0:Lak;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lbc6;

    return-object p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lr39;->A0:Lp39;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp39;->a()Landroid/text/Layout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lr39;->A0:Lp39;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp39;->a()Landroid/text/Layout;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr39;->B0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v3, p0, Lr39;->C0:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    int-to-float v3, v1

    iput v3, p0, Lr39;->x0:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    if-nez v0, :cond_2

    move v6, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    move v5, v2

    move v6, v5

    :goto_2
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineMax(I)F

    move-result v7

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/2addr v3, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    :cond_4
    invoke-virtual {p0, v4, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lr39;->A0:Lp39;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp39;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lr39;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lr39;->r0:Lnr7;

    invoke-virtual {v1, v0}, Lnr7;->c(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lr39;->A0:Lp39;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp39;->a()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Lr39;->F0:Lii;

    invoke-static {p0, v0, v1}, Ln2e;->y(Landroid/view/View;Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lr39;->A0:Lp39;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp39;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lr39;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lr39;->r0:Lnr7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnr7;->a(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lr39;->A0:Lp39;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp39;->a()Landroid/text/Layout;

    move-result-object v0

    iget-object p0, p0, Lr39;->F0:Lii;

    invoke-static {v0, p0}, Ln2e;->z(Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    :cond_3
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lr39;->getOnDoubleClickListener()Lbc6;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lr39;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Lr39;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lsh;->a:Lh2a;

    iget-object v1, p0, Lr39;->E0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_1
    iget-object v1, p0, Lr39;->B0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    if-eqz v1, :cond_2

    iget v3, p0, Lr39;->w0:F

    iget v4, p0, Lr39;->y0:F

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget v1, p0, Lr39;->w0:F

    iget v3, p0, Lr39;->x0:F

    add-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lr39;->getHighlightTextHelper()Lhr6;

    move-result-object v1

    sget-object v3, Lyu4;->t0:Lbx9;

    invoke-virtual {v3, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    iget-object v3, v1, Lhr6;->c:Ljava/lang/Object;

    iget-object v4, v1, Lhr6;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->a:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-interface {p0}, Lera;->e()Lb4;

    move-result-object p0

    iget p0, p0, Lb4;->c:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, v1, Lhr6;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr6;

    iget v6, v0, Lgr6;->c:F

    iget v7, v0, Lgr6;->d:F

    iget v1, v0, Lgr6;->f:F

    add-float v8, v6, v1

    iget v1, v0, Lgr6;->g:F

    add-float v9, v7, v1

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object p1, v0, Lgr6;->b:Ljava/lang/String;

    iget v1, v0, Lgr6;->c:F

    iget v0, v0, Lgr6;->e:F

    invoke-virtual {v5, p1, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object p1, v5

    goto :goto_0

    :cond_3
    move-object v5, p1

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    sget-object p0, Lsh;->a:Lh2a;

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lr39;->c:Landroid/view/View$OnLongClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lr39;->h()V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p1, p0, Lr39;->v0:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    goto :goto_0

    :goto_1
    iput p1, p0, Lr39;->w0:F

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lr39;->u0:Ly43;

    invoke-virtual {p0}, Lr39;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lr39;->z0:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr39;->getLayout()Landroid/text/Layout;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lr39;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lbh8;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v5, 0xc

    invoke-direct {v3, v4, v5, v1}, Lbh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v0, Ly43;->d:Lbh8;

    iput-object v2, v0, Ly43;->e:Landroid/text/Spannable;

    :cond_0
    iget-object v0, v0, Ly43;->l:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final scrollTo(II)V
    .locals 0

    return-void
.end method

.method public final setLayout(Lp39;)V
    .locals 2

    iget-object v0, p0, Lr39;->A0:Lp39;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp39;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, Lr39;->A0:Lp39;

    iget-object v0, p1, Lp39;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lp39;->a()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    iput v0, p0, Lr39;->v0:I

    invoke-virtual {p1}, Lp39;->a()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineRight(I)F

    invoke-virtual {p0}, Lr39;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lr39;->r0:Lnr7;

    invoke-virtual {v1, v0}, Lnr7;->c(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1}, Lp39;->a()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Lr39;->F0:Lii;

    invoke-static {p0, v0, v1}, Ln2e;->y(Landroid/view/View;Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    invoke-virtual {p1}, Lp39;->a()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getTopPadding()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lr39;->y0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lr39;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLinkListener(Lkr7;)V
    .locals 1

    iput-object p1, p0, Lr39;->s0:Lkr7;

    iget-object v0, p0, Lr39;->r0:Lnr7;

    iput-object p1, v0, Lnr7;->a:Lkr7;

    iget-object p0, p0, Lr39;->A0:Lp39;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp39;->a()Landroid/text/Layout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnr7;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setLinkLongClickListener(Lx43;)V
    .locals 0

    iput-object p1, p0, Lr39;->o:Lx43;

    return-void
.end method

.method public final setLinksClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lr39;->z0:Z

    return-void
.end method

.method public final setMaxHeightForClip(I)V
    .locals 0

    iput p1, p0, Lr39;->D0:I

    return-void
.end method

.method public final setMovementMethod(Ly43;)V
    .locals 0

    iput-object p1, p0, Lr39;->u0:Ly43;

    return-void
.end method

.method public final setOnDoubleClickListener(Lbc6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc6;",
            ")V"
        }
    .end annotation

    sget-object v0, Lr39;->G0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lr39;->t0:Lak;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lr39;->c:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public final setSingleClickAction(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p0, p0, Lr39;->u0:Ly43;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ly43;->h:Lla5;

    return-void

    :cond_0
    iget-object p0, p0, Lr39;->u0:Ly43;

    if-eqz p0, :cond_1

    new-instance v0, Lla5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lla5;-><init>(Ljava/lang/Runnable;I)V

    iput-object v0, p0, Ly43;->h:Lla5;

    :cond_1
    return-void
.end method

.method public final setStartDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iput-object p1, p0, Lr39;->B0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    new-instance v0, Lq39;

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq39;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setStartDrawablePadding(I)V
    .locals 1

    iget v0, p0, Lr39;->C0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lr39;->C0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTextColors(Lms0;)V
    .locals 5

    iget-object p1, p1, Lms0;->d:Lps0;

    iget v0, p1, Lps0;->b:I

    invoke-virtual {p0}, Lr39;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_0

    iget p1, p1, Lps0;->e:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Lr39;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/text/Spanned;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    array-length v1, p1

    :goto_1
    if-ge v3, v1, :cond_5

    aget-object v2, p1, v3

    instance-of v4, v2, Li09;

    if-eqz v4, :cond_2

    check-cast v2, Li09;

    iput v0, v2, Li09;->b:I

    goto :goto_2

    :cond_2
    instance-of v4, v2, Lhr7;

    if-eqz v4, :cond_3

    check-cast v2, Lhr7;

    iput v0, v2, Lhr7;->a:I

    goto :goto_2

    :cond_3
    instance-of v4, v2, Ljr7;

    if-eqz v4, :cond_4

    check-cast v2, Ljr7;

    iput v0, v2, Ljr7;->b:I

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTryToSingleClickAction(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lr39;->u0:Ly43;

    if-eqz p0, :cond_0

    iput-object p1, p0, Ly43;->j:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

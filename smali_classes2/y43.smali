.class public final Ly43;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Lx43;

.field public final b:Landroid/graphics/RectF;

.field public c:Ljava/lang/String;

.field public d:Lbh8;

.field public e:Landroid/text/Spannable;

.field public f:Landroid/text/style/ClickableSpan;

.field public g:Z

.field public h:Lla5;

.field public i:Z

.field public j:Ljava/lang/Runnable;

.field public final k:Lmz;

.field public final l:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ly43;

    invoke-static {v0}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object v0

    invoke-virtual {v0}, Ly33;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly43;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx43;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    iput-object p2, p0, Ly43;->a:Lx43;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Ly43;->b:Landroid/graphics/RectF;

    new-instance p2, Lmz;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, Lmz;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Ly43;->k:Lmz;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ly43;->l:Landroid/view/GestureDetector;

    return-void
.end method

.method public static final a(Ly43;Lbh8;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;
    .locals 6

    iget-object p0, p0, Ly43;->b:Landroid/graphics/RectF;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p1, Lbh8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p1, Lbh8;->c:Ljava/lang/Object;

    check-cast p1, Landroid/text/Layout;

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr p3, v3

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p3

    int-to-float v2, v3

    :try_start_0
    invoke-virtual {p1, p3, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v3

    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v4

    iput v4, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v4

    iget v5, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    iput v4, p0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    int-to-float p1, v1

    invoke-virtual {p0, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    const-class p0, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v3, v3, p0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    array-length p1, p0

    if-nez p1, :cond_2

    move-object p0, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    aget-object p0, p0, p1

    :goto_0
    check-cast p0, Landroid/text/style/ClickableSpan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    move-object p0, v0

    goto :goto_2

    :goto_1
    new-instance p1, Lhvc;

    invoke-direct {p1, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    invoke-static {p0}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Ly43;->m:Ljava/lang/String;

    const-string p3, "findClickableSpanUnderTouch failed:"

    invoke-static {p2, p3, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    instance-of p1, p0, Lhvc;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p0

    :goto_3
    check-cast v0, Landroid/text/style/ClickableSpan;

    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbh8;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, p1}, Lbh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Ly43;->d:Lbh8;

    iput-object p2, p0, Ly43;->e:Landroid/text/Spannable;

    :cond_0
    iget-object p0, p0, Ly43;->l:Landroid/view/GestureDetector;

    invoke-virtual {p0, p3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

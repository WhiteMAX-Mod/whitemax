.class public Loy8;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lky;
.implements Lej7;
.implements Ljp9;
.implements Loz;


# static fields
.field public static final R0:Landroid/graphics/drawable/Drawable;

.field public static final S0:F


# instance fields
.field public A0:Lx2;

.field public B0:Ld10;

.field public C0:Landroid/text/TextPaint;

.field public D0:Landroid/graphics/Paint;

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Landroid/view/View;

.field public I0:Lg10;

.field public J0:Lwx;

.field public K0:Ly9e;

.field public L0:Ls72;

.field public M0:Z

.field public N0:Lzhd;

.field public O0:Landroid/graphics/drawable/Drawable;

.field public final P0:Ljzb;

.field public Q0:Lok7;

.field public a:Lpe3;

.field public b:Lro4;

.field public c:I

.field public final o:Lcr0;

.field public r0:Lcp5;

.field public s0:[F

.field public t0:Ljava/util/List;

.field public u0:I

.field public v0:Ljwg;

.field public w0:Ld10;

.field public x0:Lxx8;

.field public y0:Lky8;

.field public z0:Lg8h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lyl;->o:Lyl;

    sget v1, La1d;->v0:I

    const/4 v2, -0x1

    invoke-static {v1, v2, v0}, Li4h;->C(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Loy8;->R0:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lyl;->o:Lyl;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li3c;->attach_drawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    sget-object v0, Lyl;->o:Lyl;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li3c;->divider_item_collage:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Loy8;->S0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcr0;

    invoke-direct {p1}, Lcr0;-><init>()V

    iput-object p1, p0, Loy8;->o:Lcr0;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Loy8;->u0:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Loy8;->G0:Z

    .line 5
    new-instance p1, Ljzb;

    invoke-direct {p1}, Ljzb;-><init>()V

    .line 6
    iput-object p1, p0, Loy8;->P0:Ljzb;

    .line 7
    invoke-virtual {p0}, Loy8;->I()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Lcr0;

    invoke-direct {p1}, Lcr0;-><init>()V

    iput-object p1, p0, Loy8;->o:Lcr0;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Loy8;->u0:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Loy8;->G0:Z

    .line 12
    new-instance p1, Ljzb;

    invoke-direct {p1}, Ljzb;-><init>()V

    .line 13
    iput-object p1, p0, Loy8;->P0:Ljzb;

    .line 14
    invoke-virtual {p0}, Loy8;->I()V

    return-void
.end method

.method public static O(Ld10;Ld10;)Z
    .locals 4

    iget-object v0, p1, Ld10;->o:Lw00;

    iget-object v1, p0, Ld10;->o:Lw00;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {v1}, Lw00;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Ld10;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld10;->b:Lr00;

    iget-object v1, v1, Lr00;->s0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Ld10;->o:Lw00;

    iget-object p0, p0, Ld10;->o:Lw00;

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Lw00;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v3
.end method

.method private getCornersForVideo()[F
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loy8;->C(I)[F

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v2, v1, v0

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Loy8;->b:Lro4;

    iget v3, v3, Lro4;->a:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    aput v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic n(Loy8;)V
    .locals 1

    iget-object v0, p0, Loy8;->t0:Ljava/util/List;

    invoke-direct {p0, v0}, Loy8;->setCornersForCollage(Ljava/util/List;)V

    return-void
.end method

.method public static o(Lch6;IIIZZZ)V
    .locals 6

    sget-object v0, Lyl;->o:Lyl;

    invoke-static {}, Lro4;->b()Lro4;

    const/high16 v0, 0x41300000    # 11.0f

    float-to-int v0, v0

    invoke-static {v0}, Lvo4;->b(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    if-eqz p6, :cond_0

    move p6, v0

    move v1, p6

    move v4, v1

    goto :goto_3

    :cond_0
    move p6, v0

    move v4, v1

    move v1, p6

    move v0, v4

    goto :goto_3

    :cond_1
    if-nez p1, :cond_2

    if-eqz p6, :cond_2

    if-ne p3, v2, :cond_2

    move v3, v0

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_0

    :goto_1
    if-nez p1, :cond_3

    if-eqz p6, :cond_3

    cmpl-float v5, v3, v1

    if-nez v5, :cond_3

    move v3, v0

    :cond_3
    if-ne p1, v2, :cond_4

    if-le p3, v2, :cond_4

    if-nez p4, :cond_4

    if-eqz p6, :cond_4

    move v4, v0

    :cond_4
    add-int/lit8 p4, p2, -0x1

    if-ne p1, p4, :cond_5

    if-ne p3, v2, :cond_5

    move p6, v0

    move v1, p6

    goto :goto_2

    :cond_5
    move p6, v1

    :goto_2
    if-ne p1, p4, :cond_6

    if-le p3, v2, :cond_6

    move p6, v0

    :cond_6
    add-int/lit8 p2, p2, -0x2

    if-ne p1, p2, :cond_7

    if-nez p5, :cond_7

    move v1, v0

    :cond_7
    move v0, v3

    :goto_3
    invoke-static {v0, v4, p6, v1}, Lnzc;->b(FFFF)Lnzc;

    move-result-object p1

    iput-boolean v2, p1, Lnzc;->h:Z

    invoke-virtual {p0, p1}, Lch6;->m(Lnzc;)V

    return-void
.end method

.method private setCornersForCollage(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu63;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Loy8;->v0:Ljwg;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu63;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv63;

    iget v3, v3, Lv63;->c:I

    invoke-virtual {v2, v3}, Ljwg;->b(I)Ld10;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu63;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv63;

    iget v2, v2, Lv63;->c:I

    invoke-virtual {p0, p1, v1, v2}, Loy8;->T(Ljava/util/List;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu63;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-object v2, p0, Loy8;->v0:Ljwg;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu63;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv63;

    iget v4, v4, Lv63;->c:I

    invoke-virtual {v2, v4}, Ljwg;->b(I)Ld10;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu63;

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv63;

    iget v2, v2, Lv63;->c:I

    invoke-virtual {p0, p1, v1, v2}, Loy8;->T(Ljava/util/List;II)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Loy8;->S()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Ln3f;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, v0, p0}, Lte2;->M(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Landroid/view/MotionEvent;)I
    .locals 4

    iget-object v0, p0, Loy8;->t0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Loy8;->t0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Loy8;->t0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "oy8"

    if-lt v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getAttachPosition: wrong calculated row: %d"

    invoke-static {v2, v1, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Loy8;->t0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_1
    iget-object v1, p0, Loy8;->t0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu63;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v3, p0, Loy8;->t0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu63;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    div-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v1, p0, Loy8;->t0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu63;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getAttachPosition: wrong calculated column: %d"

    invoke-static {v2, v1, p1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Loy8;->t0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu63;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_3
    iget-object p0, p0, Loy8;->t0:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu63;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv63;

    iget p0, p0, Lv63;->c:I

    return p0
.end method

.method public final C(I)[F
    .locals 1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loy8;->o:Lcr0;

    iget-object v0, v0, Lcr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, Loy8;->F(I)Lbw4;

    move-result-object p0

    iget-object p0, p0, Lbw4;->d:Law4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lch6;

    iget-object p0, p0, Lch6;->c:Lnzc;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lnzc;->c:[F

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D()V
    .locals 0

    return-void
.end method

.method public final E(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Loy8;->A0:Lx2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1, p2}, Lhq9;->E(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final F(I)Lbw4;
    .locals 3

    iget-object v0, p0, Loy8;->o:Lcr0;

    iget-object v1, v0, Lcr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcr0;->b(I)Lbw4;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lmy;

    new-instance v1, Ldh6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Ldh6;-><init>(Landroid/content/res/Resources;)V

    const/4 v2, 0x0

    iput v2, v1, Ldh6;->b:I

    invoke-virtual {v1}, Ldh6;->a()Lch6;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1, v1}, Lbw4;-><init>(Lch6;)V

    invoke-virtual {p1}, Lbw4;->d()Llyc;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v1, Lly;

    invoke-direct {v1, p0, p0}, Lly;-><init>(Landroid/view/View;Lky;)V

    iput-object v1, p1, Lmy;->g:Lly;

    invoke-virtual {v0, p1}, Lcr0;->a(Lbw4;)V

    return-object p1
.end method

.method public final G(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loy8;->v0:Ljwg;

    invoke-virtual {v0, p1}, Ljwg;->b(I)Ld10;

    move-result-object v0

    iget-boolean v0, v0, Ld10;->t:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Loy8;->v0:Ljwg;

    invoke-virtual {p0, p1}, Ljwg;->b(I)Ld10;

    move-result-object p0

    sget p1, Ln3f;->a:I

    iget-object p0, p0, Ld10;->a:Lz00;

    sget-object p1, Lz00;->o:Lz00;

    if-ne p0, p1, :cond_0

    sget p0, Ld1d;->b0:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lz00;->c:Lz00;

    if-ne p0, p1, :cond_1

    sget p0, Ld1d;->a0:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget p0, Ld1d;->Z:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Ld1d;->w3:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final I()V
    .locals 3

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object v0

    iput-object v0, p0, Loy8;->a:Lpe3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lro4;->b()Lro4;

    move-result-object v0

    iput-object v0, p0, Loy8;->b:Lro4;

    iget-object v0, p0, Loy8;->a:Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->h()Lcp5;

    move-result-object v0

    iput-object v0, p0, Loy8;->r0:Lcp5;

    iget-object v0, p0, Loy8;->a:Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->d()Lg10;

    move-result-object v0

    iput-object v0, p0, Loy8;->I0:Lg10;

    iget-object v0, p0, Loy8;->a:Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->p()Lwwe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwwe;->b()Lswe;

    move-result-object v0

    check-cast v0, Liad;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lwx;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx;

    iput-object v0, p0, Loy8;->J0:Lwx;

    iget-object v0, p0, Loy8;->b:Lro4;

    iget v0, v0, Lro4;->i:I

    iput v0, p0, Loy8;->c:I

    new-instance v0, Ly9e;

    iget-object v1, p0, Loy8;->a:Lpe3;

    check-cast v1, Lbfa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lq6d;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6d;

    invoke-direct {v0, v1}, Ly9e;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loy8;->K0:Ly9e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    new-instance v0, Lg8h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lg8h;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Loy8;->z0:Lg8h;

    new-instance v0, Lzhd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Loy8;->b:Lro4;

    iget v2, v2, Lro4;->j:I

    invoke-direct {v0, v1, v2}, Lzhd;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Loy8;->N0:Lzhd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La1d;->y0:I

    invoke-static {v0, v1}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Loy8;->O0:Landroid/graphics/drawable/Drawable;

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final J(I)V
    .locals 3

    iget-object v0, p0, Loy8;->o:Lcr0;

    iget-object v1, v0, Lcr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, v0, Lcr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lcr0;->b(I)Lbw4;

    move-result-object p1

    invoke-virtual {p1}, Lbw4;->d()Llyc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loy8;->H0:Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLeft(I)V

    iget-object v0, p0, Loy8;->H0:Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setTop(I)V

    iget-object v0, p0, Loy8;->H0:Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setRight(I)V

    iget-object v0, p0, Loy8;->H0:Landroid/view/View;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBottom(I)V

    iget-object p1, p0, Loy8;->H0:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    iput-object p0, p0, Loy8;->H0:Landroid/view/View;

    return-void
.end method

.method public final K()Z
    .locals 2

    iget-object v0, p0, Loy8;->x0:Lxx8;

    iget-object v0, v0, Lxx8;->a:Luz8;

    sget-object v1, Lz00;->t0:Lz00;

    invoke-virtual {v0, v1}, Luz8;->b(Lz00;)Ld10;

    move-result-object v0

    invoke-static {v0}, Lte2;->z(Ld10;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lte2;->x(Ld10;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loy8;->x0:Lxx8;

    iget-object v0, v0, Lxx8;->a:Luz8;

    iget-object v0, v0, Luz8;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loy8;->x0:Lxx8;

    iget-object v0, v0, Lxx8;->c:Lu19;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Loy8;->E0:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Loy8;->F0:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final L(Ld10;)Z
    .locals 3

    iget-object v0, p1, Ld10;->b:Lr00;

    iget-object v1, p1, Ld10;->b:Lr00;

    iget-object v0, v0, Lr00;->t0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loy8;->r0:Lcp5;

    iget-object v2, v1, Lr00;->t0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcp5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object p0, p0, Loy8;->r0:Lcp5;

    iget-wide v0, v1, Lr00;->r0:J

    invoke-virtual {p0, v0, v1}, Lcp5;->k(J)Ljava/io/File;

    move-result-object v0

    :cond_2
    iget-object p0, p1, Ld10;->o:Lw00;

    invoke-virtual {p0}, Lw00;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final M(I)Z
    .locals 2

    iget-object v0, p0, Loy8;->v0:Ljwg;

    invoke-virtual {v0, p1}, Ljwg;->b(I)Ld10;

    move-result-object v0

    iget-boolean v0, v0, Ld10;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Loy8;->v0:Ljwg;

    invoke-virtual {v0, p1}, Ljwg;->b(I)Ld10;

    move-result-object v0

    iget-object v0, v0, Ld10;->a:Lz00;

    sget-object v1, Lz00;->c:Lz00;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Loy8;->v0:Ljwg;

    invoke-virtual {p0, p1}, Ljwg;->b(I)Ld10;

    move-result-object p0

    iget-object p0, p0, Ld10;->a:Lz00;

    sget-object p1, Lz00;->o:Lz00;

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final N(Ld10;)Z
    .locals 2

    iget-object v0, p0, Loy8;->v0:Ljwg;

    invoke-virtual {v0}, Ljwg;->d()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Loy8;->G0:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Loy8;->y0:Lky8;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Loy8;->z(Ld10;)I

    move-result p1

    invoke-virtual {p0, p1}, Loy8;->J(I)V

    iget-object p0, p0, Loy8;->y0:Lky8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final P()Z
    .locals 3

    iget-object v0, p0, Loy8;->a:Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->k()Lfl8;

    move-result-object v0

    invoke-virtual {v0}, Lfl8;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loy8;->x0:Lxx8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loy8;->a:Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->e()Lza2;

    move-result-object v0

    iget-object p0, p0, Loy8;->x0:Lxx8;

    iget-object p0, p0, Lxx8;->a:Luz8;

    iget-wide v1, p0, Luz8;->r0:J

    invoke-virtual {v0, v1, v2}, Lza2;->C(J)Ls72;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, Loy8;->A0:Lx2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loy8;->v0:Ljwg;

    invoke-virtual {v0}, Ljwg;->d()I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Loy8;->A0:Lx2;

    invoke-interface {v0}, Lhq9;->m0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    iget-object v0, p0, Loy8;->A0:Lx2;

    invoke-interface {v0}, Lhq9;->m0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final R(I)V
    .locals 3

    iget-object v0, p0, Loy8;->y0:Lky8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Loy8;->J(I)V

    iget-object v0, p0, Loy8;->v0:Ljwg;

    invoke-virtual {v0, p1}, Ljwg;->b(I)Ld10;

    move-result-object v0

    iget-object v1, p0, Loy8;->v0:Ljwg;

    invoke-virtual {v1}, Ljwg;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ld10;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Loy8;->g(Ld10;)V

    return-void

    :cond_1
    iget-object v0, p0, Loy8;->y0:Lky8;

    iget-object p0, p0, Loy8;->v0:Ljwg;

    invoke-virtual {p0, p1}, Ljwg;->b(I)Ld10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Loy8;->A0:Lx2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "oy8"

    const-string v1, "removeVideoView: "

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loy8;->A0:Lx2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhq9;->f0(Z)V

    iget-object v0, p0, Loy8;->A0:Lx2;

    invoke-interface {v0}, Lhq9;->m0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Loy8;->A0:Lx2;

    invoke-virtual {p0}, Loy8;->V()V

    iput-object v0, p0, Loy8;->w0:Ld10;

    iput-object v0, p0, Loy8;->B0:Ld10;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final T(Ljava/util/List;II)V
    .locals 8

    iget-object v0, p0, Loy8;->x0:Lxx8;

    iget-object v1, p0, Loy8;->v0:Ljwg;

    invoke-virtual {v1, p3}, Ljwg;->b(I)Ld10;

    move-result-object v1

    invoke-virtual {p0, v0, p3, v1}, Loy8;->y(Lxx8;ILd10;)Lmy;

    move-result-object v0

    iget-object v0, v0, Lbw4;->d:Law4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lch6;

    iget-object v0, p0, Loy8;->v0:Ljwg;

    invoke-virtual {v0}, Ljwg;->d()I

    move-result v3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu63;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu63;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu63;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, p2

    :goto_1
    invoke-virtual {p0}, Loy8;->K()Z

    move-result v7

    move v2, p3

    invoke-static/range {v1 .. v7}, Loy8;->o(Lch6;IIIZZZ)V

    return-void
.end method

.method public final U(Ld10;Lmy;Z)V
    .locals 5

    iget-object v0, p2, Lbw4;->e:Lvv4;

    iget-object v1, p0, Loy8;->x0:Lxx8;

    invoke-static {p1, v1}, Lte2;->E(Ld10;Lxx8;)Z

    move-result v1

    iput-boolean v1, p0, Loy8;->M0:Z

    iget-object v2, p2, Lmy;->g:Lly;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p3, v3, v1}, Lly;->c(Lvv4;ZZZ)Lfbb;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Loy8;->v0:Ljwg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljwg;->d()I

    move-result v1

    if-gt v1, v3, :cond_2

    sget-object v1, Lyl;->o:Lyl;

    invoke-static {v1}, Ljtg;->x(Landroid/content/Context;)Lon4;

    move-result-object v1

    sget-object v4, Lon4;->c:Lon4;

    if-ne v1, v4, :cond_0

    :cond_2
    :goto_0
    invoke-static {v0, p1, p3, v3, v2}, Le54;->b(Landroid/content/Context;Ld10;Lfbb;ZZ)V

    iget-object v0, p1, Ld10;->a:Lz00;

    sget-object v1, Lz00;->c:Lz00;

    if-eq v0, v1, :cond_4

    invoke-static {p1}, Lte2;->x(Ld10;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Loy8;->M0:Z

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Lmy8;

    iget-object v1, p0, Loy8;->x0:Lxx8;

    invoke-direct {v0, p0, v1, p1}, Lmy8;-><init>(Loy8;Lxx8;Ld10;)V

    iput-object v0, p3, Lo0;->e:Lhy3;

    :goto_2
    invoke-virtual {p3}, Lo0;->a()Lebb;

    move-result-object p0

    invoke-virtual {p2, p0}, Lbw4;->i(Lvv4;)V

    return-void
.end method

.method public final V()V
    .locals 3

    iget-object v0, p0, Loy8;->w0:Ld10;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Loy8;->z(Ld10;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object p0, p0, Loy8;->o:Lcr0;

    invoke-virtual {p0, v0}, Lcr0;->b(I)Lbw4;

    move-result-object p0

    check-cast p0, Lmy;

    iget-object p0, p0, Lmy;->g:Lly;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lly;->o:Z

    iget-object v0, p0, Lly;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lly;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lly;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-eqz v0, :cond_2

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object v0

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->n()Ltgb;

    move-result-object v0

    iget-object v2, p0, Lly;->i:Ld10;

    invoke-static {v0, v2}, Lte2;->K(Ltgb;Ld10;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lly;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Loy8;->A0:Lx2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "oy8"

    const-string v1, "switchVideoToFullScreen"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loy8;->A0:Lx2;

    invoke-interface {v0}, Lhq9;->R()V

    iget-object v0, p0, Loy8;->a:Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->c()Lvg;

    move-result-object v0

    iget-object v0, v0, Lvg;->a:Liy5;

    new-instance v0, Liy8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Liy8;-><init>(Loy8;I)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lhv8;->U(Ljava/lang/Runnable;J)Loq4;

    return-void
.end method

.method public final X(Lxx8;Ld10;Lw00;Z)V
    .locals 1

    invoke-virtual {p0, p2}, Loy8;->z(Ld10;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Loy8;->a:Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->l()Lsz8;

    move-result-object v0

    iget-object p1, p1, Lxx8;->a:Luz8;

    iget-object p2, p2, Ld10;->r:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Lsz8;->u(Luz8;Ljava/lang/String;Lw00;)Lxx8;

    move-result-object p1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1}, Loy8;->q(Lxx8;)V

    :cond_0
    return-void
.end method

.method public final a(Ld10;)V
    .locals 3

    iget-object v0, p0, Loy8;->x0:Lxx8;

    sget-object v1, Lw00;->b:Lw00;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Loy8;->X(Lxx8;Ld10;Lw00;Z)V

    return-void
.end method

.method public final b(Ld10;)V
    .locals 7

    iget-boolean v0, p0, Loy8;->M0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loy8;->a:Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->l()Lsz8;

    move-result-object v0

    iget-object p0, p0, Loy8;->x0:Lxx8;

    iget-object p0, p0, Lxx8;->a:Luz8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ld10;->r:Ljava/lang/String;

    new-instance v1, Ljp8;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljp8;-><init>(I)V

    invoke-virtual {v0, p0, p1, v1}, Lsz8;->t(Luz8;Ljava/lang/String;Lpm3;)Luz8;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Loy8;->z(Ld10;)I

    move-result v0

    if-ltz v0, :cond_a

    iget-object v1, p0, Loy8;->o:Lcr0;

    iget-object v2, v1, Lcr0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_a

    iget-object v2, p1, Ld10;->b:Lr00;

    iget-object v3, p1, Ld10;->s:Ljava/lang/String;

    iget-object v2, v2, Lr00;->s0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Loy8;->w(I)Landroid/graphics/drawable/Animatable;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    sget v6, Lsu0;->f:I

    const-string v6, ".mp4"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-nez v2, :cond_7

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Loy8;->w(I)Landroid/graphics/drawable/Animatable;

    move-result-object p1

    invoke-virtual {v1, v0}, Lcr0;->b(I)Lbw4;

    move-result-object v1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    move-object p1, v1

    check-cast p1, Lmy;

    iget-object p1, p1, Lmy;->g:Lly;

    invoke-direct {p0}, Loy8;->getCornersForVideo()[F

    move-result-object v2

    iput-object v2, p1, Lly;->u:[F

    iget-object v3, p1, Lly;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->setCorners([F)V

    :goto_2
    iget-object v2, p0, Loy8;->v0:Ljwg;

    invoke-virtual {v2, v0}, Ljwg;->b(I)Ld10;

    move-result-object v2

    iget-object v3, p0, Loy8;->x0:Lxx8;

    iget-object v5, p0, Loy8;->L0:Ls72;

    invoke-virtual {p1, v2, v3, v5}, Lly;->f(Ld10;Lxx8;Ls72;)V

    iget-object v2, v1, Lbw4;->d:Law4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lch6;

    sget-object v3, Lk4d;->i:Lk4d;

    invoke-virtual {p1, v2, v3}, Lly;->a(Lch6;Lxfc;)V

    iget-object p1, p0, Loy8;->v0:Ljwg;

    invoke-virtual {p1, v0}, Ljwg;->b(I)Ld10;

    move-result-object p1

    check-cast v1, Lmy;

    invoke-virtual {p0, p1, v1, v4}, Loy8;->U(Ld10;Lmy;Z)V

    return-void

    :cond_5
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_6
    iget-object p1, p0, Loy8;->v0:Ljwg;

    invoke-virtual {p1, v0}, Ljwg;->b(I)Ld10;

    move-result-object p1

    check-cast v1, Lmy;

    invoke-virtual {p0, p1, v1, v5}, Loy8;->U(Ld10;Lmy;Z)V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Loy8;->L(Ld10;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Loy8;->N(Ld10;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p1, Ld10;->t:Z

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Loy8;->S()V

    new-instance v0, Ldr9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Loy8;->getCornersForVideo()[F

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldr9;-><init>(Landroid/content/Context;[F)V

    new-instance v1, Lop9;

    iget-object v2, p0, Loy8;->r0:Lcp5;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, p0}, Lop9;-><init>(Ldr9;Ldl8;Lnn5;Lgq9;)V

    iput-object v1, p0, Loy8;->A0:Lx2;

    invoke-virtual {v1}, Lop9;->m0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Loy8;->B0:Ld10;

    iget-object p0, p0, Loy8;->A0:Lx2;

    check-cast p0, Lop9;

    new-instance v0, Lpj6;

    iget-object v1, p0, Lop9;->o:Lnn5;

    invoke-direct {v0, v1, p1}, Lpj6;-><init>(Lnn5;Ld10;)V

    iput-object v0, p0, Lop9;->Y:Lpj6;

    iget-object p1, p0, Lop9;->c:Ldl8;

    check-cast p1, Lhx7;

    invoke-virtual {p1, v0, p0}, Lhx7;->r(Lmvf;Lbl8;)V

    iget-object p1, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p1, Liq9;

    check-cast p1, Lnr9;

    invoke-interface {p1, p0}, Lnr9;->b(Lz5g;)V

    return-void

    :cond_9
    invoke-virtual {p0, p1}, Loy8;->s(Ld10;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final c(Ld10;)V
    .locals 4

    iget-object v0, p1, Ld10;->o:Lw00;

    invoke-virtual {v0}, Lw00;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Loy8;->x0:Lxx8;

    sget-object v2, Lw00;->a:Lw00;

    invoke-virtual {p0, v0, p1, v2, v1}, Loy8;->X(Lxx8;Ld10;Lw00;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Loy8;->z(Ld10;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v2, p0, Loy8;->o:Lcr0;

    iget-object v3, v2, Lcr0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v0, :cond_1

    invoke-virtual {v2, v0}, Lcr0;->b(I)Lbw4;

    move-result-object v0

    check-cast v0, Lmy;

    invoke-virtual {p0, p1, v0, v1}, Loy8;->U(Ld10;Lmy;Z)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Loy8;->S()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Ljtg;->D(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ld10;)V
    .locals 15

    move-object/from16 v14, p1

    iget-object v0, p0, Loy8;->w0:Ld10;

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual/range {p0 .. p1}, Loy8;->N(Ld10;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v14, Ld10;->t:Z

    iget-object v1, v14, Ld10;->d:Lc10;

    iget-object v2, v14, Ld10;->j:Lm00;

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Loy8;->a:Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->n()Ltgb;

    move-result-object v0

    invoke-static {v14}, Lte2;->z(Ld10;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lm00;->d:Ld10;

    iget-object v3, v3, Ld10;->d:Lc10;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-static {v0, v3}, Lte2;->B(Lqgb;Lc10;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Loy8;->y0:Lky8;

    goto/16 :goto_7

    :cond_3
    iget-object v0, p0, Loy8;->w0:Ld10;

    if-eqz v0, :cond_4

    iget-object v0, p0, Loy8;->A0:Lx2;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lhq9;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v14, Ld10;->r:Ljava/lang/String;

    iget-object v3, p0, Loy8;->w0:Ld10;

    iget-object v3, v3, Ld10;->r:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p0}, Loy8;->S()V

    invoke-static {v14}, Lte2;->z(Ld10;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lm00;->d:Ld10;

    iget-object v1, v0, Ld10;->d:Lc10;

    :cond_5
    invoke-virtual {p0}, Loy8;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lc10;->o:Z

    if-nez v0, :cond_6

    new-instance v0, Lkq9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Loy8;->a:Lpe3;

    check-cast v2, Lbfa;

    invoke-virtual {v2}, Lbfa;->c()Lvg;

    move-result-object v2

    invoke-direct {p0}, Loy8;->getCornersForVideo()[F

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkq9;-><init>(Landroid/content/Context;Lvg;[F)V

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_6
    new-instance v0, Lir9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Loy8;->a:Lpe3;

    check-cast v2, Lbfa;

    invoke-virtual {v2}, Lbfa;->c()Lvg;

    move-result-object v2

    invoke-direct {p0}, Loy8;->getCornersForVideo()[F

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lir9;-><init>(Landroid/content/Context;Lvg;[F)V

    goto :goto_1

    :goto_2
    new-instance v0, Lkp9;

    iget-object v2, p0, Loy8;->a:Lpe3;

    check-cast v2, Lbfa;

    invoke-virtual {v2}, Lbfa;->s()Lg5g;

    move-result-object v3

    iget-object v2, p0, Loy8;->a:Lpe3;

    check-cast v2, Lbfa;

    invoke-virtual {v2}, Lbfa;->q()Ltxe;

    move-result-object v4

    iget-object v2, p0, Loy8;->a:Lpe3;

    check-cast v2, Lbfa;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v5, Lam7;

    invoke-virtual {v2, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lam7;

    iget-object v6, p0, Loy8;->I0:Lg10;

    iget-object v2, p0, Loy8;->a:Lpe3;

    check-cast v2, Lbfa;

    invoke-virtual {v2}, Lbfa;->l()Lsz8;

    move-result-object v7

    iget-object v2, p0, Loy8;->a:Lpe3;

    check-cast v2, Lbfa;

    invoke-virtual {v2}, Lbfa;->n()Ltgb;

    move-result-object v8

    iget-object v2, p0, Loy8;->a:Lpe3;

    check-cast v2, Lbfa;

    invoke-virtual {v2}, Lbfa;->g()Lq95;

    move-result-object v10

    iget-object v2, p0, Loy8;->a:Lpe3;

    check-cast v2, Lbfa;

    invoke-virtual {v2}, Lbfa;->f()Lmn4;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v9, p0

    invoke-direct/range {v0 .. v13}, Lkp9;-><init>(Lnr9;Ldl8;Lg5g;Ltxe;Lam7;Lg10;Lsz8;Lqgb;Ljp9;Lq95;Lmn4;ZZ)V

    iput-object v0, p0, Loy8;->A0:Lx2;

    invoke-virtual {v0}, Lkp9;->m0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v14, p0, Loy8;->w0:Ld10;

    iput-object v14, p0, Loy8;->B0:Ld10;

    iget-object v0, p0, Loy8;->a:Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->e()Lza2;

    move-result-object v0

    iget-object v1, p0, Loy8;->x0:Lxx8;

    iget-object v1, v1, Lxx8;->a:Luz8;

    iget-wide v1, v1, Luz8;->r0:J

    invoke-virtual {v0, v1, v2}, Lza2;->C(J)Ls72;

    move-result-object v0

    iput-object v0, p0, Loy8;->L0:Ls72;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ls72;->b:Lvb2;

    iget-wide v0, v0, Lvb2;->a:J

    :goto_3
    move-wide v2, v0

    goto :goto_4

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Loy8;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    :goto_5
    move v5, v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x2

    goto :goto_5

    :goto_6
    iget-object v0, p0, Loy8;->A0:Lx2;

    check-cast v0, Lkp9;

    iget-object v1, p0, Loy8;->x0:Lxx8;

    iget-object v4, v1, Lxx8;->a:Luz8;

    const/4 v6, 0x1

    move-object v1, v14

    invoke-virtual/range {v0 .. v6}, Lkp9;->W0(Ld10;JLuz8;IZ)V

    :cond_9
    :goto_7
    invoke-virtual {p0}, Loy8;->P()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Loy8;->a:Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->l()Lsz8;

    move-result-object v0

    iget-object v1, p0, Loy8;->x0:Lxx8;

    iget-object v1, v1, Lxx8;->a:Luz8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v14, Ld10;->r:Ljava/lang/String;

    new-instance v3, Lq01;

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lq01;-><init>(ZI)V

    invoke-virtual {v0, v1, v2, v3}, Lsz8;->t(Luz8;Ljava/lang/String;Lpm3;)Luz8;

    :cond_a
    :goto_8
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

    new-instance v0, Lua7;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lua7;-><init>(I)V

    invoke-static {p0, v0}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object p0

    invoke-static {p0}, Lkid;->m0(Lbid;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lw48;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Loy8;->A0:Lx2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Loy8;->w0:Ld10;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lhq9;->m0()Landroid/view/View;

    move-result-object v0

    sget-object v6, Ls9g;->a:Landroid/graphics/Rect;

    invoke-static {v6, v0}, Ls9g;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Loy8;->A0:Lx2;

    invoke-interface {v0}, Lhq9;->t0()V

    iget-object v0, p0, Loy8;->a:Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->e()Lza2;

    move-result-object v0

    iget-object v1, p0, Loy8;->x0:Lxx8;

    iget-object v1, v1, Lxx8;->a:Luz8;

    iget-wide v1, v1, Luz8;->r0:J

    invoke-virtual {v0, v1, v2}, Lza2;->C(J)Ls72;

    move-result-object v0

    iput-object v0, p0, Loy8;->L0:Ls72;

    iget-object v0, p0, Loy8;->w0:Ld10;

    invoke-virtual {v0}, Ld10;->j()Le00;

    move-result-object v7

    iget-object v0, p0, Loy8;->A0:Lx2;

    invoke-interface {v0}, Lhq9;->c()J

    move-result-wide v8

    iget-object v0, p0, Loy8;->A0:Lx2;

    invoke-interface {v0}, Lhq9;->getDuration()J

    move-result-wide v10

    iget-object v0, p0, Loy8;->A0:Lx2;

    invoke-interface {v0}, Lhq9;->x()Z

    move-result v12

    invoke-static/range {v7 .. v12}, Lsu0;->I(Le00;JJZ)V

    invoke-virtual {v7}, Le00;->a()Ld10;

    move-result-object v0

    iput-object v0, p0, Loy8;->w0:Ld10;

    iget-object v0, p0, Loy8;->a:Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->k()Lfl8;

    move-result-object v0

    iget-object v1, v0, Lfl8;->t0:Lpab;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Loy8;->L0:Ls72;

    iget-object v4, p0, Loy8;->x0:Lxx8;

    iget-object v5, p0, Loy8;->w0:Ld10;

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lpab;->g(Landroid/content/Context;Ls72;Lxx8;Ld10;Landroid/graphics/Rect;Z)V

    invoke-virtual {p0}, Loy8;->V()V

    invoke-virtual {p0}, Loy8;->S()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p0, "Pip request listener is null"

    const/4 v0, 0x0

    const-string v1, "oy8"

    invoke-static {v1, p0, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Ld10;Lxx8;)V
    .locals 6

    iget-object p0, p0, Loy8;->a:Lpe3;

    check-cast p0, Lbfa;

    invoke-virtual {p0}, Lbfa;->p()Lwwe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwwe;->b()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Liad;->n()Lsz8;

    move-result-object v1

    iget-object v3, p1, Ld10;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class p1, Lw39;

    invoke-virtual {p0, p1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lw39;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpz8;

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lpz8;-><init>(Lsz8;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance p0, Ljp8;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Ljp8;-><init>(I)V

    iget-object p1, v1, Lsz8;->h:Lv5d;

    invoke-static {v0, p0, p1}, Ls1d;->a(Lc6;Lpm3;Lv5d;)Lns1;

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k(Ld10;)Z
    .locals 2

    invoke-virtual {p0, p1}, Loy8;->z(Ld10;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object p0, p0, Loy8;->o:Lcr0;

    iget-object v1, p0, Lcr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-virtual {p0, p1}, Lcr0;->b(I)Lbw4;

    move-result-object v1

    iget-object v1, v1, Lbw4;->e:Lvv4;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcr0;->b(I)Lbw4;

    move-result-object v1

    iget-object v1, v1, Lbw4;->e:Lvv4;

    check-cast v1, Ll0;

    invoke-virtual {v1}, Ll0;->c()Landroid/graphics/drawable/Animatable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcr0;->b(I)Lbw4;

    move-result-object p0

    iget-object p0, p0, Lbw4;->e:Lvv4;

    check-cast p0, Ll0;

    invoke-virtual {p0}, Ll0;->c()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Loy8;->W()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Loy8;->o:Lcr0;

    invoke-virtual {v0}, Lcr0;->k()V

    iget-object v0, p0, Loy8;->I0:Lg10;

    iget-object v0, v0, Lg10;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Loy8;->o:Lcr0;

    invoke-virtual {v0}, Lcr0;->m()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcr0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lcr0;->b(I)Lbw4;

    move-result-object v2

    check-cast v2, Lmy;

    iget-object v2, v2, Lmy;->g:Lly;

    iget-object v2, v2, Lly;->t:Lok7;

    invoke-static {v2}, Ls1d;->b(Loq4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loy8;->S()V

    iget-object v0, p0, Loy8;->I0:Lg10;

    iget-object v0, v0, Lg10;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Loy8;->Q0:Lok7;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    iget-object v0, p0, Loy8;->v0:Ljwg;

    invoke-virtual {v0}, Ljwg;->d()I

    move-result v0

    const/4 v1, 0x1

    iget-object v8, p0, Loy8;->o:Lcr0;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loy8;->M(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Loy8;->v0:Ljwg;

    invoke-virtual {v1, v0}, Ljwg;->b(I)Ld10;

    move-result-object v1

    iget-boolean v1, v1, Ld10;->t:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Loy8;->v0:Ljwg;

    invoke-virtual {v1, v0}, Ljwg;->b(I)Ld10;

    move-result-object v1

    invoke-static {v1}, Lte2;->z(Ld10;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v2, p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Loy8;->v0:Ljwg;

    invoke-virtual {v1, v0}, Ljwg;->b(I)Ld10;

    move-result-object v1

    iget-boolean v1, v1, Ld10;->t:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Loy8;->v0:Ljwg;

    invoke-virtual {v1, v0}, Ljwg;->b(I)Ld10;

    move-result-object v1

    invoke-static {v1}, Lte2;->x(Ld10;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Loy8;->G(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Loy8;->v(Landroid/graphics/Canvas;Ljava/lang/String;IIIII)V

    return-void

    :goto_1
    invoke-virtual {v8, v0}, Lcr0;->b(I)Lbw4;

    move-result-object v3

    invoke-virtual {v3}, Lbw4;->d()Llyc;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3, v0, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v2}, Llyc;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v4, p0, Loy8;->M0:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Loy8;->N0:Lzhd;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Lzhd;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-virtual {v8, v0}, Lcr0;->b(I)Lbw4;

    move-result-object v0

    check-cast v0, Lmy;

    iget-object v0, v0, Lmy;->g:Lly;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-boolean p0, p0, Loy8;->M0:Z

    invoke-virtual {v0, v2, v3, p0}, Lly;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V

    return-void

    :cond_5
    move-object/from16 v2, p1

    iget-object v0, p0, Loy8;->t0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu63;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv63;

    iget-object v3, p0, Loy8;->v0:Ljwg;

    iget v4, v0, Lv63;->c:I

    iget v5, v0, Lv63;->b:I

    iget v6, v0, Lv63;->a:I

    iget-object v7, v0, Lv63;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Ljwg;->b(I)Ld10;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v4}, Loy8;->M(I)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0, v4}, Loy8;->G(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v4, v7, Landroid/graphics/Rect;->top:I

    iget v5, v7, Landroid/graphics/Rect;->right:I

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    iget v7, v0, Lv63;->c:I

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Loy8;->v(Landroid/graphics/Canvas;Ljava/lang/String;IIIII)V

    :goto_3
    move-object v2, v1

    goto :goto_2

    :cond_8
    move-object v1, v2

    invoke-virtual {v8, v4}, Lcr0;->b(I)Lbw4;

    move-result-object v2

    invoke-virtual {v2}, Lbw4;->d()Llyc;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget v12, v7, Landroid/graphics/Rect;->right:I

    iget v13, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v1}, Llyc;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Loy8;->v0:Ljwg;

    invoke-virtual {v3, v4}, Ljwg;->b(I)Ld10;

    move-result-object v3

    iget-object v11, p0, Loy8;->x0:Lxx8;

    invoke-static {v3, v11}, Lte2;->E(Ld10;Lxx8;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget v11, v7, Landroid/graphics/Rect;->left:I

    iget-object v12, p0, Loy8;->O0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    sub-int v12, v6, v12

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v11

    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget-object v13, p0, Loy8;->O0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    sub-int v13, v5, v13

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v11

    iget v11, v7, Landroid/graphics/Rect;->right:I

    iget-object v14, p0, Loy8;->O0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    sub-int/2addr v6, v14

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v11, v6

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Loy8;->O0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sub-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v6, v5

    iget-object v5, p0, Loy8;->O0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v12, v13, v11, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Loy8;->O0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    invoke-virtual {v8, v4}, Lcr0;->b(I)Lbw4;

    move-result-object v4

    check-cast v4, Lmy;

    iget-object v4, v4, Lmy;->g:Lly;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v4, v1, v2, v3}, Lly;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V

    goto :goto_3

    :cond_b
    :goto_4
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object p0, p0, Loy8;->o:Lcr0;

    invoke-virtual {p0}, Lcr0;->k()V

    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Loy8;->A0:Lx2;

    if-eqz p1, :cond_1

    iget-object p1, p0, Loy8;->B0:Ld10;

    if-eqz p1, :cond_1

    iget-object p1, p0, Loy8;->v0:Ljwg;

    invoke-virtual {p1}, Ljwg;->d()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Loy8;->A0:Lx2;

    invoke-interface {p1}, Lhq9;->m0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Loy8;->B0:Ld10;

    invoke-virtual {p0, p2}, Loy8;->z(Ld10;)I

    move-result p2

    rem-int/lit8 p3, p2, 0x2

    mul-int/2addr p3, p1

    div-int/lit8 p2, p2, 0x2

    mul-int/2addr p2, p1

    iget-object p0, p0, Loy8;->A0:Lx2;

    invoke-interface {p0}, Lhq9;->m0()Landroid/view/View;

    move-result-object p0

    add-int p4, p3, p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p3, p2, p4, p1}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    sget-object v0, Ljp6;->b:Ljp6;

    invoke-interface {v0, p0}, Llp6;->a(Landroid/view/View;)V

    iget-object v0, p0, Loy8;->y0:Lky8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loy8;->v0:Ljwg;

    invoke-virtual {v0}, Ljwg;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Loy8;->B(Landroid/view/MotionEvent;)I

    move-result p1

    :goto_0
    iget-object v0, p0, Loy8;->v0:Ljwg;

    invoke-virtual {v0}, Ljwg;->d()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Loy8;->y0:Lky8;

    iget-object p0, p0, Loy8;->v0:Ljwg;

    invoke-virtual {p0, p1}, Ljwg;->b(I)Ld10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Loy8;->v0:Ljwg;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljwg;->d()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v1, v0, Loy8;->v0:Ljwg;

    invoke-virtual {v1}, Ljwg;->d()I

    move-result v1

    iget-object v2, v0, Loy8;->o:Lcr0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v1, v0, Loy8;->v0:Ljwg;

    invoke-virtual {v1, v4}, Ljwg;->b(I)Ld10;

    move-result-object v1

    iget-object v1, v1, Ld10;->a:Lz00;

    sget-object v3, Lz00;->c:Lz00;

    if-eq v1, v3, :cond_1

    iget-object v1, v0, Loy8;->v0:Ljwg;

    invoke-virtual {v1, v4}, Ljwg;->b(I)Ld10;

    move-result-object v1

    iget-object v1, v1, Ld10;->a:Lz00;

    sget-object v3, Lz00;->o:Lz00;

    if-eq v1, v3, :cond_1

    iget-object v1, v0, Loy8;->v0:Ljwg;

    invoke-virtual {v1, v4}, Ljwg;->b(I)Ld10;

    move-result-object v1

    invoke-static {v1}, Lte2;->z(Ld10;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Loy8;->v0:Ljwg;

    invoke-virtual {v1, v4}, Ljwg;->b(I)Ld10;

    move-result-object v1

    invoke-static {v1}, Lte2;->x(Ld10;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_1
    invoke-virtual {v2, v4}, Lcr0;->b(I)Lbw4;

    move-result-object v1

    check-cast v1, Lmy;

    iget-object v1, v1, Lmy;->g:Lly;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lly;->d(II)V

    goto/16 :goto_10

    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v5, v0, Loy8;->u0:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v1, v0, Loy8;->t0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Loy8;->s0:[F

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    new-instance v6, Lu63;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    aget v8, v1, v4

    int-to-float v5, v5

    const v9, 0x3f19999a    # 0.6f

    mul-float/2addr v9, v5

    const v10, 0x3ee66666    # 0.45f

    mul-float/2addr v10, v5

    div-float v8, v10, v8

    cmpl-float v11, v8, v9

    if-lez v11, :cond_3

    move v8, v9

    goto :goto_0

    :cond_3
    cmpg-float v11, v8, v10

    if-gez v11, :cond_4

    move v8, v10

    :cond_4
    :goto_0
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    move v11, v4

    move v12, v11

    move v13, v12

    move v15, v13

    move/from16 v16, v15

    const/4 v14, 0x0

    :goto_1
    array-length v4, v1

    move/from16 v17, v3

    sget v3, Loy8;->S0:F

    if-ge v12, v4, :cond_14

    aget v4, v1, v12

    mul-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    aget v18, v1, v16

    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v18, v18, v19

    if-lez v18, :cond_5

    if-nez v12, :cond_5

    move/from16 v18, v17

    :goto_2
    move/from16 v19, v4

    goto :goto_3

    :cond_5
    move/from16 v18, v16

    goto :goto_2

    :goto_3
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    if-ne v12, v4, :cond_6

    move/from16 p2, v17

    goto :goto_4

    :cond_6
    move/from16 p2, v16

    :goto_4
    if-nez v18, :cond_7

    if-eqz p2, :cond_8

    :cond_7
    move/from16 v20, v5

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v12, 0x1

    move/from16 v20, v5

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    if-gt v4, v5, :cond_a

    aget v5, v1, v12

    aget v4, v1, v4

    cmpl-float v4, v5, v4

    if-nez v4, :cond_a

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-nez v4, :cond_a

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v20, v4

    :cond_9
    move-object/from16 v18, v1

    move/from16 v5, v16

    goto :goto_7

    :cond_a
    sub-float v5, v20, v14

    sub-float v4, v5, v19

    const v18, 0x3ecccccd    # 0.4f

    mul-float v18, v18, v20

    cmpg-float v4, v4, v18

    if-gez v4, :cond_c

    move/from16 v4, v19

    :cond_b
    sub-float v19, v5, v4

    cmpg-float v19, v19, v18

    if-gez v19, :cond_9

    const v19, 0x3f666666    # 0.9f

    mul-float v4, v4, v19

    cmpg-float v19, v4, v18

    if-gtz v19, :cond_b

    move-object/from16 v18, v1

    move v4, v5

    :goto_5
    move/from16 v5, v17

    goto :goto_7

    :cond_c
    cmpg-float v4, v19, v18

    if-gez v4, :cond_d

    move/from16 v5, v16

    move/from16 v4, v18

    move-object/from16 v18, v1

    goto :goto_7

    :cond_d
    move-object/from16 v18, v1

    move/from16 v5, v16

    move/from16 v4, v19

    goto :goto_7

    :goto_6
    if-eqz v18, :cond_e

    array-length v4, v1

    const/4 v5, 0x3

    if-le v4, v5, :cond_e

    move v8, v9

    :cond_e
    sub-float v4, v20, v14

    move-object/from16 v18, v1

    goto :goto_5

    :goto_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move/from16 v19, v4

    move/from16 v4, v17

    if-ne v1, v4, :cond_f

    if-nez v5, :cond_f

    move v5, v4

    :cond_f
    new-instance v1, Lv63;

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v4

    move/from16 v21, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v5

    move/from16 v22, v8

    new-instance v8, Landroid/graphics/Rect;

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v23

    move/from16 v24, v9

    add-int v9, v23, v11

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v23

    move/from16 v25, v10

    add-int v10, v23, v15

    invoke-direct {v8, v11, v15, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v4, v5, v12, v8}, Lv63;-><init>(IIILandroid/graphics/Rect;)V

    add-float v5, v19, v3

    float-to-int v5, v5

    add-int/2addr v11, v5

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_10

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v5, v8, v9}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "Three items in Collage in one row. PossibleWidth: %f, RowWidth: %f, ShouldCompleteRow: %b"

    invoke-static {v1, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move/from16 v5, v16

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v10, "CollageHelper"

    invoke-static {v10, v9, v1, v8}, Ljtg;->P(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    move/from16 v5, v16

    :goto_8
    int-to-float v1, v4

    add-float/2addr v1, v3

    add-float/2addr v1, v14

    if-eqz v21, :cond_13

    add-float v8, v22, v3

    float-to-int v1, v8

    add-int/2addr v15, v1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v1

    aget v1, v18, v12

    div-float v10, v25, v1

    cmpl-float v1, v10, v24

    if-lez v1, :cond_11

    move/from16 v10, v24

    goto :goto_9

    :cond_11
    cmpg-float v1, v10, v25

    if-gez v1, :cond_12

    move/from16 v10, v25

    :cond_12
    :goto_9
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    new-instance v3, Lu63;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v8, v1

    move-object v6, v3

    move v11, v5

    const/4 v14, 0x0

    goto :goto_a

    :cond_13
    move v14, v1

    move/from16 v8, v22

    :goto_a
    add-int/lit8 v12, v12, 0x1

    move/from16 v16, v5

    move-object/from16 v1, v18

    move/from16 v5, v20

    move/from16 v9, v24

    move/from16 v10, v25

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_14
    move/from16 v5, v16

    float-to-int v1, v3

    sub-int/2addr v13, v1

    iput-object v7, v0, Loy8;->t0:Ljava/util/List;

    iput v13, v0, Loy8;->u0:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v3, v0, Loy8;->u0:I

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    new-instance v1, Liy8;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Liy8;-><init>(Loy8;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :cond_15
    move v5, v4

    :goto_b
    move v1, v5

    :goto_c
    iget-object v3, v0, Loy8;->t0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    iget-object v3, v0, Loy8;->t0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v4, v5

    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_17

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv63;

    iget v7, v6, Lv63;->c:I

    iget-object v8, v2, Lcr0;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v7, v8, :cond_16

    goto :goto_e

    :cond_16
    iget v7, v6, Lv63;->c:I

    invoke-virtual {v2, v7}, Lcr0;->b(I)Lbw4;

    move-result-object v7

    check-cast v7, Lmy;

    iget-object v7, v7, Lmy;->g:Lly;

    iget v8, v6, Lv63;->a:I

    iget v6, v6, Lv63;->b:I

    invoke-virtual {v7, v8, v6}, Lly;->d(II)V

    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_18
    :goto_f
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    :cond_19
    :goto_10
    invoke-virtual {v0}, Loy8;->Q()V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Loy8;->v0:Ljwg;

    invoke-virtual {v0}, Ljwg;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Loy8;->v0:Ljwg;

    invoke-virtual {v0}, Ljwg;->d()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Loy8;->B(Landroid/view/MotionEvent;)I

    move-result v0

    :goto_0
    iget-object v2, p0, Loy8;->v0:Ljwg;

    invoke-virtual {v2}, Ljwg;->d()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Loy8;->o:Lcr0;

    iget-object v3, v2, Lcr0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lcr0;->b(I)Lbw4;

    move-result-object v3

    invoke-virtual {v3}, Lbw4;->d()Llyc;

    move-result-object v3

    invoke-virtual {v2, v0}, Lcr0;->b(I)Lbw4;

    move-result-object v2

    check-cast v2, Lmy;

    iget-object v2, v2, Lmy;->g:Lly;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {v2, v4, v3, p1}, Lly;->e(IILandroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Loy8;->P0:Ljzb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljzb;->s(Ljava/lang/Object;)V

    :cond_1
    return v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Loy8;->N0:Lzhd;

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object p0, p0, Loy8;->o:Lcr0;

    invoke-virtual {p0}, Lcr0;->m()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Loy8;->z0:Lg8h;

    iget-object p0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Loy8;->A0:Lx2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loy8;->S()V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Lxx8;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lk4d;->i:Lk4d;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Loy8;->P0:Ljzb;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Ly4a;->q(J)Lw7a;

    move-result-object v3

    new-instance v4, Ljy8;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Ljy8;-><init>(ILjava/lang/Object;)V

    sget-object v5, Lvyg;->e:Lww9;

    sget-object v6, Lvyg;->c:Lgd6;

    new-instance v7, Lok7;

    invoke-direct {v7, v4, v5, v6}, Lok7;-><init>(Lpm3;Lpm3;Lc6;)V

    invoke-virtual {v3, v7}, Ly4a;->a(Ld8a;)V

    iput-object v7, v0, Loy8;->Q0:Lok7;

    iget-object v3, v0, Loy8;->H0:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Loy8;->H0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x0

    iput-object v3, v0, Loy8;->H0:Landroid/view/View;

    :cond_1
    :goto_0
    iget-object v3, v0, Loy8;->x0:Lxx8;

    iget-object v4, v1, Lxx8;->a:Luz8;

    iget-object v4, v4, Luz8;->x0:Ljwg;

    iput-object v4, v0, Loy8;->v0:Ljwg;

    iput-object v1, v0, Loy8;->x0:Lxx8;

    invoke-virtual {v4}, Ljwg;->d()I

    move-result v5

    sget-object v7, Lz00;->o:Lz00;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v5, v9, :cond_2

    sget-object v4, Lr94;->a:[F

    goto :goto_4

    :cond_2
    new-array v10, v5, [F

    move v11, v8

    :goto_1
    if-ge v11, v5, :cond_7

    invoke-virtual {v4, v11}, Ljwg;->b(I)Ld10;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-object v13, v12, Ld10;->a:Lz00;

    sget-object v14, Lz00;->c:Lz00;

    const/high16 v15, 0x3f800000    # 1.0f

    if-ne v13, v14, :cond_4

    iget-object v12, v12, Ld10;->b:Lr00;

    iget v13, v12, Lr00;->o:I

    if-eqz v13, :cond_5

    iget v12, v12, Lr00;->c:I

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    int-to-float v12, v12

    int-to-float v13, v13

    div-float v15, v12, v13

    goto :goto_2

    :cond_4
    if-ne v13, v7, :cond_5

    iget-object v12, v12, Ld10;->d:Lc10;

    iget v13, v12, Lc10;->f:I

    if-eqz v13, :cond_5

    iget v12, v12, Lc10;->e:I

    if-nez v12, :cond_3

    :cond_5
    :goto_2
    aput v15, v10, v11

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    aput v12, v10, v11

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    move-object v4, v10

    :goto_4
    iput-object v4, v0, Loy8;->s0:[F

    iget-object v4, v0, Loy8;->x0:Lxx8;

    if-eqz v3, :cond_9

    iget-object v5, v3, Lxx8;->a:Luz8;

    iget-wide v10, v5, Lli0;->a:J

    iget-object v5, v4, Lxx8;->a:Luz8;

    iget-wide v12, v5, Lli0;->a:J

    cmp-long v5, v10, v12

    if-nez v5, :cond_9

    invoke-static {v3, v4}, Lte2;->d(Lxx8;Lxx8;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    move v4, v8

    goto :goto_6

    :cond_9
    :goto_5
    move v4, v9

    :goto_6
    iget-object v5, v0, Loy8;->v0:Ljwg;

    invoke-virtual {v5}, Ljwg;->d()I

    move-result v5

    if-ne v5, v9, :cond_d

    iget-object v5, v0, Loy8;->v0:Ljwg;

    invoke-virtual {v5, v8}, Ljwg;->b(I)Ld10;

    move-result-object v5

    iget-object v10, v5, Ld10;->a:Lz00;

    if-eq v10, v7, :cond_a

    invoke-static {v5}, Lte2;->z(Ld10;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_a
    iget-object v7, v0, Loy8;->I0:Lg10;

    iget-object v7, v7, Lg10;->b:Luz;

    iget-object v10, v7, Luz;->d:Ly88;

    iget-object v11, v5, Ld10;->r:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    new-instance v10, Lsz;

    const/4 v11, 0x2

    invoke-direct {v10, v7, v5, v11}, Lsz;-><init>(Luz;Ld10;I)V

    new-instance v11, Lf98;

    invoke-direct {v11, v10}, Lf98;-><init>(Lw98;)V

    iget-object v10, v7, Luz;->a:Ltxe;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Luxe;

    invoke-virtual {v10}, Luxe;->a()Lv5d;

    move-result-object v12

    invoke-virtual {v11, v12}, La98;->h(Lv5d;)Ls98;

    move-result-object v11

    invoke-virtual {v10}, Luxe;->b()Lv5d;

    move-result-object v10

    invoke-virtual {v11, v10}, La98;->f(Lv5d;)Ls98;

    move-result-object v10

    new-instance v11, Lbx0;

    const/16 v12, 0x16

    invoke-direct {v11, v12}, Lbx0;-><init>(I)V

    new-instance v12, Lsz;

    const/4 v13, 0x1

    invoke-direct {v12, v7, v5, v13}, Lsz;-><init>(Luz;Ld10;I)V

    new-instance v5, Ltz;

    invoke-direct {v5, v7}, Ltz;-><init>(Luz;)V

    new-instance v13, Lb98;

    invoke-direct {v13, v12, v5, v6}, Lb98;-><init>(Lpm3;Lpm3;Lc6;)V

    :try_start_0
    new-instance v5, Ltc3;

    const/4 v6, 0x2

    invoke-direct {v5, v13, v6, v11}, Ltc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v5}, La98;->a(Lt98;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v7, Luz;->f:Lxd3;

    invoke-virtual {v5, v13}, Lxd3;->a(Loq4;)Z

    :goto_7
    iget-object v5, v0, Loy8;->a:Lpe3;

    check-cast v5, Lbfa;

    invoke-virtual {v5}, Lbfa;->e()Lza2;

    move-result-object v5

    iget-object v6, v0, Loy8;->x0:Lxx8;

    iget-object v6, v6, Lxx8;->a:Luz8;

    iget-wide v6, v6, Luz8;->r0:J

    invoke-virtual {v5, v6, v7}, Lza2;->C(J)Ls72;

    move-result-object v5

    iput-object v5, v0, Loy8;->L0:Ls72;

    if-eqz v5, :cond_c

    iget-object v5, v0, Loy8;->a:Lpe3;

    check-cast v5, Lbfa;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v5

    const-class v6, Lk4g;

    invoke-virtual {v5, v6}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk4g;

    iget-object v6, v0, Loy8;->L0:Ls72;

    iget-object v6, v6, Ls72;->b:Lvb2;

    iget-wide v6, v6, Lvb2;->a:J

    iget-object v6, v0, Loy8;->x0:Lxx8;

    iget-object v6, v6, Lxx8;->a:Luz8;

    iget-wide v6, v6, Luz8;->b:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    iget-object v5, v0, Loy8;->J0:Lwx;

    iget-object v6, v0, Loy8;->x0:Lxx8;

    iget-object v6, v6, Lxx8;->a:Luz8;

    invoke-virtual {v5, v6}, Lwx;->a(Luz8;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lzyd;->F(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "subscribeActual failed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0

    :cond_d
    :goto_8
    move v11, v8

    :goto_9
    iget-object v5, v0, Loy8;->v0:Ljwg;

    invoke-virtual {v5}, Ljwg;->d()I

    move-result v5

    if-ge v11, v5, :cond_14

    iget-object v5, v0, Loy8;->v0:Ljwg;

    invoke-virtual {v5, v11}, Ljwg;->b(I)Ld10;

    move-result-object v5

    invoke-virtual {v0, v1, v11, v5}, Loy8;->y(Lxx8;ILd10;)Lmy;

    move-result-object v6

    iget-object v7, v0, Loy8;->v0:Ljwg;

    invoke-virtual {v7}, Ljwg;->d()I

    move-result v7

    if-ne v7, v9, :cond_f

    invoke-static {v5}, Lte2;->z(Ld10;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v6, Lbw4;->d:Law4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lch6;

    sget-object v10, Lk4d;->l:Lk4d;

    invoke-virtual {v7, v10}, Lch6;->h(Lj4d;)V

    goto :goto_a

    :cond_e
    iget-object v7, v6, Lbw4;->d:Law4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lch6;

    invoke-virtual {v7, v2}, Lch6;->h(Lj4d;)V

    :goto_a
    iget-object v7, v6, Lbw4;->d:Law4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v7

    check-cast v10, Lch6;

    iget-object v7, v0, Loy8;->v0:Ljwg;

    invoke-virtual {v7}, Ljwg;->d()I

    move-result v12

    const/4 v15, 0x0

    invoke-virtual {v0}, Loy8;->K()Z

    move-result v16

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Loy8;->o(Lch6;IIIZZZ)V

    goto :goto_b

    :cond_f
    iget-object v7, v6, Lbw4;->d:Law4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lch6;

    invoke-virtual {v7, v2}, Lch6;->h(Lj4d;)V

    :goto_b
    iget-object v7, v0, Loy8;->a:Lpe3;

    check-cast v7, Lbfa;

    invoke-virtual {v7}, Lbfa;->e()Lza2;

    move-result-object v7

    iget-object v10, v0, Loy8;->x0:Lxx8;

    iget-object v10, v10, Lxx8;->a:Luz8;

    iget-wide v12, v10, Luz8;->r0:J

    invoke-virtual {v7, v12, v13}, Lza2;->C(J)Ls72;

    move-result-object v7

    if-eqz v7, :cond_10

    if-eqz v3, :cond_10

    iget-object v10, v0, Loy8;->x0:Lxx8;

    invoke-static {v5, v10}, Lte2;->E(Ld10;Lxx8;)Z

    move-result v10

    iget-object v12, v3, Lxx8;->a:Luz8;

    iget-object v12, v12, Luz8;->x0:Ljwg;

    invoke-virtual {v12, v11}, Ljwg;->b(I)Ld10;

    move-result-object v12

    iget-object v13, v0, Loy8;->x0:Lxx8;

    invoke-static {v12, v13}, Lte2;->E(Ld10;Lxx8;)Z

    move-result v12

    if-eq v10, v12, :cond_10

    move v10, v9

    goto :goto_c

    :cond_10
    move v10, v8

    :goto_c
    if-eqz v7, :cond_11

    iget-object v12, v0, Loy8;->L0:Ls72;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ls72;->L()Z

    move-result v12

    if-eqz v12, :cond_11

    iget-object v12, v0, Loy8;->L0:Ls72;

    invoke-virtual {v12}, Ls72;->l()Ltm3;

    move-result-object v12

    iget-object v12, v12, Ltm3;->a:Loo3;

    iget-object v12, v12, Loo3;->b:Lno3;

    iget-object v12, v12, Lno3;->k:Lmo3;

    invoke-virtual {v7}, Ls72;->l()Ltm3;

    move-result-object v13

    iget-object v13, v13, Ltm3;->a:Loo3;

    iget-object v13, v13, Loo3;->b:Lno3;

    iget-object v13, v13, Lno3;->k:Lmo3;

    if-eq v12, v13, :cond_11

    move v12, v9

    goto :goto_d

    :cond_11
    move v12, v8

    :goto_d
    iput-object v7, v0, Loy8;->L0:Ls72;

    if-nez v12, :cond_12

    if-nez v10, :cond_12

    if-nez v4, :cond_12

    if-eqz v3, :cond_12

    iget-object v7, v3, Lxx8;->a:Luz8;

    iget-object v7, v7, Luz8;->x0:Ljwg;

    invoke-virtual {v7, v11}, Ljwg;->b(I)Ld10;

    move-result-object v7

    invoke-static {v5, v7}, Loy8;->O(Ld10;Ld10;)Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_12
    invoke-virtual {v0, v5, v6, v8}, Loy8;->U(Ld10;Lmy;Z)V

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_9

    :cond_14
    iget-object v1, v0, Loy8;->t0:Ljava/util/List;

    if-nez v1, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Loy8;->t0:Ljava/util/List;

    goto :goto_e

    :cond_15
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_e
    if-eqz v4, :cond_19

    invoke-virtual {v0}, Loy8;->S()V

    iget-object v1, v0, Loy8;->a:Lpe3;

    check-cast v1, Lbfa;

    invoke-virtual {v1}, Lbfa;->p()Lwwe;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwwe;->b()Lswe;

    move-result-object v1

    check-cast v1, Liad;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Llf2;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf2;

    invoke-virtual {v1, v9}, Llf2;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_19

    move v1, v8

    :goto_f
    iget-object v2, v0, Loy8;->v0:Ljwg;

    invoke-virtual {v2}, Ljwg;->d()I

    move-result v2

    if-ge v1, v2, :cond_19

    iget-object v2, v0, Loy8;->v0:Ljwg;

    invoke-virtual {v2, v1}, Ljwg;->b(I)Ld10;

    move-result-object v2

    invoke-virtual {v2}, Ld10;->f()Z

    move-result v3

    iget-object v4, v2, Ld10;->o:Lw00;

    iget-object v5, v2, Ld10;->b:Lr00;

    if-eqz v3, :cond_16

    iget-object v3, v5, Lr00;->t0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v0, Loy8;->r0:Lcp5;

    iget-object v6, v5, Lr00;->t0:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcp5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_16

    move v3, v9

    goto :goto_10

    :cond_16
    move v3, v8

    :goto_10
    invoke-virtual {v2}, Ld10;->f()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v5, v5, Lr00;->s0:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    if-nez v3, :cond_18

    invoke-virtual {v4}, Lw00;->e()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v4}, Lw00;->b()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v0, v2}, Loy8;->L(Ld10;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    invoke-virtual {v0, v2}, Loy8;->s(Ld10;)V

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final s(Ld10;)V
    .locals 5

    iget-object v0, p0, Loy8;->x0:Lxx8;

    sget-object v1, Lw00;->X:Lw00;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Loy8;->X(Lxx8;Ld10;Lw00;Z)V

    new-instance v0, Lyze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Loy8;->x0:Lxx8;

    iget-object v1, v1, Lxx8;->a:Luz8;

    iget-wide v3, v1, Lli0;->a:J

    iput-wide v3, v0, Lyze;->a:J

    iget-object v1, p1, Ld10;->r:Ljava/lang/String;

    iput-object v1, v0, Lyze;->b:Ljava/lang/String;

    iget-object p1, p1, Ld10;->b:Lr00;

    iget-wide v3, p1, Lr00;->r0:J

    iput-wide v3, v0, Lyze;->e:J

    iget-object p1, p1, Lr00;->s0:Ljava/lang/String;

    iput-object p1, v0, Lyze;->g:Ljava/lang/String;

    iput-boolean v2, v0, Lyze;->h:Z

    new-instance p1, Lzze;

    invoke-direct {p1, v0}, Lzze;-><init>(Lyze;)V

    iget-object p0, p0, Loy8;->a:Lpe3;

    check-cast p0, Lbfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lsk5;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsk5;

    invoke-virtual {p0, p1}, Lsk5;->a(Lzze;)Lzv2;

    return-void
.end method

.method public setAttachClickListener(Lky8;)V
    .locals 0

    iput-object p1, p0, Loy8;->y0:Lky8;

    return-void
.end method

.method public setAttachVideoListener(Lly8;)V
    .locals 0

    return-void
.end method

.method public setEmbeddedPlayer(Z)V
    .locals 0

    iput-boolean p1, p0, Loy8;->G0:Z

    return-void
.end method

.method public setForwarded(Z)V
    .locals 0

    iput-boolean p1, p0, Loy8;->F0:Z

    return-void
.end method

.method public setPipRequestListener(Lny8;)V
    .locals 0

    return-void
.end method

.method public setSenderVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Loy8;->E0:Z

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Loy8;->A0:Lx2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Loy8;->P()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loy8;->A0:Lx2;

    instance-of v1, v0, Lkp9;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkp9;

    iget-object v1, v1, Lkp9;->y0:Lj4g;

    iget-boolean v1, v1, Lj4g;->a:Z

    if-nez v1, :cond_1

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Lhq9;->e0(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Loy8;->W()V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Loy8;->v0:Ljwg;

    invoke-virtual {v0}, Ljwg;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loy8;->w0:Ld10;

    invoke-virtual {p0, v0}, Loy8;->z(Ld10;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Loy8;->y0:Lky8;

    iget-object p0, p0, Loy8;->v0:Ljwg;

    invoke-virtual {p0, v0}, Ljwg;->b(I)Ld10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final v(Landroid/graphics/Canvas;Ljava/lang/String;IIIII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v8, p5

    move/from16 v11, p6

    iget-object v1, v0, Loy8;->C0:Landroid/text/TextPaint;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, v0, Loy8;->C0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lz0d;->c:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Loy8;->C0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ly0d;->f:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Loy8;->C0:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    iget-object v1, v0, Loy8;->D0:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Loy8;->D0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ly0d;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Loy8;->D0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    move/from16 v1, p7

    invoke-virtual {v0, v1}, Loy8;->C(I)[F

    move-result-object v17

    if-nez v17, :cond_2

    int-to-float v2, v9

    int-to-float v3, v10

    int-to-float v4, v8

    int-to-float v5, v11

    iget-object v6, v0, Loy8;->D0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    int-to-float v13, v9

    int-to-float v14, v10

    int-to-float v15, v8

    int-to-float v2, v11

    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v16, v2

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    iget-object v2, v0, Loy8;->D0:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    sub-int v12, v8, v9

    iget v2, v0, Loy8;->c:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v12, v2

    if-gez v2, :cond_3

    iget-object v2, v0, Loy8;->a:Lpe3;

    check-cast v2, Lbfa;

    invoke-virtual {v2}, Lbfa;->g()Lq95;

    move-result-object v2

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v7, v4, v5, v6, v13}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "when draw unknown attach, width < 0. text: %s, left: %d, top: %d, right: %d, bottom: %d"

    invoke-direct {v3, v5, v4}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v2, Leha;

    invoke-virtual {v2, v3}, Leha;->c(Ljava/lang/Throwable;)V

    sub-int v2, v9, v8

    :cond_3
    const/4 v13, 0x0

    if-gez v2, :cond_4

    iget-object v2, v0, Loy8;->a:Lpe3;

    check-cast v2, Lbfa;

    invoke-virtual {v2}, Lbfa;->g()Lq95;

    move-result-object v2

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v4, v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "when draw unknown attach, width < 0, return 0. text: %s, left: %d, top: %d, right: %d, bottom: %d"

    invoke-direct {v3, v5, v4}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v2, Leha;

    invoke-virtual {v2, v3}, Leha;->c(Ljava/lang/Throwable;)V

    move v4, v13

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v3, v0, Loy8;->C0:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v14, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iget-object v2, v0, Loy8;->b:Lro4;

    iget v2, v2, Lro4;->w:I

    sget-object v3, Loy8;->R0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v13, v13, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v2

    iget-object v4, v0, Loy8;->b:Lro4;

    iget v5, v4, Lro4;->w:I

    add-int/2addr v2, v5

    iget v4, v4, Lro4;->d:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v9

    iget-object v0, v0, Loy8;->b:Lro4;

    iget v0, v0, Lro4;->w:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v12, v0

    int-to-float v0, v0

    sub-int v2, v11, v10

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v10

    div-int/lit8 v4, v4, 0x2

    sub-int v5, v2, v4

    int-to-float v5, v5

    invoke-virtual {v14, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v12, v0

    int-to-float v0, v12

    add-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v14, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v14}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    instance-of v0, p1, Lj10;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Loy8;->o:Lcr0;

    iget-object v3, v2, Lcr0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Lcr0;->b(I)Lbw4;

    move-result-object v2

    invoke-virtual {v2}, Lbw4;->d()Llyc;

    move-result-object v2

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.method public final w(I)Landroid/graphics/drawable/Animatable;
    .locals 1

    iget-object p0, p0, Loy8;->o:Lcr0;

    iget-object v0, p0, Lcr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcr0;->b(I)Lbw4;

    move-result-object v0

    iget-object v0, v0, Lbw4;->e:Lvv4;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcr0;->b(I)Lbw4;

    move-result-object p0

    iget-object p0, p0, Lbw4;->e:Lvv4;

    check-cast p0, Ll0;

    invoke-virtual {p0}, Ll0;->c()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()V
    .locals 2

    new-instance v0, Liy8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Liy8;-><init>(Loy8;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y(Lxx8;ILd10;)Lmy;
    .locals 2

    invoke-virtual {p0, p2}, Loy8;->F(I)Lbw4;

    move-result-object p2

    check-cast p2, Lmy;

    iget-object v0, p2, Lmy;->g:Lly;

    invoke-direct {p0}, Loy8;->getCornersForVideo()[F

    move-result-object v1

    iput-object v1, v0, Lly;->u:[F

    iget-object v0, v0, Lly;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->setCorners([F)V

    :goto_0
    iget-object v0, p2, Lmy;->g:Lly;

    iget-object p0, p0, Loy8;->L0:Ls72;

    invoke-virtual {v0, p3, p1, p0}, Lly;->f(Ld10;Lxx8;Ls72;)V

    iget-object p0, p2, Lmy;->g:Lly;

    iget-object p1, p2, Lbw4;->d:Law4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lch6;

    sget-object p3, Lk4d;->i:Lk4d;

    invoke-virtual {p0, p1, p3}, Lly;->a(Lch6;Lxfc;)V

    return-object p2
.end method

.method public z(Ld10;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loy8;->v0:Ljwg;

    invoke-virtual {v1}, Ljwg;->d()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Loy8;->v0:Ljwg;

    invoke-virtual {v1, v0}, Ljwg;->b(I)Ld10;

    move-result-object v1

    iget-object v1, v1, Ld10;->r:Ljava/lang/String;

    iget-object v2, p1, Ld10;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

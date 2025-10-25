.class public final Lmne;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public A1:I

.field public B0:Z

.field public final B1:Landroid/graphics/Point;

.field public C0:I

.field public final C1:Landroid/graphics/Point;

.field public D0:I

.field public final D1:Landroid/graphics/Point;

.field public E0:I

.field public E1:Landroid/graphics/Paint;

.field public F0:I

.field public F1:Landroid/graphics/Paint;

.field public G0:Z

.field public G1:Landroid/text/StaticLayout;

.field public H0:I

.field public final H1:Landroid/graphics/Path;

.field public I0:I

.field public final I1:Landroid/graphics/Path;

.field public J0:Z

.field public J1:Ljava/lang/String;

.field public K0:Z

.field public K1:Landroid/text/TextPaint;

.field public L0:Z

.field public L1:Llne;

.field public M0:J

.field public final M1:Lwt4;

.field public N0:Z

.field public N1:F

.field public O0:F

.field public P0:I

.field public Q0:Z

.field public R0:I

.field public final S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a:Landroid/animation/ValueAnimator;

.field public a1:F

.field public b:F

.field public b1:F

.field public c:F

.field public c1:F

.field public d1:F

.field public e1:F

.field public f1:Z

.field public final g1:I

.field public h1:Z

.field public i1:F

.field public j1:F

.field public final k1:Landroid/graphics/Paint;

.field public final l1:Landroid/graphics/Rect;

.field public m1:Z

.field public n1:F

.field public o:F

.field public o1:Lfne;

.field public p1:[Ljava/lang/String;

.field public q0:Z

.field public q1:Z

.field public r0:I

.field public r1:F

.field public s0:I

.field public s1:F

.field public t0:I

.field public t1:Z

.field public u0:I

.field public u1:Z

.field public v0:I

.field public v1:Z

.field public w0:I

.field public final w1:Landroid/graphics/Rect;

.field public x0:I

.field public final x1:Landroid/graphics/RectF;

.field public y0:I

.field public y1:I

.field public z0:Z

.field public z1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x1

    iput v2, p0, Lmne;->E0:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lmne;->m1:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lwt4;->a()Lwt4;

    move-result-object v4

    iput-object v4, p0, Lmne;->M1:Lwt4;

    sget-object v4, Lhvc;->SignSeekBar:[I

    invoke-virtual {p1, v0, v4, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v4, Lhvc;->SignSeekBar_ssb_min:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lmne;->b:F

    sget v4, Lhvc;->SignSeekBar_ssb_max:I

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lmne;->c:F

    sget v4, Lhvc;->SignSeekBar_ssb_progress:I

    iget v5, p0, Lmne;->b:F

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lmne;->o:F

    sget v4, Lhvc;->SignSeekBar_ssb_is_float_type:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lmne;->q0:Z

    sget v4, Lhvc;->SignSeekBar_ssb_track_size:I

    const/high16 v5, 0x40000000    # 2.0f

    float-to-int v5, v5

    invoke-static {v5}, Lau4;->b(I)I

    move-result v6

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lmne;->r0:I

    sget v4, Lhvc;->SignSeekBar_ssb_text_space:I

    invoke-static {v5}, Lau4;->b(I)I

    move-result v6

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lmne;->g1:I

    sget v4, Lhvc;->SignSeekBar_ssb_second_track_size:I

    iget v6, p0, Lmne;->r0:I

    invoke-static {v5}, Lau4;->b(I)I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lmne;->s0:I

    sget v6, Lhvc;->SignSeekBar_ssb_thumb_radius:I

    invoke-static {v5}, Lau4;->b(I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lmne;->t0:I

    sget v4, Lhvc;->SignSeekBar_ssb_thumb_radius:I

    iget v5, p0, Lmne;->s0:I

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lmne;->u0:I

    sget v4, Lhvc;->SignSeekBar_ssb_sign_border_size:I

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-int v5, v5

    invoke-static {v5}, Lau4;->b(I)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lmne;->P0:I

    sget v4, Lhvc;->SignSeekBar_ssb_section_count:I

    const/16 v5, 0xa

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lmne;->y0:I

    sget v4, Lhvc;->SignSeekBar_ssb_track_color:I

    sget v5, Lxjd;->a:I

    invoke-static {p1, v5}, Lb14;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lmne;->v0:I

    sget v4, Lhvc;->SignSeekBar_ssb_second_track_color:I

    invoke-static {p1, v5}, Lb14;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, v4, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lmne;->w0:I

    sget v4, Lhvc;->SignSeekBar_ssb_thumb_color:I

    invoke-virtual {v0, v4, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lmne;->x0:I

    sget p1, Lhvc;->SignSeekBar_ssb_show_section_text:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lmne;->B0:Z

    sget p1, Lhvc;->SignSeekBar_ssb_section_text_size:I

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lau4;->e(F)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, p1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lmne;->C0:I

    sget p1, Lhvc;->SignSeekBar_ssb_section_text_color:I

    iget v5, p0, Lmne;->v0:I

    invoke-virtual {v0, p1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lmne;->D0:I

    sget p1, Lhvc;->SignSeekBar_ssb_seek_by_section:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lmne;->L0:Z

    sget p1, Lhvc;->SignSeekBar_ssb_section_text_position:I

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    if-nez p1, :cond_0

    iput v1, p0, Lmne;->E0:I

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    iput v3, p0, Lmne;->E0:I

    goto :goto_0

    :cond_1
    if-ne p1, v6, :cond_2

    iput v6, p0, Lmne;->E0:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lmne;->E0:I

    :goto_0
    sget p1, Lhvc;->SignSeekBar_ssb_section_text_interval:I

    invoke-virtual {v0, p1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lmne;->F0:I

    sget p1, Lhvc;->SignSeekBar_ssb_show_thumb_text:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lmne;->G0:Z

    sget p1, Lhvc;->SignSeekBar_ssb_thumb_text_size:I

    invoke-static {v4}, Lau4;->e(F)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, p1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lmne;->H0:I

    sget p1, Lhvc;->SignSeekBar_ssb_thumb_text_color:I

    iget v5, p0, Lmne;->w0:I

    invoke-virtual {v0, p1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lmne;->I0:I

    sget p1, Lhvc;->SignSeekBar_ssb_sign_color:I

    iget v5, p0, Lmne;->w0:I

    invoke-virtual {v0, p1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lmne;->T0:I

    sget p1, Lhvc;->SignSeekBar_ssb_sign_border_color:I

    iget v5, p0, Lmne;->w0:I

    invoke-virtual {v0, p1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lmne;->R0:I

    sget p1, Lhvc;->SignSeekBar_ssb_unusable_color:I

    const v5, -0x777778

    invoke-virtual {v0, p1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lmne;->S0:I

    sget p1, Lhvc;->SignSeekBar_ssb_sign_text_size:I

    invoke-static {v4}, Lau4;->e(F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lmne;->U0:I

    sget p1, Lhvc;->SignSeekBar_ssb_sign_height:I

    const/high16 v4, 0x42000000    # 32.0f

    float-to-int v4, v4

    invoke-static {v4}, Lau4;->b(I)I

    move-result v4

    invoke-virtual {v0, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lmne;->X0:I

    iput p1, p0, Lmne;->W0:I

    sget p1, Lhvc;->SignSeekBar_ssb_sign_width:I

    const/high16 v4, 0x42200000    # 40.0f

    float-to-int v4, v4

    invoke-static {v4}, Lau4;->b(I)I

    move-result v4

    invoke-virtual {v0, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lmne;->Z0:I

    iput p1, p0, Lmne;->Y0:I

    sget p1, Lhvc;->SignSeekBar_ssb_sign_arrow_height:I

    const/high16 v4, 0x40400000    # 3.0f

    float-to-int v4, v4

    invoke-static {v4}, Lau4;->b(I)I

    move-result v5

    invoke-virtual {v0, p1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lmne;->y1:I

    sget p1, Lhvc;->SignSeekBar_ssb_sign_arrow_width:I

    const/high16 v5, 0x40a00000    # 5.0f

    float-to-int v5, v5

    invoke-static {v5}, Lau4;->b(I)I

    move-result v5

    invoke-virtual {v0, p1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lmne;->z1:I

    sget p1, Lhvc;->SignSeekBar_ssb_sign_round:I

    invoke-static {v4}, Lau4;->b(I)I

    move-result v4

    invoke-virtual {v0, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lmne;->A1:I

    sget p1, Lhvc;->SignSeekBar_ssb_sign_text_color:I

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lmne;->V0:I

    sget p1, Lhvc;->SignSeekBar_ssb_show_section_mark:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lmne;->z0:Z

    sget p1, Lhvc;->SignSeekBar_ssb_auto_adjust_section_mark:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lmne;->A0:Z

    sget p1, Lhvc;->SignSeekBar_ssb_show_progress_in_float:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lmne;->J0:Z

    sget p1, Lhvc;->SignSeekBar_ssb_anim_duration:I

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    if-gez p1, :cond_3

    const-wide/16 v4, 0xc8

    goto :goto_1

    :cond_3
    int-to-long v4, p1

    :goto_1
    iput-wide v4, p0, Lmne;->M0:J

    sget p1, Lhvc;->SignSeekBar_ssb_touch_to_seek:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lmne;->K0:Z

    sget p1, Lhvc;->SignSeekBar_ssb_sign_show_border:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lmne;->Q0:Z

    sget p1, Lhvc;->SignSeekBar_ssb_sides_labels:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    sget v2, Lhvc;->SignSeekBar_ssb_thumb_bg_alpha:I

    const v4, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lmne;->r1:F

    sget v2, Lhvc;->SignSeekBar_ssb_thumb_ratio:I

    const v4, 0x3f333333    # 0.7f

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lmne;->s1:F

    sget v2, Lhvc;->SignSeekBar_ssb_show_thumb_shadow:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmne;->t1:Z

    sget v2, Lhvc;->SignSeekBar_ssb_show_sign:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmne;->u1:Z

    sget v2, Lhvc;->SignSeekBar_ssb_sign_arrow_autofloat:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmne;->v1:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmne;->k1:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmne;->l1:Landroid/graphics/Rect;

    if-lez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmne;->p1:[Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lmne;->p1:[Ljava/lang/String;

    if-eqz p1, :cond_5

    array-length p1, p1

    if-lez p1, :cond_5

    move v1, v3

    :cond_5
    iput-boolean v1, p0, Lmne;->q1:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmne;->x1:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmne;->w1:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lmne;->B1:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lmne;->C1:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lmne;->D1:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmne;->H1:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmne;->I1:Landroid/graphics/Path;

    invoke-virtual {p0}, Lmne;->d()V

    invoke-virtual {p0}, Lmne;->e()V

    return-void
.end method

.method private getMaxText()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lmne;->q0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmne;->c:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lmne;->c:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMinText()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lmne;->q0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmne;->b:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lmne;->b:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSignAndThumbSpace()I
    .locals 1

    iget-object v0, p0, Lmne;->M1:Lwt4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-int v0, v0

    invoke-static {v0}, Lau4;->b(I)I

    move-result v0

    return v0
.end method

.method private getSignOnTouchJumpHeight()I
    .locals 2

    iget-object v0, p0, Lmne;->M1:Lwt4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x41200000    # 10.0f

    float-to-int v0, v0

    invoke-static {v0}, Lau4;->b(I)I

    move-result v0

    iget v1, p0, Lmne;->u0:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lmne;->u1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmne;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget v0, p0, Lmne;->O0:F

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lmne;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lmne;->a:Landroid/animation/ValueAnimator;

    new-instance v0, Ly00;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Ly00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lmne;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lmne;->y0:I

    if-gt v2, v3, :cond_1

    int-to-float v0, v2

    iget v3, p0, Lmne;->e1:F

    mul-float/2addr v0, v3

    iget v4, p0, Lmne;->i1:F

    add-float/2addr v0, v4

    iget v4, p0, Lmne;->c1:F

    cmpg-float v5, v0, v4

    if-gtz v5, :cond_0

    sub-float/2addr v4, v0

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v3, p0, Lmne;->c1:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v0

    if-nez v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    if-nez v3, :cond_4

    iget v6, p0, Lmne;->c1:F

    sub-float v7, v6, v0

    iget v8, p0, Lmne;->e1:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v8, v9

    cmpg-float v7, v7, v9

    const/4 v9, 0x2

    if-gtz v7, :cond_3

    new-array v2, v9, [F

    aput v6, v2, v1

    aput v0, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    :cond_3
    add-int/2addr v2, v5

    int-to-float v0, v2

    mul-float/2addr v0, v8

    iget v2, p0, Lmne;->i1:F

    add-float/2addr v0, v2

    new-array v2, v9, [F

    aput v6, v2, v1

    aput v0, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_3
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lzk0;

    const/4 v6, 0x6

    invoke-direct {v2, v6, p0}, Lzk0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v3, :cond_5

    iget-wide v2, p0, Lmne;->M0:J

    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_5
    new-instance v0, Ljne;

    invoke-direct {v0, p0, v5}, Ljne;-><init>(Lmne;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final c()V
    .locals 9

    iget-boolean v0, p0, Lmne;->J0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmne;->getProgressFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmne;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lmne;->L1:Llne;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmne;->J1:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lmne;->J1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " <small>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</small> "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    check-cast v1, Lph6;

    invoke-virtual {v1, v0}, Lph6;->a(F)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    new-instance v1, Landroid/text/StaticLayout;

    iget-object v3, p0, Lmne;->K1:Landroid/text/TextPaint;

    iget v4, p0, Lmne;->Y0:I

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, p0, Lmne;->G1:Landroid/text/StaticLayout;

    return-void
.end method

.method public final d()V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmne;->E1:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lmne;->E1:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lmne;->E1:Landroid/graphics/Paint;

    iget v3, p0, Lmne;->T0:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmne;->F1:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lmne;->F1:Landroid/graphics/Paint;

    iget v3, p0, Lmne;->P0:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lmne;->F1:Landroid/graphics/Paint;

    iget v3, p0, Lmne;->R0:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lmne;->F1:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lmne;->K1:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lmne;->K1:Landroid/text/TextPaint;

    iget v1, p0, Lmne;->U0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lmne;->K1:Landroid/text/TextPaint;

    iget v1, p0, Lmne;->V0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget v0, p0, Lmne;->b:F

    iget v1, p0, Lmne;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lmne;->b:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lmne;->c:F

    :cond_0
    iget v0, p0, Lmne;->b:F

    iget v1, p0, Lmne;->c:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iput v0, p0, Lmne;->c:F

    iput v1, p0, Lmne;->b:F

    :cond_1
    iget v0, p0, Lmne;->o:F

    iget v1, p0, Lmne;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iput v1, p0, Lmne;->o:F

    :cond_2
    iget v0, p0, Lmne;->o:F

    iget v1, p0, Lmne;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iput v1, p0, Lmne;->o:F

    :cond_3
    iget v0, p0, Lmne;->s0:I

    iget v1, p0, Lmne;->r0:I

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v3, p0, Lmne;->M1:Lwt4;

    if-ge v0, v1, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-int v0, v2

    invoke-static {v0}, Lau4;->b(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lmne;->s0:I

    :cond_4
    iget v0, p0, Lmne;->t0:I

    iget v1, p0, Lmne;->s0:I

    if-gt v0, v1, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-int v0, v2

    invoke-static {v0}, Lau4;->b(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lmne;->t0:I

    :cond_5
    iget v0, p0, Lmne;->u0:I

    iget v1, p0, Lmne;->s0:I

    const/4 v2, 0x2

    if-gt v0, v1, :cond_6

    mul-int/2addr v1, v2

    iput v1, p0, Lmne;->u0:I

    :cond_6
    iget v0, p0, Lmne;->y0:I

    if-gtz v0, :cond_7

    const/16 v0, 0xa

    iput v0, p0, Lmne;->y0:I

    :cond_7
    iget v0, p0, Lmne;->c:F

    iget v1, p0, Lmne;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lmne;->a1:F

    iget v1, p0, Lmne;->y0:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lmne;->b1:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-gez v0, :cond_8

    iput-boolean v1, p0, Lmne;->q0:Z

    :cond_8
    iget-boolean v0, p0, Lmne;->q0:Z

    if-eqz v0, :cond_9

    iput-boolean v1, p0, Lmne;->J0:Z

    :cond_9
    iget v0, p0, Lmne;->E0:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_a

    iput-boolean v1, p0, Lmne;->B0:Z

    :cond_a
    iget-boolean v4, p0, Lmne;->B0:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    if-ne v0, v3, :cond_b

    iput v5, p0, Lmne;->E0:I

    :cond_b
    iget v0, p0, Lmne;->E0:I

    if-ne v0, v2, :cond_c

    iput-boolean v1, p0, Lmne;->z0:Z

    :cond_c
    iget v0, p0, Lmne;->F0:I

    if-ge v0, v1, :cond_d

    iput v1, p0, Lmne;->F0:I

    :cond_d
    iget-boolean v0, p0, Lmne;->A0:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lmne;->z0:Z

    if-nez v0, :cond_e

    iput-boolean v5, p0, Lmne;->A0:Z

    :cond_e
    iget-boolean v0, p0, Lmne;->L0:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lmne;->o:F

    iput v0, p0, Lmne;->n1:F

    iput-boolean v1, p0, Lmne;->z0:Z

    iput-boolean v1, p0, Lmne;->A0:Z

    iput-boolean v5, p0, Lmne;->K0:Z

    :cond_f
    iget v0, p0, Lmne;->o:F

    invoke-virtual {p0, v0}, Lmne;->setProgress(F)V

    iget-boolean v0, p0, Lmne;->q0:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lmne;->L0:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lmne;->B0:Z

    if-eqz v0, :cond_10

    iget v0, p0, Lmne;->E0:I

    if-ne v0, v2, :cond_10

    goto :goto_0

    :cond_10
    iget v0, p0, Lmne;->H0:I

    goto :goto_1

    :cond_11
    :goto_0
    iget v0, p0, Lmne;->C0:I

    :goto_1
    iput v0, p0, Lmne;->H0:I

    return-void
.end method

.method public final f()V
    .locals 5

    iget-boolean v0, p0, Lmne;->J0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmne;->getProgressFloat()F

    move-result v0

    iget-object v2, p0, Lmne;->L1:Llne;

    if-eqz v2, :cond_1

    check-cast v2, Lph6;

    invoke-virtual {v2, v0}, Lph6;->a(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmne;->getProgress()I

    move-result v0

    iget-object v2, p0, Lmne;->L1:Llne;

    if-eqz v2, :cond_1

    int-to-float v0, v0

    check-cast v2, Lph6;

    invoke-virtual {v2, v0}, Lph6;->a(F)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmne;->K1:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lmne;->l1:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lmne;->M1:Lwt4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x41600000    # 14.0f

    float-to-int v1, v1

    invoke-static {v1}, Lau4;->b(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x40e00000    # 7.0f

    float-to-int v0, v0

    invoke-static {v0}, Lau4;->b(I)I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    iget v1, p0, Lmne;->Z0:I

    if-le v2, v1, :cond_2

    iput v2, p0, Lmne;->Y0:I

    goto :goto_1

    :cond_2
    iput v1, p0, Lmne;->Y0:I

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v0

    iget v2, p0, Lmne;->y1:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget v0, p0, Lmne;->X0:I

    if-le v1, v0, :cond_3

    iput v1, p0, Lmne;->W0:I

    return-void

    :cond_3
    iput v0, p0, Lmne;->W0:I

    :cond_4
    return-void
.end method

.method public getConfigBuilder()Lfne;
    .locals 3

    iget-object v0, p0, Lmne;->o1:Lfne;

    if-nez v0, :cond_0

    new-instance v0, Lfne;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lfne;->a:Lmne;

    iput-object v0, p0, Lmne;->o1:Lfne;

    :cond_0
    iget-object v0, p0, Lmne;->o1:Lfne;

    iget v1, p0, Lmne;->b:F

    iput v1, v0, Lfne;->b:F

    iget v1, p0, Lmne;->c:F

    iput v1, v0, Lfne;->c:F

    iget-boolean v1, p0, Lmne;->q0:Z

    iput-boolean v1, v0, Lfne;->d:Z

    iget-boolean v1, p0, Lmne;->z0:Z

    iput-boolean v1, v0, Lfne;->e:Z

    iget-boolean v1, p0, Lmne;->A0:Z

    iput-boolean v1, v0, Lfne;->f:Z

    iget-boolean v1, p0, Lmne;->B0:Z

    iput-boolean v1, v0, Lfne;->g:Z

    iget v1, p0, Lmne;->C0:I

    iput v1, v0, Lfne;->h:I

    iget v1, p0, Lmne;->E0:I

    iput v1, v0, Lfne;->i:I

    iget v1, p0, Lmne;->F0:I

    iput v1, v0, Lfne;->j:I

    iget-boolean v1, p0, Lmne;->G0:Z

    iput-boolean v1, v0, Lfne;->k:Z

    iget v1, p0, Lmne;->H0:I

    iput v1, v0, Lfne;->l:I

    iget-boolean v1, p0, Lmne;->J0:Z

    iput-boolean v1, v0, Lfne;->m:Z

    iget-wide v1, p0, Lmne;->M0:J

    iput-wide v1, v0, Lfne;->n:J

    iget-boolean v1, p0, Lmne;->K0:Z

    iput-boolean v1, v0, Lfne;->o:Z

    iget-object v1, p0, Lmne;->p1:[Ljava/lang/String;

    iput-object v1, v0, Lfne;->p:[Ljava/lang/String;

    iget v1, p0, Lmne;->r1:F

    iput v1, v0, Lfne;->q:F

    iget v1, p0, Lmne;->s1:F

    iput v1, v0, Lfne;->r:F

    iget-boolean v1, p0, Lmne;->t1:Z

    iput-boolean v1, v0, Lfne;->s:Z

    iget-object v1, p0, Lmne;->J1:Ljava/lang/String;

    iput-object v1, v0, Lfne;->t:Ljava/lang/String;

    iget v1, p0, Lmne;->A1:I

    iput v1, v0, Lfne;->u:I

    iget v1, p0, Lmne;->W0:I

    iput v1, v0, Lfne;->v:I

    iget v1, p0, Lmne;->Y0:I

    iput v1, v0, Lfne;->w:I

    iget-boolean v1, p0, Lmne;->Q0:Z

    iput-boolean v1, v0, Lfne;->y:Z

    iget v1, p0, Lmne;->P0:I

    iput v1, v0, Lfne;->x:I

    iget v1, p0, Lmne;->R0:I

    iput v1, v0, Lfne;->A:I

    iget-boolean v1, p0, Lmne;->v1:Z

    iput-boolean v1, v0, Lfne;->z:Z

    return-object v0
.end method

.method public getMax()F
    .locals 1

    iget v0, p0, Lmne;->c:F

    return v0
.end method

.method public getMin()F
    .locals 1

    iget v0, p0, Lmne;->b:F

    return v0
.end method

.method public getProgress()I
    .locals 5

    iget-boolean v0, p0, Lmne;->L0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lmne;->h1:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lmne;->b1:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    iget v2, p0, Lmne;->o:F

    iget v3, p0, Lmne;->n1:F

    cmpl-float v4, v2, v3

    if-ltz v4, :cond_1

    add-float/2addr v1, v3

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_0

    add-float/2addr v3, v0

    iput v3, p0, Lmne;->n1:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    sub-float v1, v3, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_2
    sub-float/2addr v3, v0

    iput v3, p0, Lmne;->n1:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_3
    iget v0, p0, Lmne;->o:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getProgressFloat()F
    .locals 3

    iget v0, p0, Lmne;->o:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget v5, v0, Lmne;->u0:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-boolean v5, v0, Lmne;->u1:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lmne;->f()V

    iget v5, v0, Lmne;->W0:I

    invoke-direct {v0}, Lmne;->getSignOnTouchJumpHeight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v4, v5

    :cond_0
    iget-boolean v5, v0, Lmne;->Q0:Z

    if-eqz v5, :cond_1

    iget v5, v0, Lmne;->P0:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    :cond_1
    iget-boolean v5, v0, Lmne;->u1:Z

    iget-object v6, v0, Lmne;->M1:Lwt4;

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lmne;->v1:Z

    if-nez v5, :cond_2

    iget v5, v0, Lmne;->Y0:I

    div-int/2addr v5, v7

    iget v8, v0, Lmne;->P0:I

    add-int/2addr v5, v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v8, 0x40400000    # 3.0f

    float-to-int v8, v8

    invoke-static {v8}, Lau4;->b(I)I

    move-result v9

    add-int/2addr v9, v5

    int-to-float v5, v9

    add-float/2addr v2, v5

    iget v5, v0, Lmne;->Y0:I

    div-int/2addr v5, v7

    iget v9, v0, Lmne;->P0:I

    add-int/2addr v5, v9

    invoke-static {v8}, Lau4;->b(I)I

    move-result v8

    add-int/2addr v8, v5

    int-to-float v5, v8

    sub-float/2addr v3, v5

    :cond_2
    iget-boolean v5, v0, Lmne;->B0:Z

    iget v8, v0, Lmne;->S0:I

    iget v9, v0, Lmne;->g1:I

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v13, v0, Lmne;->l1:Landroid/graphics/Rect;

    move-object v14, v6

    iget-object v6, v0, Lmne;->k1:Landroid/graphics/Paint;

    if-eqz v5, :cond_b

    iget v5, v0, Lmne;->C0:I

    int-to-float v5, v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v0, Lmne;->D0:I

    goto :goto_0

    :cond_3
    move v5, v8

    :goto_0
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, v0, Lmne;->E0:I

    if-nez v5, :cond_6

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v10

    add-float/2addr v5, v4

    iget-boolean v15, v0, Lmne;->q1:Z

    if-eqz v15, :cond_4

    iget-object v15, v0, Lmne;->p1:[Ljava/lang/String;

    aget-object v15, v15, v12

    :goto_1
    move/from16 v16, v10

    goto :goto_2

    :cond_4
    invoke-direct {v0}, Lmne;->getMinText()Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :goto_2
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v6, v15, v12, v10, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v10, v16

    add-float/2addr v10, v2

    invoke-virtual {v1, v15, v10, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v10

    add-int/2addr v10, v9

    int-to-float v10, v10

    add-float/2addr v2, v10

    iget-boolean v10, v0, Lmne;->q1:Z

    if-eqz v10, :cond_5

    iget-object v10, v0, Lmne;->p1:[Ljava/lang/String;

    array-length v15, v10

    if-le v15, v11, :cond_5

    array-length v15, v10

    sub-int/2addr v15, v11

    aget-object v10, v10, v15

    goto :goto_3

    :cond_5
    invoke-direct {v0}, Lmne;->getMaxText()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v6, v10, v12, v15, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    div-float v15, v15, v16

    sub-float v15, v3, v15

    invoke-virtual {v1, v10, v15, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v9

    int-to-float v5, v5

    sub-float/2addr v3, v5

    goto :goto_6

    :cond_6
    move/from16 v16, v10

    if-lt v5, v11, :cond_c

    iget v2, v0, Lmne;->u0:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    int-to-float v3, v9

    add-float/2addr v2, v3

    iget-boolean v3, v0, Lmne;->q1:Z

    if-eqz v3, :cond_7

    iget-object v3, v0, Lmne;->p1:[Ljava/lang/String;

    aget-object v3, v3, v12

    goto :goto_4

    :cond_7
    invoke-direct {v0}, Lmne;->getMinText()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v6, v3, v12, v5, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget v5, v0, Lmne;->i1:F

    iget v10, v0, Lmne;->E0:I

    if-ne v10, v11, :cond_8

    invoke-virtual {v1, v3, v5, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    iget-boolean v3, v0, Lmne;->q1:Z

    if-eqz v3, :cond_9

    iget-object v3, v0, Lmne;->p1:[Ljava/lang/String;

    array-length v10, v3

    if-le v10, v11, :cond_9

    array-length v10, v3

    sub-int/2addr v10, v11

    aget-object v3, v3, v10

    goto :goto_5

    :cond_9
    invoke-direct {v0}, Lmne;->getMaxText()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v6, v3, v12, v10, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v10, v0, Lmne;->j1:F

    iget v15, v0, Lmne;->E0:I

    if-ne v15, v11, :cond_a

    invoke-virtual {v1, v3, v10, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    move v2, v5

    move v3, v10

    goto :goto_6

    :cond_b
    move/from16 v16, v10

    iget-boolean v5, v0, Lmne;->G0:Z

    if-eqz v5, :cond_c

    iget v5, v0, Lmne;->E0:I

    const/4 v10, -0x1

    if-ne v5, v10, :cond_c

    iget v2, v0, Lmne;->i1:F

    iget v3, v0, Lmne;->j1:F

    :cond_c
    :goto_6
    iget-boolean v5, v0, Lmne;->B0:Z

    if-nez v5, :cond_d

    iget-boolean v10, v0, Lmne;->G0:Z

    if-eqz v10, :cond_e

    :cond_d
    iget v10, v0, Lmne;->E0:I

    if-nez v10, :cond_f

    :cond_e
    iget v10, v0, Lmne;->u0:I

    int-to-float v10, v10

    add-float/2addr v2, v10

    sub-float/2addr v3, v10

    :cond_f
    move v10, v3

    if-eqz v5, :cond_10

    iget v3, v0, Lmne;->E0:I

    if-ne v3, v7, :cond_10

    move v3, v11

    goto :goto_7

    :cond_10
    move v3, v12

    :goto_7
    const-string v5, "0123456789"

    move/from16 v17, v7

    if-nez v3, :cond_13

    iget-boolean v7, v0, Lmne;->z0:Z

    if-eqz v7, :cond_11

    goto :goto_8

    :cond_11
    const/16 v18, 0x0

    :cond_12
    move/from16 v21, v4

    move-object/from16 v20, v5

    goto/16 :goto_11

    :cond_13
    :goto_8
    iget v7, v0, Lmne;->u0:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v14, v16

    const/16 v18, 0x0

    float-to-int v15, v14

    invoke-static {v15}, Lau4;->b(I)I

    move-result v15

    sub-int/2addr v7, v15

    int-to-float v7, v7

    div-float/2addr v7, v14

    iget v14, v0, Lmne;->d1:F

    iget v15, v0, Lmne;->a1:F

    div-float/2addr v14, v15

    iget v15, v0, Lmne;->o:F

    iget v11, v0, Lmne;->b:F

    sub-float/2addr v15, v11

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v11

    mul-float/2addr v11, v14

    iget v14, v0, Lmne;->i1:F

    add-float/2addr v11, v14

    iget v14, v0, Lmne;->C0:I

    int-to-float v14, v14

    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v14, 0xa

    invoke-virtual {v6, v5, v12, v14, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v14, v4

    iget v15, v0, Lmne;->u0:I

    int-to-float v15, v15

    add-float/2addr v14, v15

    int-to-float v15, v9

    add-float/2addr v14, v15

    move v15, v12

    :goto_9
    iget v12, v0, Lmne;->y0:I

    if-gt v15, v12, :cond_12

    int-to-float v12, v15

    move/from16 v19, v3

    iget v3, v0, Lmne;->e1:F

    mul-float/2addr v3, v12

    add-float/2addr v3, v2

    cmpg-float v20, v3, v11

    if-gtz v20, :cond_14

    move-object/from16 v20, v5

    iget v5, v0, Lmne;->w0:I

    goto :goto_a

    :cond_14
    move-object/from16 v20, v5

    iget v5, v0, Lmne;->v0:I

    :goto_a
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v3, v4, v7, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v19, :cond_1e

    iget v5, v0, Lmne;->b:F

    move/from16 v21, v4

    iget v4, v0, Lmne;->b1:F

    mul-float/2addr v4, v12

    add-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_15

    :goto_b
    iget v5, v0, Lmne;->D0:I

    goto :goto_c

    :cond_15
    iget v5, v0, Lmne;->o:F

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v18

    if-gtz v5, :cond_16

    goto :goto_b

    :cond_16
    move v5, v8

    :goto_c
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, v0, Lmne;->F0:I

    const-string v12, ""

    move/from16 v22, v7

    const/4 v7, 0x1

    if-le v5, v7, :cond_1a

    rem-int v5, v15, v5

    if-nez v5, :cond_17

    iget-boolean v5, v0, Lmne;->q1:Z

    if-eqz v5, :cond_18

    iget-object v4, v0, Lmne;->p1:[Ljava/lang/String;

    aget-object v4, v4, v15

    invoke-virtual {v1, v4, v3, v14, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_17
    :goto_d
    move/from16 v23, v8

    goto/16 :goto_10

    :cond_18
    iget-boolean v5, v0, Lmne;->q0:Z

    if-eqz v5, :cond_19

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v7, 0x1

    invoke-virtual {v4, v7, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v4, v4

    invoke-static {v5, v4, v12}, Li57;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-virtual {v1, v4, v3, v14, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_1a
    rem-int v7, v15, v5

    if-nez v7, :cond_17

    iget-boolean v7, v0, Lmne;->q1:Z

    if-eqz v7, :cond_1b

    div-int v5, v15, v5

    iget-object v7, v0, Lmne;->p1:[Ljava/lang/String;

    move/from16 v23, v8

    array-length v8, v7

    if-gt v5, v8, :cond_1c

    aget-object v4, v7, v5

    invoke-virtual {v1, v4, v3, v14, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_1b
    move/from16 v23, v8

    :cond_1c
    iget-boolean v5, v0, Lmne;->q0:Z

    if-eqz v5, :cond_1d

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v7, 0x1

    invoke-virtual {v4, v7, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_1d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v4, v4

    invoke-static {v5, v4, v12}, Li57;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_f
    invoke-virtual {v1, v4, v3, v14, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_1e
    move/from16 v21, v4

    move/from16 v22, v7

    goto :goto_d

    :goto_10
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v19

    move-object/from16 v5, v20

    move/from16 v4, v21

    move/from16 v7, v22

    move/from16 v8, v23

    goto/16 :goto_9

    :goto_11
    iget-boolean v3, v0, Lmne;->f1:Z

    if-nez v3, :cond_1f

    iget v4, v0, Lmne;->d1:F

    iget v5, v0, Lmne;->a1:F

    div-float/2addr v4, v5

    iget v5, v0, Lmne;->o:F

    iget v7, v0, Lmne;->b:F

    invoke-static {v5, v7, v4, v2}, Laab;->h(FFFF)F

    move-result v4

    iput v4, v0, Lmne;->c1:F

    :cond_1f
    iget-boolean v4, v0, Lmne;->G0:Z

    if-eqz v4, :cond_27

    if-nez v3, :cond_27

    iget-boolean v3, v0, Lmne;->m1:Z

    if-eqz v3, :cond_27

    iget v3, v0, Lmne;->I0:I

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v0, Lmne;->H0:I

    int-to-float v3, v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v3, v0, Lmne;->q0:Z

    if-nez v3, :cond_24

    iget-boolean v3, v0, Lmne;->J0:Z

    if-eqz v3, :cond_20

    iget v3, v0, Lmne;->E0:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_20

    iget v3, v0, Lmne;->o:F

    iget v4, v0, Lmne;->b:F

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_20

    iget v4, v0, Lmne;->c:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v0}, Lmne;->getProgress()I

    move-result v3

    iget-object v4, v0, Lmne;->L1:Llne;

    if-eqz v4, :cond_21

    int-to-float v5, v3

    check-cast v4, Lph6;

    invoke-virtual {v4, v5}, Lph6;->a(F)Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_21
    move-object/from16 v5, v20

    :goto_12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7, v4, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    add-float v4, v21, v4

    iget v5, v0, Lmne;->u0:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    int-to-float v5, v9

    add-float/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_22

    iget-object v7, v0, Lmne;->J1:Ljava/lang/String;

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_22

    iget-object v7, v0, Lmne;->J1:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_22
    iget-object v7, v0, Lmne;->L1:Llne;

    if-eqz v7, :cond_23

    int-to-float v3, v3

    check-cast v7, Lph6;

    invoke-virtual {v7, v3}, Lph6;->a(F)Ljava/lang/String;

    move-result-object v5

    :cond_23
    iget v3, v0, Lmne;->c1:F

    invoke-virtual {v1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_15

    :cond_24
    :goto_13
    invoke-virtual {v0}, Lmne;->getProgressFloat()F

    move-result v3

    iget-object v4, v0, Lmne;->L1:Llne;

    if-eqz v4, :cond_25

    check-cast v4, Lph6;

    invoke-virtual {v4, v3}, Lph6;->a(F)Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_25
    move-object/from16 v5, v20

    :goto_14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7, v4, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    add-float v4, v21, v4

    iget v5, v0, Lmne;->u0:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    int-to-float v5, v9

    add-float/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    iget-object v5, v0, Lmne;->J1:Ljava/lang/String;

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    iget-object v5, v0, Lmne;->J1:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_26
    iget v5, v0, Lmne;->c1:F

    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_16

    :cond_27
    :goto_15
    const/4 v7, 0x0

    :goto_16
    iget v3, v0, Lmne;->w0:I

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v0, Lmne;->s0:I

    int-to-float v3, v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v4, v0, Lmne;->c1:F

    move/from16 v5, v21

    move/from16 v3, v21

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lmne;->v0:I

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lmne;->r0:I

    int-to-float v1, v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, v0, Lmne;->c1:F

    move v5, v3

    move-object/from16 v1, p1

    move v4, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lmne;->x0:I

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v2, v0, Lmne;->t1:Z

    if-eqz v2, :cond_29

    iget v2, v0, Lmne;->c1:F

    iget-boolean v4, v0, Lmne;->f1:Z

    if-eqz v4, :cond_28

    iget v4, v0, Lmne;->u0:I

    :goto_17
    int-to-float v4, v4

    iget v5, v0, Lmne;->s1:F

    mul-float/2addr v4, v5

    goto :goto_18

    :cond_28
    iget v4, v0, Lmne;->t0:I

    goto :goto_17

    :goto_18
    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, v0, Lmne;->x0:I

    iget v4, v0, Lmne;->r1:F

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v4, v5, v8, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_29
    iget v2, v0, Lmne;->c1:F

    iget-boolean v4, v0, Lmne;->f1:Z

    if-eqz v4, :cond_2a

    iget v4, v0, Lmne;->u0:I

    :goto_19
    int-to-float v4, v4

    goto :goto_1a

    :cond_2a
    iget v4, v0, Lmne;->t0:I

    goto :goto_19

    :goto_1a
    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v2, v0, Lmne;->u1:Z

    if-nez v2, :cond_2b

    goto/16 :goto_22

    :cond_2b
    iget v2, v0, Lmne;->c1:F

    float-to-int v2, v2

    iget-boolean v4, v0, Lmne;->f1:Z

    if-nez v4, :cond_2d

    iget v4, v0, Lmne;->O0:F

    cmpl-float v4, v4, v18

    if-eqz v4, :cond_2c

    goto :goto_1b

    :cond_2c
    move v4, v7

    goto :goto_1c

    :cond_2d
    :goto_1b
    invoke-direct {v0}, Lmne;->getSignOnTouchJumpHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lmne;->O0:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    :goto_1c
    invoke-direct {v0}, Lmne;->getSignAndThumbSpace()I

    move-result v5

    float-to-int v3, v3

    iget v6, v0, Lmne;->W0:I

    sub-int/2addr v3, v6

    sub-int/2addr v3, v4

    iget v4, v0, Lmne;->t0:I

    sub-int/2addr v3, v4

    iget-boolean v4, v0, Lmne;->Q0:Z

    if-eqz v4, :cond_2e

    iget v4, v0, Lmne;->P0:I

    sub-int/2addr v3, v4

    :cond_2e
    add-int/2addr v6, v3

    iget v4, v0, Lmne;->y1:I

    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    iget v4, v0, Lmne;->Y0:I

    div-int/lit8 v4, v4, 0x2

    sub-int v5, v2, v4

    add-int/2addr v4, v2

    iget-object v8, v0, Lmne;->w1:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v3, v0, Lmne;->Q0:Z

    if-eqz v3, :cond_2f

    iget v3, v0, Lmne;->P0:I

    goto :goto_1d

    :cond_2f
    move v3, v7

    :goto_1d
    iget-boolean v4, v0, Lmne;->N0:Z

    if-eqz v4, :cond_30

    iget v4, v0, Lmne;->W0:I

    div-int/lit8 v4, v4, 0x2

    goto :goto_1e

    :cond_30
    iget v4, v0, Lmne;->A1:I

    :goto_1e
    int-to-float v4, v4

    iget v5, v0, Lmne;->W0:I

    int-to-float v5, v5

    const/high16 v16, 0x40000000    # 2.0f

    div-float v5, v5, v16

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_31

    move v15, v4

    goto :goto_1f

    :cond_31
    move/from16 v15, v18

    :goto_1f
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v15

    float-to-int v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v15

    float-to-int v9, v9

    iget v10, v8, Landroid/graphics/Rect;->left:I

    iget-object v11, v0, Lmne;->x1:Landroid/graphics/RectF;

    if-ge v10, v5, :cond_32

    neg-int v9, v10

    add-int/2addr v9, v5

    add-int/2addr v9, v3

    add-int/2addr v10, v9

    int-to-float v3, v10

    iget v5, v8, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v10, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v9

    int-to-float v9, v10

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-virtual {v11, v3, v5, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_20

    :cond_32
    iget v5, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v10, v9

    if-le v5, v10, :cond_33

    iget v5, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v5, v10

    add-int/2addr v5, v9

    add-int/2addr v5, v3

    iget v3, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget v9, v8, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    iget v10, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v5

    int-to-float v5, v10

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-virtual {v11, v3, v9, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_20

    :cond_33
    iget v3, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v5, v8, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v9, v8, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-virtual {v11, v3, v5, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_20
    iget-object v3, v0, Lmne;->E1:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v3, v0, Lmne;->Q0:Z

    if-eqz v3, :cond_34

    iget v3, v11, Landroid/graphics/RectF;->top:F

    iget v5, v0, Lmne;->P0:I

    int-to-float v5, v5

    const/high16 v16, 0x40000000    # 2.0f

    div-float v5, v5, v16

    add-float/2addr v5, v3

    iput v5, v11, Landroid/graphics/RectF;->top:F

    iget-object v3, v0, Lmne;->F1:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_34
    iget-boolean v3, v0, Lmne;->Q0:Z

    if-eqz v3, :cond_35

    iget v12, v0, Lmne;->P0:I

    goto :goto_21

    :cond_35
    move v12, v7

    :goto_21
    add-int/2addr v6, v12

    iget v3, v0, Lmne;->z1:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    iget-object v4, v0, Lmne;->B1:Landroid/graphics/Point;

    invoke-virtual {v4, v3, v6}, Landroid/graphics/Point;->set(II)V

    iget v3, v0, Lmne;->z1:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    iget-object v5, v0, Lmne;->C1:Landroid/graphics/Point;

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Point;->set(II)V

    iget v3, v0, Lmne;->y1:I

    add-int/2addr v6, v3

    iget-object v3, v0, Lmne;->D1:Landroid/graphics/Point;

    invoke-virtual {v3, v2, v6}, Landroid/graphics/Point;->set(II)V

    iget-object v2, v0, Lmne;->E1:Landroid/graphics/Paint;

    iget-object v6, v0, Lmne;->H1:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget v7, v4, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget v7, v5, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget v8, v5, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget v7, v3, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget v8, v3, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget v7, v4, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v2, v0, Lmne;->Q0:Z

    if-eqz v2, :cond_36

    iget-object v2, v0, Lmne;->F1:Landroid/graphics/Paint;

    iget-object v6, v0, Lmne;->I1:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget v7, v4, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget v7, v5, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget v8, v5, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, v0, Lmne;->E1:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget v7, v0, Lmne;->P0:I

    div-int/lit8 v8, v7, 0x6

    int-to-float v8, v8

    int-to-float v7, v7

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v7, v9

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget v7, v0, Lmne;->P0:I

    int-to-float v7, v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v7, v4, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    sub-float/2addr v7, v8

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    sub-float/2addr v4, v8

    invoke-virtual {v6, v7, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v6, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, v5, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    add-float/2addr v3, v8

    iget v4, v5, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    sub-float/2addr v4, v8

    invoke-virtual {v6, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, v0, Lmne;->R0:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_36
    invoke-virtual {v0}, Lmne;->c()V

    iget-object v2, v0, Lmne;->G1:Landroid/text/StaticLayout;

    if-eqz v2, :cond_37

    iget v2, v11, Landroid/graphics/RectF;->left:F

    iget v3, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/high16 v16, 0x40000000    # 2.0f

    div-float v4, v4, v16

    add-float/2addr v4, v3

    iget-object v3, v0, Lmne;->G1:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lmne;->G1:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_37
    :goto_22
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p2, p0, Lmne;->u0:I

    mul-int/lit8 p2, p2, 0x2

    iget-boolean v0, p0, Lmne;->G0:Z

    const-string v1, "j"

    const/4 v2, 0x1

    iget v3, p0, Lmne;->g1:I

    const/4 v4, 0x0

    iget-object v5, p0, Lmne;->k1:Landroid/graphics/Paint;

    iget-object v6, p0, Lmne;->l1:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v0, p0, Lmne;->H0:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v5, v1, v4, v2, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr p2, v0

    :cond_0
    iget-boolean v0, p0, Lmne;->B0:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lmne;->E0:I

    if-lt v0, v2, :cond_2

    iget-boolean v0, p0, Lmne;->q1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmne;->p1:[Ljava/lang/String;

    aget-object v1, v0, v4

    :cond_1
    iget v0, p0, Lmne;->C0:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v1, v4, v0, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, p0, Lmne;->u0:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_2
    iget-boolean v0, p0, Lmne;->u1:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmne;->f()V

    iget v0, p0, Lmne;->W0:I

    add-int/2addr p2, v0

    invoke-direct {p0}, Lmne;->getSignOnTouchJumpHeight()I

    move-result v0

    add-int/2addr p2, v0

    iget-boolean v0, p0, Lmne;->Q0:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lmne;->P0:I

    add-int/2addr p2, v0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget p2, p0, Lmne;->u0:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lmne;->i1:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lmne;->u0:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lmne;->j1:F

    iget-boolean p1, p0, Lmne;->B0:Z

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_7

    iget p1, p0, Lmne;->C0:I

    int-to-float p1, p1

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget p1, p0, Lmne;->E0:I

    if-nez p1, :cond_4

    invoke-direct {p0}, Lmne;->getMinText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v5, p1, v4, p2, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p1, p0, Lmne;->i1:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v3

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lmne;->i1:F

    invoke-direct {p0}, Lmne;->getMaxText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v5, p1, v4, p2, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p1, p0, Lmne;->j1:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v3

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lmne;->j1:F

    goto/16 :goto_2

    :cond_4
    if-lt p1, v2, :cond_8

    iget-boolean p1, p0, Lmne;->q1:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmne;->p1:[Ljava/lang/String;

    aget-object p1, p1, v4

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lmne;->getMinText()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, p1, v4, v0, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p1, p0, Lmne;->u0:I

    int-to-float p1, p1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    int-to-float p1, v3

    add-float/2addr v0, p1

    iput v0, p0, Lmne;->i1:F

    iget-boolean p1, p0, Lmne;->q1:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmne;->p1:[Ljava/lang/String;

    array-length v0, p1

    sub-int/2addr v0, v2

    aget-object p1, p1, v0

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lmne;->getMaxText()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, p1, v4, v0, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p1, p0, Lmne;->u0:I

    int-to-float p1, p1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    sub-float/2addr p2, p1

    int-to-float p1, v3

    sub-float/2addr p2, p1

    iput p2, p0, Lmne;->j1:F

    goto :goto_2

    :cond_7
    iget-boolean p1, p0, Lmne;->G0:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lmne;->E0:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    iget p1, p0, Lmne;->H0:I

    int-to-float p1, p1

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-direct {p0}, Lmne;->getMinText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, p1, v4, v0, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p1, p0, Lmne;->u0:I

    int-to-float p1, p1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    int-to-float p1, v3

    add-float/2addr v0, p1

    iput v0, p0, Lmne;->i1:F

    invoke-direct {p0}, Lmne;->getMaxText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, p1, v4, v0, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p1, p0, Lmne;->u0:I

    int-to-float p1, p1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    sub-float/2addr p2, p1

    int-to-float p1, v3

    sub-float/2addr p2, p1

    iput p2, p0, Lmne;->j1:F

    :cond_8
    :goto_2
    iget-boolean p1, p0, Lmne;->u1:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lmne;->v1:Z

    if-nez p1, :cond_9

    iget p1, p0, Lmne;->i1:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    iget v0, p0, Lmne;->Y0:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    iget p2, p0, Lmne;->P0:I

    add-int/2addr v0, p2

    int-to-float p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lmne;->i1:F

    iget p1, p0, Lmne;->j1:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lmne;->Y0:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iget v0, p0, Lmne;->P0:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lmne;->j1:F

    :cond_9
    iget p1, p0, Lmne;->j1:F

    iget p2, p0, Lmne;->i1:F

    sub-float/2addr p1, p2

    iput p1, p0, Lmne;->d1:F

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    iget p2, p0, Lmne;->y0:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lmne;->e1:F

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lmne;->o:F

    const-string v0, "save_instance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p0, Lmne;->o:F

    invoke-virtual {p0, p1}, Lmne;->setProgress(F)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "save_instance"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "progress"

    iget v2, p0, Lmne;->o:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p1, Line;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Line;-><init>(Lmne;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    goto/16 :goto_5

    :cond_1
    iget-boolean v0, p0, Lmne;->f1:Z

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lmne;->N1:F

    add-float/2addr v0, v3

    iput v0, p0, Lmne;->c1:F

    iget v3, p0, Lmne;->i1:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    iput v3, p0, Lmne;->c1:F

    :cond_2
    iget v0, p0, Lmne;->c1:F

    iget v4, p0, Lmne;->j1:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    iput v4, p0, Lmne;->c1:F

    :cond_3
    iget v0, p0, Lmne;->c1:F

    sub-float/2addr v0, v3

    iget v3, p0, Lmne;->a1:F

    mul-float/2addr v0, v3

    iget v3, p0, Lmne;->d1:F

    div-float/2addr v0, v3

    iget v3, p0, Lmne;->b:F

    add-float/2addr v0, v3

    iput v0, p0, Lmne;->o:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, Lmne;->f1:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lmne;->a(Z)V

    :cond_5
    iget-boolean v0, p0, Lmne;->A0:Z

    const-wide/16 v3, 0x12c

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lmne;->K0:Z

    if-eqz v0, :cond_7

    new-instance v0, Line;

    const/4 v7, 0x1

    invoke-direct {v0, p0, v7}, Line;-><init>(Lmne;I)V

    iget-boolean v7, p0, Lmne;->f1:Z

    if-eqz v7, :cond_6

    move-wide v3, v5

    :cond_6
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p0}, Lmne;->b()V

    goto/16 :goto_5

    :cond_8
    iget-boolean v0, p0, Lmne;->f1:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lmne;->K0:Z

    if-eqz v0, :cond_15

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v7, p0, Lmne;->M0:J

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean v7, p0, Lmne;->f1:Z

    if-nez v7, :cond_a

    iget-boolean v7, p0, Lmne;->K0:Z

    if-eqz v7, :cond_a

    goto :goto_0

    :cond_a
    move-wide v3, v5

    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Ljne;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ljne;-><init>(Lmne;I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_5

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    move v0, v1

    goto :goto_3

    :cond_d
    iget-boolean v0, p0, Lmne;->f1:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lmne;->u0:I

    :goto_1
    int-to-float v0, v0

    goto :goto_2

    :cond_e
    iget v0, p0, Lmne;->t0:I

    goto :goto_1

    :goto_2
    iget v3, p0, Lmne;->d1:F

    iget v4, p0, Lmne;->a1:F

    div-float/2addr v3, v4

    iget v4, p0, Lmne;->o:F

    iget v5, p0, Lmne;->b:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v3

    iget v3, p0, Lmne;->i1:F

    add-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v5, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v6, v4

    mul-float/2addr v6, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v4, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v5, v3

    mul-float/2addr v5, v4

    add-float/2addr v5, v6

    iget v3, p0, Lmne;->i1:F

    add-float/2addr v3, v0

    mul-float/2addr v3, v3

    cmpg-float v0, v5, v3

    if-gtz v0, :cond_c

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lmne;->f1:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0, v2}, Lmne;->a(Z)V

    :cond_f
    iget-boolean v0, p0, Lmne;->f1:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lmne;->L0:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lmne;->h1:Z

    if-nez v0, :cond_10

    iput-boolean v2, p0, Lmne;->h1:Z

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_11
    iget-boolean v0, p0, Lmne;->K0:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_14

    iput-boolean v2, p0, Lmne;->f1:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lmne;->c1:F

    iget v3, p0, Lmne;->i1:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_12

    iput v3, p0, Lmne;->c1:F

    :cond_12
    iget v0, p0, Lmne;->c1:F

    iget v4, p0, Lmne;->j1:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_13

    iput v4, p0, Lmne;->c1:F

    :cond_13
    iget v0, p0, Lmne;->c1:F

    sub-float/2addr v0, v3

    iget v3, p0, Lmne;->a1:F

    mul-float/2addr v0, v3

    iget v3, p0, Lmne;->d1:F

    div-float/2addr v0, v3

    iget v3, p0, Lmne;->b:F

    add-float/2addr v0, v3

    iput v0, p0, Lmne;->o:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_14
    :goto_4
    iget v0, p0, Lmne;->c1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    iput v0, p0, Lmne;->N1:F

    :cond_15
    :goto_5
    iget-boolean v0, p0, Lmne;->f1:Z

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lmne;->K0:Z

    if-nez v0, :cond_17

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_7

    :cond_16
    :goto_6
    return v1

    :cond_17
    :goto_7
    return v2
.end method

.method public setOnProgressChangedListener(Lkne;)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    iput p1, p0, Lmne;->o:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmne;->J1:Ljava/lang/String;

    invoke-virtual {p0}, Lmne;->c()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setValueFormatListener(Llne;)V
    .locals 0

    iput-object p1, p0, Lmne;->L1:Llne;

    return-void
.end method

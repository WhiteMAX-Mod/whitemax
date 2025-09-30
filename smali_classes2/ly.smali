.class public final Lly;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:I

.field public static final x:Landroid/graphics/drawable/Drawable;

.field public static final y:Landroid/graphics/drawable/Drawable;

.field public static final z:Landroid/graphics/drawable/Drawable;


# instance fields
.field public final a:Lj10;

.field public final b:Lj10;

.field public final c:Lj10;

.field public final d:Lpe3;

.field public final e:Lg10;

.field public final f:Lro4;

.field public final g:Landroid/content/Context;

.field public final h:Lky;

.field public i:Ld10;

.field public j:Lxx8;

.field public k:Z

.field public l:Z

.field public m:Lru/ok/messages/views/widgets/VideoInfoTextView;

.field public n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

.field public o:Z

.field public final p:Landroid/graphics/drawable/GradientDrawable;

.field public final q:Lcze;

.field public r:Z

.field public s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

.field public t:Lok7;

.field public u:[F

.field public v:Ls72;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lyl;->o:Lyl;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li3c;->attach_drawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lly;->w:I

    sget-object v0, Lyl;->o:Lyl;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La1d;->H:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lly;->x:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lyl;->o:Lyl;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lq0d;->B0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lly;->y:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lyl;->o:Lyl;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La1d;->n0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lly;->z:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lky;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj10;

    sget-object v1, Lyl;->o:Lyl;

    invoke-direct {v0, v1}, Lj10;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lly;->a:Lj10;

    new-instance v0, Lj10;

    sget-object v1, Lyl;->o:Lyl;

    invoke-direct {v0, v1}, Lj10;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lly;->b:Lj10;

    new-instance v1, Lj10;

    sget-object v2, Lyl;->o:Lyl;

    sget v3, La1d;->n0:I

    invoke-direct {v1, v2, v3}, Lj10;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lly;->c:Lj10;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lly;->k:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lly;->o:Z

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object v2

    iput-object v2, p0, Lly;->d:Lpe3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lly;->g:Landroid/content/Context;

    check-cast v2, Lbfa;

    invoke-virtual {v2}, Lbfa;->d()Lg10;

    move-result-object v2

    iput-object v2, p0, Lly;->e:Lg10;

    invoke-static {}, Lro4;->b()Lro4;

    move-result-object v2

    iput-object v2, p0, Lly;->f:Lro4;

    iput-object p2, p0, Lly;->h:Lky;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcze;->a0:Lzte;

    invoke-static {p1}, Ln4e;->I(Landroid/content/Context;)Lcze;

    move-result-object p1

    iput-object p1, p0, Lly;->q:Lcze;

    iget p2, p1, Lcze;->r:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lhv8;->M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    iput-object p2, p0, Lly;->p:Landroid/graphics/drawable/GradientDrawable;

    iget p0, p1, Lcze;->t:I

    sget-object p1, Lly;->x:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p0}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lly;->z:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p0}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lly;->y:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p0}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public final a(Lch6;Lxfc;)V
    .locals 10

    iget-object v0, p0, Lly;->i:Ld10;

    invoke-static {v0}, Lte2;->x(Ld10;)Z

    move-result v0

    iget-object v1, p0, Lly;->i:Ld10;

    iget-object v2, v1, Ld10;->a:Lz00;

    sget-object v3, Lz00;->c:Lz00;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v3, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v6, v5}, Lch6;->i(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v1, Ld10;->j:Lm00;

    iget-object v0, v0, Lm00;->d:Ld10;

    iget-object v0, v0, Ld10;->b:Lr00;

    goto :goto_1

    :cond_2
    iget-object v0, v1, Ld10;->b:Lr00;

    :goto_1
    iget-object v1, v1, Ld10;->o:Lw00;

    invoke-virtual {v1}, Lw00;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lly;->i:Ld10;

    iget-object v1, v1, Ld10;->o:Lw00;

    invoke-virtual {v1}, Lw00;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v7

    :goto_3
    iget-wide v2, v0, Lr00;->r0:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lr00;->X:Z

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lly;->h(Lr00;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lly;->a:Lj10;

    invoke-virtual {p1, v0, v5}, Lch6;->i(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v6, v5}, Lch6;->i(Landroid/graphics/drawable/Drawable;I)V

    :goto_4
    iget-object v0, p0, Lly;->v:Ls72;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lly;->i:Ld10;

    iget-object v1, p0, Lly;->j:Lxx8;

    invoke-static {v0, v1}, Lte2;->E(Ld10;Lxx8;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v4, v7

    :cond_7
    iget-object v0, p0, Lly;->e:Lg10;

    iget-object p0, p0, Lly;->i:Ld10;

    invoke-virtual {v0, p0, v4}, Lg10;->b(Ld10;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance v0, Lh4d;

    invoke-direct {v0, p0, p2}, Lh4d;-><init>(Landroid/graphics/drawable/Drawable;Lj4d;)V

    invoke-virtual {p1, v0, v7}, Lch6;->i(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_8
    invoke-virtual {p1, v6, v7}, Lch6;->i(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lly;->i:Ld10;

    iget-object v4, v3, Ld10;->a:Lz00;

    sget-object v5, Lz00;->c:Lz00;

    sget-object v7, Lj39;->o:Lj39;

    iget-object v8, v0, Lly;->p:Landroid/graphics/drawable/GradientDrawable;

    sget v9, Lly;->w:I

    sget-object v13, Lly;->x:Landroid/graphics/drawable/Drawable;

    iget-object v14, v0, Lly;->b:Lj10;

    const/high16 v15, 0x42c80000    # 100.0f

    if-eq v4, v5, :cond_0

    invoke-static {v3}, Lte2;->x(Ld10;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v11, v13

    const-wide/16 v16, 0x0

    goto/16 :goto_a

    :cond_1
    iget-object v3, v0, Lly;->i:Ld10;

    iget-object v4, v3, Ld10;->a:Lz00;

    sget-object v5, Lz00;->o:Lz00;

    if-eq v4, v5, :cond_2

    invoke-static {v3}, Lte2;->z(Ld10;)Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget-object v5, v0, Lly;->i:Ld10;

    invoke-static {v5}, Lte2;->z(Ld10;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lly;->i:Ld10;

    iget-object v5, v5, Ld10;->j:Lm00;

    iget-object v5, v5, Lm00;->d:Ld10;

    iget-object v5, v5, Ld10;->d:Lc10;

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lly;->i:Ld10;

    iget-object v5, v5, Ld10;->d:Lc10;

    :goto_0
    iget-object v6, v0, Lly;->i:Ld10;

    invoke-static {v6}, Lte2;->z(Ld10;)Z

    move-result v6

    const-wide/16 v16, 0x0

    sget-object v10, Lly;->z:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_c

    iget-object v6, v0, Lly;->i:Ld10;

    iget-object v11, v6, Ld10;->d:Lc10;

    move-object/from16 v18, v13

    iget-wide v12, v11, Lc10;->a:J

    cmp-long v11, v12, v16

    if-lez v11, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {v6}, Lte2;->C(Ld10;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, Lly;->i:Ld10;

    iget-object v6, v5, Ld10;->d:Lc10;

    iget-wide v11, v6, Lc10;->a:J

    cmp-long v6, v11, v16

    if-nez v6, :cond_5

    iget-object v5, v5, Ld10;->o:Lw00;

    invoke-virtual {v5}, Lw00;->b()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v5, v0, Lly;->i:Ld10;

    iget-object v5, v5, Ld10;->o:Lw00;

    invoke-virtual {v5}, Lw00;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lly;->i:Ld10;

    iget-object v5, v5, Ld10;->d:Lc10;

    iget-wide v5, v5, Lc10;->a:J

    cmp-long v5, v5, v16

    if-lez v5, :cond_6

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v3, v5

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v4, v6

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v3

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v4

    move-object/from16 v11, v18

    invoke-virtual {v11, v5, v6, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-int/lit8 v9, v9, 0x2

    sub-int v5, v3, v9

    sub-int v6, v4, v9

    add-int/2addr v3, v9

    add-int/2addr v9, v4

    invoke-virtual {v8, v5, v6, v3, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_8

    :cond_6
    move-object/from16 v11, v18

    iget-object v5, v0, Lly;->i:Ld10;

    iget-object v5, v5, Ld10;->o:Lw00;

    invoke-virtual {v5}, Lw00;->c()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v0, Lly;->i:Ld10;

    iget-object v5, v5, Ld10;->o:Lw00;

    invoke-virtual {v5}, Lw00;->b()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v0, Lly;->i:Ld10;

    iget-object v5, v5, Ld10;->d:Lc10;

    iget-boolean v6, v5, Lc10;->g:Z

    if-nez v6, :cond_8

    iget-object v5, v5, Lc10;->h:Ljava/lang/String;

    invoke-static {v5}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v3, v5

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v4, v6

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v3

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v4

    invoke-virtual {v11, v5, v6, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-int/lit8 v9, v9, 0x2

    sub-int v5, v3, v9

    sub-int v6, v4, v9

    add-int/2addr v3, v9

    add-int/2addr v9, v4

    invoke-virtual {v8, v5, v6, v3, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_8

    :cond_8
    :goto_1
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v3, v5

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v4, v6

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v3

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v4

    invoke-virtual {v10, v5, v6, v7, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-int/lit8 v9, v9, 0x2

    sub-int v5, v3, v9

    sub-int v6, v4, v9

    add-int/2addr v3, v9

    add-int/2addr v9, v4

    invoke-virtual {v8, v5, v6, v3, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_8

    :cond_9
    :goto_2
    div-int/lit8 v9, v9, 0x2

    sub-int v5, v3, v9

    sub-int v6, v4, v9

    add-int/2addr v3, v9

    add-int/2addr v9, v4

    invoke-virtual {v14, v5, v6, v3, v9}, Lj10;->setBounds(IIII)V

    iget-object v3, v0, Lly;->i:Ld10;

    iget v3, v3, Ld10;->q:F

    mul-float/2addr v3, v15

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lly;->g(I)V

    iget-object v3, v0, Lly;->i:Ld10;

    iget-object v3, v3, Ld10;->d:Lc10;

    iget-wide v3, v3, Lc10;->a:J

    cmp-long v3, v3, v16

    if-gtz v3, :cond_b

    iget-object v3, v0, Lly;->j:Lxx8;

    iget-object v3, v3, Lxx8;->a:Luz8;

    iget-object v3, v3, Luz8;->t0:Lj39;

    if-eq v3, v7, :cond_a

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v6, 0x1

    :goto_4
    invoke-virtual {v14, v1, v6}, Lj10;->b(Landroid/graphics/Canvas;Z)V

    goto/16 :goto_8

    :cond_c
    :goto_5
    iget-boolean v6, v0, Lly;->o:Z

    if-eqz v6, :cond_11

    iget-object v6, v0, Lly;->i:Ld10;

    invoke-static {v6}, Lte2;->C(Ld10;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v0, Lly;->i:Ld10;

    invoke-static {v6}, Lte2;->z(Ld10;)Z

    move-result v6

    if-nez v6, :cond_d

    div-int/lit8 v9, v9, 0x2

    sub-int v5, v3, v9

    sub-int v6, v4, v9

    add-int/2addr v3, v9

    add-int/2addr v9, v4

    iget-object v4, v0, Lly;->c:Lj10;

    invoke-virtual {v4, v5, v6, v3, v9}, Lj10;->setBounds(IIII)V

    iget-object v3, v0, Lly;->i:Ld10;

    iget v3, v3, Ld10;->q:F

    mul-float/2addr v3, v15

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v3}, Lj10;->b(Landroid/graphics/Canvas;Z)V

    goto :goto_8

    :cond_d
    iget-boolean v5, v5, Lc10;->o:Z

    if-nez v5, :cond_10

    iget-object v5, v0, Lly;->d:Lpe3;

    check-cast v5, Lbfa;

    invoke-virtual {v5}, Lbfa;->k()Lfl8;

    move-result-object v6

    invoke-virtual {v6}, Lfl8;->o()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v0, Lly;->j:Lxx8;

    if-eqz v6, :cond_10

    iget-object v6, v6, Lxx8;->a:Luz8;

    invoke-virtual {v6}, Luz8;->c()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_10

    invoke-virtual {v5}, Lbfa;->k()Lfl8;

    move-result-object v5

    iget-object v5, v5, Lfl8;->t0:Lpab;

    iget-object v6, v5, Lpab;->A0:Lkp9;

    if-eqz v6, :cond_f

    iget-object v5, v5, Lpab;->E0:Ld10;

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    iget-object v5, v5, Ld10;->r:Ljava/lang/String;

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v5, 0x0

    :goto_7
    iget-object v6, v0, Lly;->i:Ld10;

    iget-object v6, v6, Ld10;->r:Ljava/lang/String;

    invoke-static {v5, v6}, Lm7g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v3, v5

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v4, v6

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v3

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v4

    invoke-virtual {v10, v5, v6, v7, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-int/lit8 v9, v9, 0x2

    sub-int v5, v3, v9

    sub-int v6, v4, v9

    add-int/2addr v3, v9

    add-int/2addr v9, v4

    invoke-virtual {v8, v5, v6, v3, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_11
    :goto_8
    iget-object v3, v0, Lly;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v0, Lly;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_12
    iget-object v3, v0, Lly;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-object v4, v0, Lly;->f:Lro4;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v0, Lly;->i:Ld10;

    invoke-static {v3}, Lte2;->j(Ld10;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v5, v4, Lro4;->e:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, v0, Lly;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, Lly;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_13
    iget-object v3, v0, Lly;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x40000000    # 2.0f

    float-to-int v3, v3

    invoke-static {v3}, Lvo4;->b(I)I

    move-result v4

    iget-object v5, v0, Lly;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_14

    const/high16 v4, 0x40c00000    # 6.0f

    float-to-int v4, v4

    invoke-static {v4}, Lvo4;->b(I)I

    move-result v4

    :cond_14
    iget-object v5, v0, Lly;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-static {v5}, Ljk7;->S(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, v0, Lly;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v3}, Lvo4;->b(I)I

    move-result v3

    sub-int/2addr v5, v3

    int-to-float v3, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v0, Lly;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_9

    :cond_15
    iget v5, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Lvo4;->b(I)I

    move-result v3

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v0, Lly;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_9
    iget-object v0, v0, Lly;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :goto_a
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v4, v0, Lly;->i:Ld10;

    invoke-static {v4}, Lte2;->x(Ld10;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v5, v0, Lly;->i:Ld10;

    iget-object v5, v5, Ld10;->j:Lm00;

    iget-object v5, v5, Lm00;->d:Ld10;

    iget-object v5, v5, Ld10;->b:Lr00;

    goto :goto_b

    :cond_16
    iget-object v5, v0, Lly;->i:Ld10;

    iget-object v5, v5, Ld10;->b:Lr00;

    :goto_b
    iget-wide v12, v5, Lr00;->r0:J

    cmp-long v6, v12, v16

    if-nez v6, :cond_18

    iget-object v6, v0, Lly;->i:Ld10;

    iget-object v6, v6, Ld10;->o:Lw00;

    invoke-virtual {v6}, Lw00;->b()Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v6, v0, Lly;->i:Ld10;

    iget-object v6, v6, Ld10;->o:Lw00;

    invoke-virtual {v6}, Lw00;->c()Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v4, v0, Lly;->i:Ld10;

    iget v4, v4, Ld10;->q:F

    mul-float/2addr v4, v15

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Lly;->g(I)V

    div-int/lit8 v9, v9, 0x2

    sub-int v4, v3, v9

    sub-int v5, v2, v9

    add-int/2addr v3, v9

    add-int/2addr v9, v2

    invoke-virtual {v14, v4, v5, v3, v9}, Lj10;->setBounds(IIII)V

    iget-object v0, v0, Lly;->j:Lxx8;

    iget-object v0, v0, Lxx8;->a:Luz8;

    iget-object v0, v0, Luz8;->t0:Lj39;

    if-eq v0, v7, :cond_17

    const/4 v6, 0x1

    goto :goto_c

    :cond_17
    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v14, v1, v6}, Lj10;->b(Landroid/graphics/Canvas;Z)V

    return-void

    :cond_18
    iget-object v6, v0, Lly;->i:Ld10;

    iget-object v6, v6, Ld10;->o:Lw00;

    invoke-virtual {v6}, Lw00;->d()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v5, Lr00;->s0:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    iget-object v4, v0, Lly;->i:Ld10;

    iget v4, v4, Ld10;->q:F

    mul-float/2addr v4, v15

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Lly;->g(I)V

    div-int/lit8 v9, v9, 0x2

    sub-int v0, v3, v9

    sub-int v4, v2, v9

    add-int/2addr v3, v9

    add-int/2addr v9, v2

    invoke-virtual {v14, v0, v4, v3, v9}, Lj10;->setBounds(IIII)V

    const/4 v3, 0x1

    invoke-virtual {v14, v1, v3}, Lj10;->b(Landroid/graphics/Canvas;Z)V

    return-void

    :cond_19
    if-nez v4, :cond_1a

    iget-object v6, v0, Lly;->i:Ld10;

    iget-object v6, v6, Ld10;->o:Lw00;

    invoke-virtual {v6}, Lw00;->a()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    invoke-virtual {v11, v0, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-int/lit8 v9, v9, 0x2

    sub-int v0, v3, v9

    sub-int v4, v2, v9

    add-int/2addr v3, v9

    add-int/2addr v9, v2

    invoke-virtual {v8, v0, v4, v3, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1a
    if-nez v4, :cond_1b

    iget-object v6, v0, Lly;->i:Ld10;

    iget-object v6, v6, Ld10;->o:Lw00;

    invoke-virtual {v6}, Lw00;->b()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v0, v5}, Lly;->h(Lr00;)Z

    move-result v6

    if-nez v6, :cond_1b

    iget-wide v6, v5, Lr00;->r0:J

    cmp-long v6, v6, v16

    if-lez v6, :cond_1b

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    invoke-virtual {v11, v0, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-int/lit8 v9, v9, 0x2

    sub-int v0, v3, v9

    sub-int v4, v2, v9

    add-int/2addr v3, v9

    add-int/2addr v9, v2

    invoke-virtual {v8, v0, v4, v3, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1b
    iget-object v6, v0, Lly;->i:Ld10;

    iget-object v6, v6, Ld10;->o:Lw00;

    invoke-virtual {v6}, Lw00;->b()Z

    move-result v6

    if-nez v6, :cond_1c

    iget-object v6, v0, Lly;->i:Ld10;

    iget-object v6, v6, Ld10;->o:Lw00;

    invoke-virtual {v6}, Lw00;->a()Z

    move-result v6

    if-nez v6, :cond_1c

    iget-object v6, v0, Lly;->i:Ld10;

    iget-object v6, v6, Ld10;->o:Lw00;

    invoke-virtual {v6}, Lw00;->d()Z

    move-result v6

    if-nez v6, :cond_1c

    iget-boolean v5, v5, Lr00;->X:Z

    if-eqz v5, :cond_1c

    iget-object v5, v0, Lly;->h:Lky;

    if-eqz v5, :cond_1c

    iget-object v6, v0, Lly;->i:Ld10;

    invoke-interface {v5, v6}, Lky;->k(Ld10;)Z

    move-result v5

    if-nez v5, :cond_1c

    if-nez p3, :cond_1c

    sget-object v0, Lly;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v3, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v2, v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v2

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-int/lit8 v9, v9, 0x2

    sub-int v4, v3, v9

    sub-int v5, v2, v9

    add-int/2addr v3, v9

    add-int/2addr v9, v2

    invoke-virtual {v8, v4, v5, v3, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1c
    if-eqz v4, :cond_1d

    iget-boolean v4, v0, Lly;->l:Z

    if-eqz v4, :cond_1e

    :cond_1d
    iget-boolean v0, v0, Lly;->k:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    invoke-virtual {v11, v0, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-int/lit8 v9, v9, 0x2

    sub-int v0, v3, v9

    sub-int v4, v2, v9

    add-int/2addr v3, v9

    add-int/2addr v9, v2

    invoke-virtual {v8, v0, v4, v3, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1e
    return-void
.end method

.method public final c(Lvv4;ZZZ)Lfbb;
    .locals 14

    sget-object v0, Lla6;->a:Lu17;

    invoke-virtual {v0}, Lu17;->a()Lfbb;

    move-result-object v0

    iget-object v1, p0, Lly;->i:Ld10;

    iget-object v2, v1, Ld10;->a:Lz00;

    iget-object v3, v1, Ld10;->b:Lr00;

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lz00;->c:Lz00;

    if-ne v2, v6, :cond_0

    iget-boolean v7, v3, Lr00;->X:Z

    if-eqz v7, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    iput-boolean v7, v0, Lo0;->g:Z

    iput-boolean v4, p0, Lly;->l:Z

    iget-object v7, v1, Ld10;->s:Ljava/lang/String;

    const/16 v8, 0xa

    const/16 v9, 0x9

    iget-object v10, p0, Lly;->d:Lpe3;

    const/4 v11, 0x0

    if-ne v2, v6, :cond_f

    iget-wide v2, v3, Lr00;->r0:J

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    if-lez v2, :cond_3

    iget-object v1, v1, Ld10;->o:Lw00;

    invoke-virtual {v1}, Lw00;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_1

    iget-boolean v1, p0, Lly;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lly;->i:Ld10;

    iget-object v1, v1, Ld10;->o:Lw00;

    invoke-virtual {v1}, Lw00;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lly;->i:Ld10;

    iget-object v1, v1, Ld10;->o:Lw00;

    invoke-virtual {v1}, Lw00;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lly;->i:Ld10;

    iget-object v1, v1, Ld10;->b:Lr00;

    invoke-virtual {p0, v1}, Lly;->h(Lr00;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iput-object v11, v0, Lo0;->b:Li27;

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lly;->i:Ld10;

    iget-object v2, v1, Ld10;->b:Lr00;

    iget-boolean v2, v2, Lr00;->X:Z

    if-eqz v2, :cond_a

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object p0

    check-cast p0, Lbfa;

    invoke-virtual {p0}, Lbfa;->h()Lcp5;

    move-result-object p0

    iget-object v2, v1, Ld10;->b:Lr00;

    iget-object v3, v2, Lr00;->t0:Ljava/lang/String;

    invoke-static {v3}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v1, v2, Lr00;->t0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcp5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget-object v3, v2, Lr00;->s0:Ljava/lang/String;

    invoke-static {v3}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Ld10;->s:Ljava/lang/String;

    invoke-static {v3}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v1, v2, Lr00;->r0:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcp5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_1

    :cond_5
    iget-object v1, v1, Ld10;->r:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcp5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Li27;->a(Landroid/net/Uri;)Li27;

    move-result-object p0

    iput-object p0, v0, Lo0;->c:Li27;

    :cond_6
    invoke-static {v7}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    sget p0, Lsu0;->f:I

    const-string p0, ".mp4"

    invoke-virtual {v7, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v7}, Lxfc;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcp5;->s(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lj27;->d(Landroid/net/Uri;)Lj27;

    move-result-object p0

    invoke-virtual {p0}, Lj27;->a()Li27;

    move-result-object p0

    iput-object p0, v0, Lo0;->b:Li27;

    :cond_7
    if-eqz p4, :cond_9

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object p0

    invoke-interface {p0, v9, v8}, Lpe3;->a(II)Ltp0;

    move-result-object p0

    iget-object v1, v0, Lo0;->b:Li27;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lj27;->b(Li27;)Lj27;

    move-result-object v1

    iput-object p0, v1, Lj27;->k:Lvfb;

    invoke-virtual {v1}, Lj27;->a()Li27;

    move-result-object p0

    iput-object p0, v0, Lo0;->b:Li27;

    :cond_8
    iget-object p0, v0, Lo0;->c:Li27;

    if-eqz p0, :cond_9

    invoke-static {p0}, Lj27;->b(Li27;)Lj27;

    move-result-object p0

    invoke-interface {v10, v9, v8}, Lpe3;->a(II)Ltp0;

    move-result-object v1

    iput-object v1, p0, Lj27;->k:Lvfb;

    invoke-virtual {p0}, Lj27;->a()Li27;

    move-result-object p0

    iput-object p0, v0, Lo0;->c:Li27;

    :cond_9
    return-object v0

    :cond_a
    invoke-static {v7}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object p0, Ldqf;->a:Landroid/net/Uri;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Li27;->a(Landroid/net/Uri;)Li27;

    move-result-object p0

    iput-object p0, v0, Lo0;->b:Li27;

    goto/16 :goto_4

    :cond_b
    iget-object v1, p0, Lly;->i:Ld10;

    invoke-virtual {v1}, Ld10;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lly;->i:Ld10;

    iget-object v1, v1, Ld10;->b:Lr00;

    iget-object v1, v1, Lr00;->a:Ljava/lang/String;

    invoke-static {v1}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    iget-object v1, p0, Lly;->i:Ld10;

    iget-object v1, v1, Ld10;->b:Lr00;

    iget-object v1, v1, Lr00;->b:Ljava/lang/String;

    invoke-static {v1}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    iget-object p0, p0, Lly;->i:Ld10;

    iget-object p0, p0, Ld10;->b:Lr00;

    invoke-virtual {p0}, Lr00;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxfc;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcp5;->s(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lj27;->d(Landroid/net/Uri;)Lj27;

    move-result-object p0

    invoke-virtual {p0}, Lj27;->a()Li27;

    move-result-object p0

    iput-object p0, v0, Lo0;->b:Li27;

    goto/16 :goto_4

    :cond_e
    iget-object p0, p0, Lly;->i:Ld10;

    iget-object p0, p0, Ld10;->r:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "ly"

    const-string v2, "failed to build controller for photo attach, local id="

    invoke-static {v1, v2, p0}, Ljtg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v11, v0, Lo0;->b:Li27;

    goto/16 :goto_4

    :cond_f
    sget-object v3, Lz00;->o:Lz00;

    iget-object v6, p0, Lly;->e:Lg10;

    if-ne v2, v3, :cond_10

    invoke-virtual {v6, v1}, Lg10;->a(Ld10;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-static {p0}, Li27;->a(Landroid/net/Uri;)Li27;

    move-result-object p0

    iput-object p0, v0, Lo0;->b:Li27;

    goto/16 :goto_4

    :cond_10
    sget-object v3, Lz00;->Y:Lz00;

    if-ne v2, v3, :cond_11

    iget-object p0, v1, Ld10;->f:Ly00;

    iget-object p0, p0, Ly00;->b:Ljava/lang/String;

    invoke-static {p0}, Lcp5;->s(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Li27;->a(Landroid/net/Uri;)Li27;

    move-result-object p0

    iput-object p0, v0, Lo0;->b:Li27;

    iput-boolean v5, v0, Lo0;->g:Z

    goto/16 :goto_4

    :cond_11
    sget-object v3, Lz00;->t0:Lz00;

    if-ne v2, v3, :cond_1c

    invoke-static {v1}, Lte2;->z(Ld10;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object p0, p0, Lly;->i:Ld10;

    invoke-virtual {v6, p0}, Lg10;->a(Ld10;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-static {p0}, Li27;->a(Landroid/net/Uri;)Li27;

    move-result-object p0

    iput-object p0, v0, Lo0;->b:Li27;

    goto/16 :goto_4

    :cond_12
    iput-object v11, v0, Lo0;->b:Li27;

    goto/16 :goto_4

    :cond_13
    iget-object v1, p0, Lly;->i:Ld10;

    invoke-static {v1}, Lte2;->x(Ld10;)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-nez p2, :cond_14

    iget-boolean v1, p0, Lly;->k:Z

    if-eqz v1, :cond_14

    iget-object v1, p0, Lly;->i:Ld10;

    iget-object v1, v1, Ld10;->o:Lw00;

    invoke-virtual {v1}, Lw00;->c()Z

    move-result v1

    if-nez v1, :cond_14

    move v4, v5

    :cond_14
    iget-object v1, p0, Lly;->i:Ld10;

    invoke-virtual {v6, v1}, Lg10;->a(Ld10;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, Lj27;->d(Landroid/net/Uri;)Lj27;

    move-result-object v1

    if-eqz v4, :cond_15

    sget-object v2, Lh27;->c:Lh27;

    goto :goto_2

    :cond_15
    sget-object v2, Lh27;->b:Lh27;

    :goto_2
    iput-object v2, v1, Lj27;->b:Lh27;

    if-eqz v4, :cond_16

    new-instance v2, Ljy;

    invoke-direct {v2, p0}, Ljy;-><init>(Lly;)V

    iput-object v2, v1, Lj27;->l:Ljy;

    :cond_16
    invoke-virtual {v1}, Lj27;->a()Li27;

    move-result-object v11

    :cond_17
    invoke-static {v7}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".heic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_3

    :cond_18
    invoke-static {v7}, Lxfc;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lj27;->d(Landroid/net/Uri;)Lj27;

    move-result-object v1

    if-eqz p3, :cond_19

    iget-object v2, p0, Lly;->g:Landroid/content/Context;

    iget-object p0, p0, Lly;->i:Ld10;

    invoke-static {v2, p0, v5}, Le54;->p(Landroid/content/Context;Ld10;Z)Lztc;

    move-result-object p0

    iput-object p0, v1, Lj27;->d:Lztc;

    :cond_19
    if-eqz p4, :cond_1a

    invoke-interface {v10, v9, v8}, Lpe3;->a(II)Ltp0;

    move-result-object p0

    iput-object p0, v1, Lj27;->k:Lvfb;

    :cond_1a
    invoke-virtual {v1}, Lj27;->a()Li27;

    move-result-object p0

    iput-object p0, v0, Lo0;->b:Li27;

    iput-object v11, v0, Lo0;->c:Li27;

    goto :goto_4

    :cond_1b
    :goto_3
    iput-object v11, v0, Lo0;->b:Li27;

    :cond_1c
    :goto_4
    if-eqz p4, :cond_1d

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object p0

    invoke-interface {p0, v9, v8}, Lpe3;->a(II)Ltp0;

    move-result-object p0

    iget-object v1, v0, Lo0;->b:Li27;

    if-eqz v1, :cond_1d

    invoke-static {v1}, Lj27;->b(Li27;)Lj27;

    move-result-object v1

    iput-object p0, v1, Lj27;->k:Lvfb;

    invoke-virtual {v1}, Lj27;->a()Li27;

    move-result-object p0

    iput-object p0, v0, Lo0;->b:Li27;

    :cond_1d
    iput-boolean v5, v0, Lo0;->h:Z

    iput-object p1, v0, Lo0;->i:Lvv4;

    return-object v0
.end method

.method public final d(II)V
    .locals 5

    iget-object v0, p0, Lly;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/high16 v2, -0x80000000

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lly;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-static {v0}, Ljk7;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lly;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, p1, v2

    iget-object v3, p0, Lly;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lly;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lly;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lly;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    iget-object v3, p0, Lly;->f:Lro4;

    iget v4, v3, Lro4;->e:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, p1, v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v3, v3, Lro4;->d:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lly;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lly;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_2
    iget-object v0, p0, Lly;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-eqz v0, :cond_3

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lly;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p0, p0, Lly;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1, v1, v1, p2, p0}, Landroid/view/View;->layout(IIII)V

    :cond_3
    return-void
.end method

.method public final e(IILandroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lly;->h:Lky;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lly;->i:Ld10;

    iget-object v2, v2, Ld10;->a:Lz00;

    sget-object v3, Lz00;->a:Lz00;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    int-to-double v2, p1

    int-to-double p1, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-double v7, p3

    sub-double/2addr v2, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr p1, v7

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    sget p3, Lly;->w:I

    div-int/lit8 p3, p3, 0x2

    int-to-double v2, p3

    cmpg-double p1, p1, v2

    if-gtz p1, :cond_2

    move p1, v4

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iget-object p2, p0, Lly;->i:Ld10;

    iget-object p3, p2, Ld10;->a:Lz00;

    sget-object v2, Lz00;->o:Lz00;

    sget-object v3, Lj39;->o:Lj39;

    const-wide/16 v5, 0x0

    if-eq p3, v2, :cond_11

    invoke-static {p2}, Lte2;->z(Ld10;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p2, p0, Lly;->i:Ld10;

    iget-object p3, p2, Ld10;->a:Lz00;

    sget-object v2, Lz00;->c:Lz00;

    if-eq p3, v2, :cond_4

    invoke-static {p2}, Lte2;->x(Ld10;)Z

    move-result p2

    if-eqz p2, :cond_16

    :cond_4
    iget-object p2, p0, Lly;->i:Ld10;

    invoke-static {p2}, Lte2;->x(Ld10;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lly;->i:Ld10;

    iget-object p2, p2, Ld10;->j:Lm00;

    iget-object p2, p2, Lm00;->d:Ld10;

    iget-object p2, p2, Ld10;->b:Lr00;

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lly;->i:Ld10;

    iget-object p2, p2, Ld10;->b:Lr00;

    :goto_1
    iget-wide v7, p2, Lr00;->r0:J

    iget-boolean p3, p2, Lr00;->X:Z

    cmp-long v2, v7, v5

    if-nez v2, :cond_6

    iget-object v2, p0, Lly;->i:Ld10;

    iget-object v2, v2, Ld10;->o:Lw00;

    invoke-virtual {v2}, Lw00;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_5

    :cond_6
    if-eqz p3, :cond_7

    iget-object v2, p0, Lly;->i:Ld10;

    iget-object v2, v2, Ld10;->o:Lw00;

    invoke-virtual {v2}, Lw00;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p0, p0, Lly;->i:Ld10;

    invoke-interface {v1, p0}, Lky;->b(Ld10;)V

    return v4

    :cond_7
    if-nez p1, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-wide v7, p2, Lr00;->r0:J

    cmp-long p1, v7, v5

    if-nez p1, :cond_a

    iget-object p1, p0, Lly;->i:Ld10;

    iget-object p1, p1, Ld10;->o:Lw00;

    invoke-virtual {p1}, Lw00;->d()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lly;->i:Ld10;

    iget-object p1, p1, Ld10;->o:Lw00;

    invoke-virtual {p1}, Lw00;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    iget-object p1, p0, Lly;->j:Lxx8;

    iget-object p2, p1, Lxx8;->a:Luz8;

    iget-object p2, p2, Luz8;->t0:Lj39;

    if-eq p2, v3, :cond_14

    iget-object p0, p0, Lly;->i:Ld10;

    invoke-interface {v1, p0, p1}, Lky;->i(Ld10;Lxx8;)V

    return v4

    :cond_a
    if-nez p3, :cond_f

    iget-boolean p1, p0, Lly;->k:Z

    if-eqz p1, :cond_b

    iput-boolean v0, p0, Lly;->k:Z

    iget-object p0, p0, Lly;->i:Ld10;

    invoke-interface {v1, p0}, Lky;->c(Ld10;)V

    return v4

    :cond_b
    iget-object p1, p0, Lly;->i:Ld10;

    iget-object p1, p1, Ld10;->o:Lw00;

    invoke-virtual {p1}, Lw00;->e()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lly;->i:Ld10;

    iget-object p1, p1, Ld10;->o:Lw00;

    invoke-virtual {p1}, Lw00;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, p2}, Lly;->h(Lr00;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lly;->i:Ld10;

    iget-object p1, p1, Ld10;->o:Lw00;

    invoke-virtual {p1}, Lw00;->a()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lly;->i:Ld10;

    iget-object p1, p1, Ld10;->o:Lw00;

    invoke-virtual {p1}, Lw00;->b()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0, p2}, Lly;->h(Lr00;)Z

    move-result p1

    if-nez p1, :cond_16

    :cond_d
    iget-object p0, p0, Lly;->i:Ld10;

    invoke-interface {v1, p0}, Lky;->c(Ld10;)V

    return v4

    :cond_e
    :goto_2
    iget-object p0, p0, Lly;->i:Ld10;

    invoke-interface {v1, p0}, Lky;->a(Ld10;)V

    return v4

    :cond_f
    iget-object p1, p0, Lly;->i:Ld10;

    iget-object p1, p1, Ld10;->o:Lw00;

    invoke-virtual {p1}, Lw00;->d()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p0, p0, Lly;->i:Ld10;

    invoke-interface {v1, p0}, Lky;->a(Ld10;)V

    return v4

    :cond_10
    iget-object p0, p0, Lly;->i:Ld10;

    invoke-interface {v1, p0}, Lky;->b(Ld10;)V

    return v4

    :cond_11
    :goto_3
    iget-object p2, p0, Lly;->i:Ld10;

    invoke-static {p2}, Lte2;->z(Ld10;)Z

    move-result p2

    iget-object p3, p0, Lly;->i:Ld10;

    if-eqz p2, :cond_12

    iget-object p3, p3, Ld10;->j:Lm00;

    iget-object p3, p3, Lm00;->d:Ld10;

    :cond_12
    iget-object p3, p3, Ld10;->d:Lc10;

    iget-wide v7, p3, Lc10;->a:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_13

    iget-object v2, p0, Lly;->i:Ld10;

    iget-object v2, v2, Ld10;->o:Lw00;

    invoke-virtual {v2}, Lw00;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_5

    :cond_13
    iget-object v2, p0, Lly;->i:Ld10;

    iget-object v2, v2, Ld10;->o:Lw00;

    invoke-virtual {v2}, Lw00;->d()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-wide v7, p3, Lc10;->a:J

    cmp-long p3, v7, v5

    if-nez p3, :cond_15

    if-nez p2, :cond_15

    if-eqz p1, :cond_14

    iget-object p1, p0, Lly;->j:Lxx8;

    iget-object p2, p1, Lxx8;->a:Luz8;

    iget-object p2, p2, Luz8;->t0:Lj39;

    if-eq p2, v3, :cond_14

    iget-object p0, p0, Lly;->i:Ld10;

    invoke-interface {v1, p0, p1}, Lky;->i(Ld10;Lxx8;)V

    :cond_14
    :goto_4
    return v4

    :cond_15
    if-eqz p1, :cond_16

    iget-object p0, p0, Lly;->i:Ld10;

    invoke-interface {v1, p0}, Lky;->g(Ld10;)V

    return v4

    :cond_16
    :goto_5
    return v0
.end method

.method public final f(Ld10;Lxx8;Ls72;)V
    .locals 15

    move-object/from16 v1, p1

    iget-object v2, p0, Lly;->i:Ld10;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v2, Ld10;->r:Ljava/lang/String;

    iget-object v4, v1, Ld10;->r:Ljava/lang/String;

    invoke-static {v2, v4}, Lm7g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object/from16 v2, p3

    goto :goto_2

    :cond_1
    :goto_1
    iput-boolean v3, p0, Lly;->r:Z

    goto :goto_0

    :goto_2
    iput-object v2, p0, Lly;->v:Ls72;

    iput-object v1, p0, Lly;->i:Ld10;

    move-object/from16 v1, p2

    iput-object v1, p0, Lly;->j:Lxx8;

    iget-object v1, p0, Lly;->d:Lpe3;

    check-cast v1, Lbfa;

    invoke-virtual {v1}, Lbfa;->p()Lwwe;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwwe;->b()Lswe;

    move-result-object v1

    iget-object v2, p0, Lly;->i:Ld10;

    invoke-static {v2}, Lte2;->z(Ld10;)Z

    move-result v2

    iget-object v4, p0, Lly;->i:Ld10;

    invoke-static {v4}, Lte2;->x(Ld10;)Z

    move-result v4

    iget-object v5, p0, Lly;->i:Ld10;

    invoke-virtual {v5}, Ld10;->f()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    iput-boolean v6, p0, Lly;->k:Z

    goto :goto_6

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    iget-object v4, p0, Lly;->i:Ld10;

    iget-object v4, v4, Ld10;->j:Lm00;

    iget-object v4, v4, Lm00;->d:Ld10;

    iget-object v4, v4, Ld10;->b:Lr00;

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lly;->i:Ld10;

    iget-object v4, v4, Ld10;->b:Lr00;

    :goto_4
    iget-boolean v4, v4, Lr00;->X:Z

    if-nez v4, :cond_5

    iget-object v4, p0, Lly;->i:Ld10;

    iget-object v4, v4, Ld10;->o:Lw00;

    invoke-virtual {v4}, Lw00;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    check-cast v1, Liad;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v4, Llf2;

    invoke-virtual {v1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf2;

    invoke-virtual {v1}, Llf2;->d()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    move v3, v6

    :goto_5
    iput-boolean v3, p0, Lly;->k:Z

    :goto_6
    iget-object v1, p0, Lly;->i:Ld10;

    iget-object v1, v1, Ld10;->a:Lz00;

    sget-object v3, Lz00;->o:Lz00;

    if-eq v1, v3, :cond_7

    if-eqz v2, :cond_6

    goto :goto_7

    :cond_6
    iget-object v0, p0, Lly;->t:Lok7;

    invoke-static {v0}, Ls1d;->b(Loq4;)V

    return-void

    :cond_7
    :goto_7
    iget-object v1, p0, Lly;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    const/4 v3, 0x6

    const/4 v4, 0x0

    iget-object v5, p0, Lly;->g:Landroid/content/Context;

    if-nez v1, :cond_8

    new-instance v1, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-direct {v1, v5, v4, v3}, Lru/ok/messages/views/widgets/VideoInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lly;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lly;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-static {v1}, Ljk7;->k(Landroid/view/View;)V

    :cond_8
    if-eqz v2, :cond_9

    iget-object v1, p0, Lly;->i:Ld10;

    iget-object v1, v1, Ld10;->j:Lm00;

    iget-object v1, v1, Lm00;->d:Ld10;

    iget-object v1, v1, Ld10;->d:Lc10;

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lly;->i:Ld10;

    iget-object v1, v1, Ld10;->d:Lc10;

    :goto_8
    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object v2

    check-cast v2, Lbfa;

    invoke-virtual {v2}, Lbfa;->n()Ltgb;

    move-result-object v2

    invoke-static {v2, v1}, Lte2;->J(Lqgb;Lc10;)Z

    move-result v2

    const/16 v7, 0x8

    if-eqz v2, :cond_b

    iget-object v2, p0, Lly;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-nez v2, :cond_a

    new-instance v2, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-direct {v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->v()V

    iput-object v2, p0, Lly;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    :cond_a
    iget-object v2, p0, Lly;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    iput-object v1, v2, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->K0:Lc10;

    invoke-virtual {v2}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->w()V

    iget-object v2, p0, Lly;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    iget-object v8, p0, Lly;->u:[F

    invoke-virtual {v2, v8}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->setCorners([F)V

    invoke-virtual {p0}, Lly;->i()V

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lly;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v2, p0, Lly;->t:Lok7;

    invoke-static {v2}, Ls1d;->b(Loq4;)V

    :goto_9
    iget-object v2, p0, Lly;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lc10;->i:Ljava/lang/String;

    iget-wide v9, v1, Lc10;->c:J

    iget-object v11, v1, Lc10;->h:Ljava/lang/String;

    iget-boolean v12, v1, Lc10;->g:Z

    if-eqz v12, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v11, Ld1d;->E3:I

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v11, La1d;->U0:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_d

    :try_start_0
    invoke-static {v8, v11}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_a

    :cond_d
    move-object v8, v4

    :goto_a
    invoke-static {v8, v4, v4, v4, v2}, Lgs3;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    invoke-virtual {v2, v4, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_e
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const-wide/16 p1, 0x0

    if-lez v12, :cond_10

    iget-wide v13, v1, Lc10;->a:J

    cmp-long v12, v13, p1

    if-lez v12, :cond_10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_10
    cmp-long v8, v9, p1

    if-lez v8, :cond_11

    sget-object v8, Lo3f;->b:[Ljava/lang/String;

    invoke-static {v9, v10}, Luyg;->e(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_11
    const-string v8, ""

    :goto_b
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v11, La1d;->L0:I

    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    if-eqz v12, :cond_12

    sget-object v12, Loi4;->e0:Loi4;

    goto :goto_c

    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v13, Lcze;->a0:Lzte;

    invoke-static {v12}, Ln4e;->I(Landroid/content/Context;)Lcze;

    move-result-object v12

    :goto_c
    iget v12, v12, Lcze;->t:I

    invoke-static {v11, v12, v8}, Li4h;->C(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8, v4, v4, v4, v2}, Lgs3;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    :goto_d
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_13

    const/4 v8, 0x4

    goto :goto_e

    :cond_13
    move v8, v6

    :goto_e
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lly;->i:Ld10;

    invoke-static {v2}, Lte2;->j(Ld10;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lly;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    if-nez v2, :cond_14

    new-instance v2, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-direct {v2, v5, v4, v3}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lly;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-static {v2}, Ljk7;->k(Landroid/view/View;)V

    iget-object v2, p0, Lly;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lly;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v2, v6}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->setSeekBarEnable(Z)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La1d;->v1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v3, 0x1020000

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lly;->q:Lcze;

    iget v5, v4, Lcze;->r:I

    iget v4, v4, Lcze;->t:I

    invoke-static {v3, v5}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    const v3, 0x102000d

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v4}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    const v3, 0x102000f

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v4, v5}, Le54;->M(IF)I

    move-result v4

    invoke-static {v3, v4}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    iget-object v3, p0, Lly;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    iget-object v0, p0, Lly;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-wide v1, v1, Lc10;->k:J

    long-to-int v1, v1

    int-to-long v1, v1

    long-to-int v3, v9

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_15
    iget-object v0, p0, Lly;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-boolean v0, p0, Lly;->r:Z

    iget-object v1, p0, Lly;->b:Lj10;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lly;->r:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p0

    if-ne p0, p1, :cond_0

    invoke-virtual {v1, p1}, Lj10;->onLevelChange(I)Z

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public final h(Lr00;)Z
    .locals 2

    iget-boolean p1, p1, Lr00;->X:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lly;->i:Ld10;

    iget-object p1, p1, Ld10;->o:Lw00;

    invoke-virtual {p1}, Lw00;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lly;->k:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lly;->d:Lpe3;

    check-cast p1, Lbfa;

    invoke-virtual {p1}, Lbfa;->n()Ltgb;

    move-result-object p1

    iget-object p1, p1, Ltgb;->a:Lh53;

    invoke-virtual {p1}, Lgad;->l()J

    move-result-wide v0

    iget-object p0, p0, Lly;->i:Ld10;

    iget-wide p0, p0, Ld10;->p:J

    sub-long/2addr v0, p0

    const-wide/32 p0, 0xea60

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lly;->t:Lok7;

    invoke-static {v0}, Ls1d;->b(Loq4;)V

    iget-object v0, p0, Lly;->h:Lky;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object v0

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->n()Ltgb;

    move-result-object v0

    iget-object v1, p0, Lly;->i:Ld10;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lte2;->z(Ld10;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Ld10;->j:Lm00;

    iget-object v1, v1, Lm00;->d:Ld10;

    iget-object v1, v1, Ld10;->d:Lc10;

    goto :goto_0

    :cond_2
    iget-object v1, v1, Ld10;->d:Lc10;

    :goto_0
    invoke-static {v0, v1}, Lte2;->B(Lqgb;Lc10;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    :goto_2
    return-void

    :cond_3
    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Ly4a;->i(JLjava/util/concurrent/TimeUnit;)Lr6a;

    move-result-object v0

    invoke-static {}, Lzd;->a()Lv5d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly4a;->k(Lv5d;)Lu6a;

    move-result-object v0

    new-instance v1, Lqzc;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lqzc;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lbx0;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lbx0;-><init>(I)V

    sget-object v3, Lvyg;->c:Lgd6;

    new-instance v4, Lok7;

    invoke-direct {v4, v1, v2, v3}, Lok7;-><init>(Lpm3;Lpm3;Lc6;)V

    invoke-virtual {v0, v4}, Ly4a;->a(Ld8a;)V

    iput-object v4, p0, Lly;->t:Lok7;

    return-void
.end method

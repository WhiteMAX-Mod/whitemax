.class public final Ls1h;
.super Luwg;
.source "SourceFile"


# static fields
.field public static final D:Lq1h;


# instance fields
.field public A:Lr1h;

.field public B:Leie;

.field public final C:Leuc;

.field public p:Lzr4;

.field public q:Ldsf;

.field public r:Lnb0;

.field public s:Ldie;

.field public t:Lwu1;

.field public u:Lmsf;

.field public v:I

.field public w:Ljdc;

.field public x:Landroid/graphics/Rect;

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1h;->D:Lq1h;

    return-void
.end method

.method public constructor <init>(Lt1h;)V
    .locals 1

    invoke-direct {p0, p1}, Luwg;-><init>(Lxwg;)V

    sget-object p1, Lnb0;->d:Lnb0;

    iput-object p1, p0, Ls1h;->r:Lnb0;

    new-instance p1, Ldie;

    invoke-direct {p1}, Lcie;-><init>()V

    iput-object p1, p0, Ls1h;->s:Ldie;

    const/4 p1, 0x0

    iput-object p1, p0, Ls1h;->t:Lwu1;

    const/4 p1, 0x3

    iput p1, p0, Ls1h;->v:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls1h;->z:Z

    new-instance p1, Leuc;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Leuc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ls1h;->C:Leuc;

    return-void
.end method

.method public static F(Ljava/util/HashSet;IILandroid/util/Size;Lf3h;)V
    .locals 3

    const-string v0, "VideoCapture"

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-gt p1, v1, :cond_1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-le p2, p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Lf3h;->T(I)Landroid/util/Range;

    move-result-object p3

    new-instance v1, Landroid/util/Size;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No supportedHeights for width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lgri;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Lf3h;->Q(I)Landroid/util/Range;

    move-result-object p3

    new-instance p4, Landroid/util/Size;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No supportedWidths for height: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lgri;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static G(ZIILandroid/util/Range;)I
    .locals 1

    rem-int v0, p1, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static O(Ldn6;Lgc0;Lsa0;Landroid/util/Size;Lu75;Landroid/util/Range;)Lf3h;
    .locals 9

    invoke-static {p2, p4, p1}, Le2h;->b(Lsa0;Lu75;Lgc0;)Ldc0;

    move-result-object v0

    iget-object v4, p2, Lsa0;->a:Lfc0;

    iget-object v2, v0, Ldc0;->a:Ljava/lang/String;

    iget-object v6, v0, Ldc0;->c:Lz90;

    sget-object v3, Lf9g;->a:Lf9g;

    if-eqz v6, :cond_0

    new-instance v1, Lqs3;

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lqs3;-><init>(Ljava/lang/String;Lf9g;Lfc0;Landroid/util/Size;Lz90;Lu75;Landroid/util/Range;)V

    goto :goto_0

    :cond_0
    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    new-instance v1, Le3h;

    invoke-direct/range {v1 .. v7}, Le3h;-><init>(Ljava/lang/String;Lf9g;Lfc0;Landroid/util/Size;Lu75;Landroid/util/Range;)V

    :goto_0
    invoke-interface {v1}, Lgrf;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbc0;

    invoke-interface {p0, p2}, Ldn6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf3h;

    const/4 p2, 0x0

    if-nez p0, :cond_1

    const-string p0, "VideoCapture"

    const-string p1, "Can\'t find videoEncoderInfo"

    invoke-static {p0, p1}, Lgri;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    if-eqz p1, :cond_2

    new-instance p2, Landroid/util/Size;

    iget-object p1, p1, Lgc0;->f:Lz90;

    iget p3, p1, Lz90;->e:I

    iget p1, p1, Lz90;->f:I

    invoke-direct {p2, p3, p1}, Landroid/util/Size;-><init>(II)V

    :cond_2
    invoke-static {p0, p2}, Lh3h;->a(Lf3h;Landroid/util/Size;)Lf3h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Luwg;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ls1h;->P()V

    return-void
.end method

.method public final H(Ldie;Lnb0;Lob0;)V
    .locals 4

    iget v0, p2, Lnb0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget p2, p2, Lnb0;->b:I

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected stream state, stream is error but active"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iget-object p2, p1, Lcie;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    iget-object p2, p1, Lcie;->b:Ljava/lang/Object;

    check-cast p2, Lw30;

    iget-object p2, p2, Lw30;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    iget-object p2, p3, Lob0;->b:Lu75;

    if-nez v0, :cond_6

    iget-object p3, p0, Ls1h;->p:Lzr4;

    if-eqz p3, :cond_6

    if-eqz v1, :cond_4

    invoke-virtual {p1, p3, p2, v3}, Ldie;->g(Lzr4;Lu75;I)V

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lkb0;->a(Lzr4;)Lw86;

    move-result-object p3

    if-eqz p2, :cond_5

    iput-object p2, p3, Lw86;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Lw86;->b()Lkb0;

    move-result-object p2

    iget-object p3, p1, Lcie;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dynamicRange"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    iget-object p2, p0, Ls1h;->t:Lwu1;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v2}, Lwu1;->cancel(Z)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "VideoCapture"

    const-string p3, "A newer surface update is requested. Previous surface update cancelled."

    invoke-static {p2, p3}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance p2, Lehg;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3, p1}, Lehg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Lixi;->a(Luu1;)Lwu1;

    move-result-object p1

    iput-object p1, p0, Ls1h;->t:Lwu1;

    new-instance p2, Lvd;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p1, v1, p3}, Lvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Layi;->d()La07;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lwsf;->b(Lha8;Lrn6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final I()V
    .locals 2

    invoke-static {}, Ljei;->b()V

    iget-object v0, p0, Ls1h;->B:Leie;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leie;->b()V

    iput-object v1, p0, Ls1h;->B:Leie;

    :cond_0
    iget-object v0, p0, Ls1h;->p:Lzr4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzr4;->a()V

    iput-object v1, p0, Ls1h;->p:Lzr4;

    :cond_1
    iget-object v0, p0, Ls1h;->w:Ljdc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljdc;->C()V

    iput-object v1, p0, Ls1h;->w:Ljdc;

    :cond_2
    iget-object v0, p0, Ls1h;->q:Ldsf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldsf;->c()V

    iput-object v1, p0, Ls1h;->q:Ldsf;

    :cond_3
    iput-object v1, p0, Ls1h;->x:Landroid/graphics/Rect;

    iput-object v1, p0, Ls1h;->u:Lmsf;

    sget-object v0, Lnb0;->d:Lnb0;

    iput-object v0, p0, Ls1h;->r:Lnb0;

    const/4 v0, 0x0

    iput v0, p0, Ls1h;->y:I

    iput-boolean v0, p0, Ls1h;->z:Z

    return-void
.end method

.method public final J(Lt1h;Lob0;)Ldie;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    invoke-static {}, Ljei;->b()V

    invoke-virtual {v1}, Luwg;->c()Ln22;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lob0;->a:Landroid/util/Size;

    new-instance v0, Lm1h;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lm1h;-><init>(ILjava/lang/Object;)V

    iget-object v2, v7, Lob0;->c:Landroid/util/Range;

    sget-object v5, Lob0;->f:Landroid/util/Range;

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v2, Lq1h;->b:Landroid/util/Range;

    :cond_0
    move-object v13, v2

    invoke-virtual {v1}, Ls1h;->L()Luah;

    move-result-object v2

    invoke-interface {v2}, Luah;->a()Lwqa;

    move-result-object v2

    invoke-interface {v2}, Lwqa;->p()Lha8;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v10, v2

    check-cast v10, Lsa0;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ln22;->n()Ll22;

    move-result-object v2

    invoke-virtual {v1}, Ls1h;->L()Luah;

    move-result-object v5

    invoke-interface {v5, v2}, Luah;->g(Ll22;)Lj1h;

    move-result-object v2

    iget-object v12, v7, Lob0;->b:Lu75;

    invoke-interface {v2, v11, v12}, Lj1h;->a(Landroid/util/Size;Lu75;)Lgc0;

    move-result-object v9

    sget-object v2, Lt1h;->c:Ls90;

    invoke-interface {v4, v2}, Lebd;->f(Ls90;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldn6;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v8 .. v13}, Ls1h;->O(Ldn6;Lgc0;Lsa0;Landroid/util/Size;Lu75;Landroid/util/Range;)Lf3h;

    move-result-object v2

    invoke-virtual {v1, v3}, Ls1h;->K(Ln22;)I

    move-result v5

    iput v5, v1, Ls1h;->y:I

    iget-object v5, v1, Luwg;->i:Landroid/graphics/Rect;

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-direct {v5, v8, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    const-string v9, "VideoCapture"

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-interface {v2, v14, v15}, Lf3h;->b(II)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    goto/16 :goto_8

    :cond_4
    invoke-static {v5}, Lbhg;->e(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2}, Lf3h;->H()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2}, Lf3h;->U()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2}, Lf3h;->V()Landroid/util/Range;

    move-result-object v8

    invoke-interface {v2}, Lf3h;->Y()Landroid/util/Range;

    move-result-object v10

    filled-new-array {v14, v15, v6, v8, v10}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lf3h;->V()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Lf3h;->Y()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Lf3h;->L()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Lf3h;->Y()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Lf3h;->V()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Lxuf;

    invoke-direct {v6, v2}, Lxuf;-><init>(Lf3h;)V

    goto :goto_3

    :cond_6
    :goto_2
    move-object v6, v2

    :goto_3
    invoke-interface {v6}, Lf3h;->H()I

    move-result v8

    invoke-interface {v6}, Lf3h;->U()I

    move-result v10

    invoke-interface {v6}, Lf3h;->V()Landroid/util/Range;

    move-result-object v14

    invoke-interface {v6}, Lf3h;->Y()Landroid/util/Range;

    move-result-object v15

    move-object/from16 v17, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v7, 0x1

    invoke-static {v7, v2, v8, v14}, Ls1h;->G(ZIILandroid/util/Range;)I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    move-object/from16 v18, v0

    const/4 v0, 0x0

    invoke-static {v0, v7, v8, v14}, Ls1h;->G(ZIILandroid/util/Range;)I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    const/4 v14, 0x1

    invoke-static {v14, v8, v10, v15}, Ls1h;->G(ZIILandroid/util/Range;)I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-static {v0, v14, v10, v15}, Ls1h;->G(ZIILandroid/util/Range;)I

    move-result v10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v2, v8, v11, v6}, Ls1h;->F(Ljava/util/HashSet;IILandroid/util/Size;Lf3h;)V

    invoke-static {v0, v2, v10, v11, v6}, Ls1h;->F(Ljava/util/HashSet;IILandroid/util/Size;Lf3h;)V

    invoke-static {v0, v7, v8, v11, v6}, Ls1h;->F(Ljava/util/HashSet;IILandroid/util/Size;Lf3h;)V

    invoke-static {v0, v7, v10, v11, v6}, Ls1h;->F(Ljava/util/HashSet;IILandroid/util/Size;Lf3h;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "Can\'t find valid cropped size"

    invoke-static {v9, v0}, Lgri;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "candidatesList = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldj3;

    const/16 v6, 0xd

    invoke-direct {v0, v6, v5}, Ldj3;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "sorted candidatesList = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ne v0, v6, :cond_8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ne v2, v6, :cond_8

    const-string v0, "No need to adjust cropRect because crop size is valid."

    invoke-static {v9, v0}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    rem-int/lit8 v6, v0, 0x2

    if-nez v6, :cond_9

    rem-int/lit8 v6, v2, 0x2

    if-nez v6, :cond_9

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-gt v0, v6, :cond_9

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-gt v2, v6, :cond_9

    const/4 v6, 0x1

    :goto_5
    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    goto :goto_5

    :goto_6
    invoke-static {v7, v6}, Lz5j;->f(Ljava/lang/String;Z)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-eq v0, v7, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    div-int/lit8 v8, v0, 0x2

    sub-int/2addr v7, v8

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v0

    iput v7, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-le v7, v8, :cond_a

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v0

    iput v7, v6, Landroid/graphics/Rect;->left:I

    :cond_a
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v2, v0, :cond_b

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    div-int/lit8 v7, v2, 0x2

    sub-int/2addr v0, v7

    const/4 v8, 0x0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-le v0, v7, :cond_c

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iput v0, v6, Landroid/graphics/Rect;->top:I

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :cond_c
    :goto_7
    invoke-static {v5}, Lbhg;->e(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lbhg;->e(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Adjust cropRect from "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    :goto_8
    iget v0, v1, Ls1h;->y:I

    iget-object v2, v1, Ls1h;->r:Lnb0;

    iget-object v2, v2, Lnb0;->c:Lvb0;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lvb0;->a:Landroid/graphics/Rect;

    invoke-static {v2}, Lbhg;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v2

    invoke-static {v2, v0}, Lbhg;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lbhg;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_9

    :cond_d
    move-object v0, v5

    :goto_9
    iput-object v0, v1, Ls1h;->x:Landroid/graphics/Rect;

    iget-object v2, v1, Ls1h;->r:Lnb0;

    iget-object v2, v2, Lnb0;->c:Lvb0;

    if-eqz v2, :cond_e

    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    invoke-direct {v2, v5, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_a

    :cond_e
    move-object v2, v11

    :goto_a
    iget-object v0, v1, Ls1h;->r:Lnb0;

    iget-object v0, v0, Lnb0;->c:Lvb0;

    if-eqz v0, :cond_f

    const/4 v14, 0x1

    iput-boolean v14, v1, Ls1h;->z:Z

    :cond_f
    iget-object v0, v1, Ls1h;->x:Landroid/graphics/Rect;

    iget v5, v1, Ls1h;->y:I

    invoke-virtual {v1, v3, v4, v0, v11}, Ls1h;->M(Ln22;Lt1h;Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v6

    const-class v7, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    sget-object v10, Lpv4;->a:Li17;

    invoke-virtual {v10, v7}, Li17;->e(Ljava/lang/Class;)Lcuc;

    move-result-object v7

    check-cast v7, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    if-eqz v7, :cond_15

    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    move v5, v8

    :goto_b
    invoke-static {v0}, Lbhg;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v6

    invoke-static {v6, v5}, Lbhg;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v5

    const-string v6, "motorola"

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "moto c"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v6, Ljava/util/HashSet;

    new-instance v7, Landroid/util/Size;

    const/16 v10, 0x2d0

    const/16 v14, 0x500

    invoke-direct {v7, v10, v14}, Landroid/util/Size;-><init>(II)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_c

    :cond_11
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_c
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_f

    :cond_12
    if-eqz v17, :cond_13

    invoke-interface/range {v17 .. v17}, Lf3h;->U()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    goto :goto_d

    :cond_13
    const/16 v6, 0x8

    :goto_d
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ne v0, v5, :cond_14

    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v6

    iput v0, v7, Landroid/graphics/Rect;->left:I

    iget v0, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    iput v0, v7, Landroid/graphics/Rect;->right:I

    :goto_e
    move-object v0, v7

    goto :goto_f

    :cond_14
    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v6

    iput v0, v7, Landroid/graphics/Rect;->top:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v6

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    goto :goto_e

    :cond_15
    :goto_f
    iput-object v0, v1, Ls1h;->x:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v4, v0, v11}, Ls1h;->M(Ln22;Lt1h;Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Surface processing is enabled."

    invoke-static {v9, v0}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljdc;

    invoke-virtual {v1}, Luwg;->c()Ln22;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Luwg;->m:Lj5h;

    if-eqz v5, :cond_16

    new-instance v6, Ljkc;

    invoke-direct {v6, v5}, Ljkc;-><init>(Lj5h;)V

    goto :goto_10

    :cond_16
    new-instance v6, Lyp4;

    invoke-direct {v6, v12}, Lyp4;-><init>(Lu75;)V

    :goto_10
    invoke-direct {v7, v0, v6}, Ljdc;-><init>(Ln22;Lgsf;)V

    goto :goto_11

    :cond_17
    const/4 v7, 0x0

    :goto_11
    iput-object v7, v1, Ls1h;->w:Ljdc;

    if-nez v7, :cond_19

    invoke-interface {v3}, Ln22;->l()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    sget-object v0, Lf9g;->a:Lf9g;

    :goto_12
    move-object v5, v0

    goto :goto_14

    :cond_19
    :goto_13
    invoke-interface {v3}, Ln22;->n()Ll22;

    move-result-object v0

    invoke-interface {v0}, Ll22;->i()Lf9g;

    move-result-object v0

    goto :goto_12

    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "camera timebase = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ln22;->n()Ll22;

    move-result-object v6

    invoke-interface {v6}, Ll22;->i()Lf9g;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", processing timebase = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lob0;->a()Lxa6;

    move-result-object v0

    if-eqz v2, :cond_21

    iput-object v2, v0, Lxa6;->a:Ljava/lang/Object;

    if-eqz v13, :cond_20

    iput-object v13, v0, Lxa6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lxa6;->b()Lob0;

    move-result-object v22

    iget-object v0, v1, Ls1h;->q:Ldsf;

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_15
    const/4 v7, 0x0

    goto :goto_16

    :cond_1a
    move v0, v8

    goto :goto_15

    :goto_16
    invoke-static {v7, v0}, Lz5j;->f(Ljava/lang/String;Z)V

    new-instance v19, Ldsf;

    iget-object v0, v1, Luwg;->j:Landroid/graphics/Matrix;

    invoke-interface {v3}, Ln22;->l()Z

    move-result v24

    iget-object v2, v1, Ls1h;->x:Landroid/graphics/Rect;

    iget v6, v1, Ls1h;->y:I

    invoke-virtual {v1}, Luwg;->b()I

    move-result v27

    invoke-interface {v3}, Ln22;->l()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v1, v3}, Luwg;->n(Ln22;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const/16 v28, 0x1

    goto :goto_17

    :cond_1b
    move/from16 v28, v8

    :goto_17
    const/16 v20, 0x2

    const/16 v21, 0x22

    move-object/from16 v23, v0

    move-object/from16 v25, v2

    move/from16 v26, v6

    invoke-direct/range {v19 .. v28}, Ldsf;-><init>(IILob0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v0, v19

    iput-object v0, v1, Ls1h;->q:Ldsf;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ldsf;->a(Ljava/lang/Runnable;)V

    iget-object v0, v1, Ls1h;->w:Ljdc;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Ls1h;->q:Ldsf;

    iget v8, v0, Ldsf;->f:I

    iget v9, v0, Ldsf;->a:I

    iget-object v10, v0, Ldsf;->d:Landroid/graphics/Rect;

    iget v2, v0, Ldsf;->i:I

    invoke-static {v10}, Lbhg;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v6

    invoke-static {v6, v2}, Lbhg;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v11

    iget v12, v0, Ldsf;->i:I

    iget-boolean v13, v0, Ldsf;->e:Z

    new-instance v6, Lua0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Lua0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    iget-object v0, v1, Ls1h;->q:Ldsf;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v7, Ltb0;

    invoke-direct {v7, v0, v2}, Ltb0;-><init>(Ldsf;Ljava/util/List;)V

    iget-object v0, v1, Ls1h;->w:Ljdc;

    invoke-virtual {v0, v7}, Ljdc;->E(Ltb0;)Lk65;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldsf;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lev1;

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v6}, Lev1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ldsf;->a(Ljava/lang/Runnable;)V

    const/4 v14, 0x1

    invoke-virtual {v2, v3, v14}, Ldsf;->d(Ln22;Z)Lmsf;

    move-result-object v0

    iput-object v0, v1, Ls1h;->u:Lmsf;

    iget-object v0, v1, Ls1h;->q:Ldsf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljei;->b()V

    invoke-virtual {v0}, Ldsf;->b()V

    iget-boolean v2, v0, Ldsf;->j:Z

    xor-int/2addr v2, v14

    const-string v3, "Consumer can only be linked once."

    invoke-static {v3, v2}, Lz5j;->f(Ljava/lang/String;Z)V

    iput-boolean v14, v0, Ldsf;->j:Z

    iget-object v0, v0, Ldsf;->l:Lcsf;

    iput-object v0, v1, Ls1h;->p:Lzr4;

    iget-object v2, v0, Lzr4;->e:Lwu1;

    invoke-static {v2}, Lwsf;->g(Lha8;)Lha8;

    move-result-object v2

    new-instance v3, Laee;

    const/16 v6, 0x1d

    invoke-direct {v3, v1, v6, v0}, Laee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Layi;->d()La07;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lha8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_18

    :cond_1c
    iget-object v0, v1, Ls1h;->q:Ldsf;

    const/4 v14, 0x1

    invoke-virtual {v0, v3, v14}, Ldsf;->d(Ln22;Z)Lmsf;

    move-result-object v0

    iput-object v0, v1, Ls1h;->u:Lmsf;

    iget-object v0, v0, Lmsf;->l:Lcg7;

    iput-object v0, v1, Ls1h;->p:Lzr4;

    :goto_18
    sget-object v0, Lt1h;->b:Ls90;

    invoke-interface {v4, v0}, Lebd;->f(Ls90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luah;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Ls1h;->u:Lmsf;

    invoke-interface {v0, v2, v5}, Luah;->f(Lmsf;Lf9g;)V

    invoke-virtual {v1}, Ls1h;->P()V

    iget-object v0, v1, Ls1h;->p:Lzr4;

    const-class v2, Landroid/media/MediaCodec;

    iput-object v2, v0, Lzr4;->j:Ljava/lang/Class;

    move-object/from16 v7, p2

    iget-object v0, v7, Lob0;->a:Landroid/util/Size;

    invoke-static {v4, v0}, Ldie;->i(Lxwg;Landroid/util/Size;)Ldie;

    move-result-object v0

    iget-object v2, v7, Lob0;->c:Landroid/util/Range;

    iget-object v3, v0, Lcie;->b:Ljava/lang/Object;

    check-cast v3, Lw30;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lh52;->k:Ls90;

    iget-object v3, v3, Lw30;->f:Ljava/lang/Object;

    check-cast v3, Lx8a;

    invoke-virtual {v3, v5, v2}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    invoke-interface {v4}, Lxwg;->x()I

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v3, v0, Lcie;->b:Ljava/lang/Object;

    check-cast v3, Lw30;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1d

    sget-object v4, Lxwg;->r0:Ls90;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v3, Lw30;->f:Ljava/lang/Object;

    check-cast v3, Lx8a;

    invoke-virtual {v3, v4, v2}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    :cond_1d
    iget-object v2, v1, Ls1h;->B:Leie;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Leie;->b()V

    :cond_1e
    new-instance v2, Leie;

    new-instance v3, Lxc7;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, Lxc7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Leie;-><init>(Lfie;)V

    iput-object v2, v1, Ls1h;->B:Leie;

    iput-object v2, v0, Lcie;->f:Ljava/lang/Object;

    iget-object v2, v7, Lob0;->d:Lao3;

    if-eqz v2, :cond_1f

    iget-object v3, v0, Lcie;->b:Ljava/lang/Object;

    check-cast v3, Lw30;

    invoke-virtual {v3, v2}, Lw30;->c(Lao3;)V

    :cond_1f
    return-object v0

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null expectedFrameRateRange"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null resolution"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_19

    :catch_1
    move-exception v0

    :goto_19
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final K(Ln22;)I
    .locals 3

    invoke-virtual {p0, p1}, Luwg;->n(Ln22;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Luwg;->h(Ln22;Z)I

    move-result p1

    iget-object v1, p0, Ls1h;->r:Lnb0;

    iget-object v1, v1, Lnb0;->c:Lvb0;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lvb0;->b:I

    iget-boolean v1, v1, Lvb0;->f:Z

    if-eq v0, v1, :cond_0

    neg-int v2, v2

    :cond_0
    sub-int/2addr p1, v2

    invoke-static {p1}, Lbhg;->h(I)I

    move-result p1

    :cond_1
    return p1
.end method

.method public final L()Luah;
    .locals 2

    iget-object v0, p0, Luwg;->f:Lxwg;

    check-cast v0, Lt1h;

    sget-object v1, Lt1h;->b:Ls90;

    invoke-interface {v0, v1}, Lebd;->f(Ls90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luah;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final M(Ln22;Lt1h;Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 2

    iget-object v0, p0, Luwg;->m:Lj5h;

    if-nez v0, :cond_5

    invoke-interface {p1}, Ln22;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lt1h;->d:Ls90;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln22;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lpv4;->a:Li17;

    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->d(Li17;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1}, Ln22;->n()Ll22;

    move-result-object p2

    invoke-interface {p2}, Ll22;->o()Li17;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->d(Li17;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne p2, v0, :cond_5

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-eq p2, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ln22;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Luwg;->n(Ln22;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ls1h;->r:Lnb0;

    iget-object p1, p1, Lnb0;->c:Lvb0;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final N()V
    .locals 3

    invoke-virtual {p0}, Luwg;->c()Ln22;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ls1h;->I()V

    iget-object v0, p0, Luwg;->f:Lxwg;

    check-cast v0, Lt1h;

    iget-object v1, p0, Luwg;->g:Lob0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Ls1h;->J(Lt1h;Lob0;)Ldie;

    move-result-object v0

    iput-object v0, p0, Ls1h;->s:Ldie;

    iget-object v1, p0, Ls1h;->r:Lnb0;

    iget-object v2, p0, Luwg;->g:Lob0;

    invoke-virtual {p0, v0, v1, v2}, Ls1h;->H(Ldie;Lnb0;Lob0;)V

    iget-object v0, p0, Ls1h;->s:Ldie;

    invoke-virtual {v0}, Ldie;->h()Lhie;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Luwg;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Luwg;->q()V

    return-void
.end method

.method public final P()V
    .locals 5

    invoke-virtual {p0}, Luwg;->c()Ln22;

    move-result-object v0

    iget-object v1, p0, Ls1h;->q:Ldsf;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ls1h;->K(Ln22;)I

    move-result v0

    iput v0, p0, Ls1h;->y:I

    invoke-virtual {p0}, Luwg;->b()I

    move-result v2

    new-instance v3, Lvu0;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v0, v2, v4}, Lvu0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3}, Ljei;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f(ZLaxg;)Lxwg;
    .locals 3

    sget-object v0, Ls1h;->D:Lq1h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq1h;->a:Lt1h;

    invoke-interface {v0}, Lxwg;->w()Lzwg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Laxg;->a(Lzwg;I)Lao3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lao3;->s(Lao3;Lao3;)Lfjb;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Ls1h;->l(Lao3;)Lwwg;

    move-result-object p1

    check-cast p1, Lad7;

    new-instance p2, Lt1h;

    iget-object p1, p1, Lad7;->b:Lx8a;

    invoke-static {p1}, Lfjb;->a(Lao3;)Lfjb;

    move-result-object p1

    invoke-direct {p2, p1}, Lt1h;-><init>(Lfjb;)V

    return-object p2
.end method

.method public final j()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final l(Lao3;)Lwwg;
    .locals 2

    new-instance v0, Lad7;

    invoke-static {p1}, Lx8a;->k(Lao3;)Lx8a;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lad7;-><init>(Lx8a;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Luwg;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ll22;Lwwg;)Lxwg;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v1}, Ls1h;->L()Luah;

    move-result-object v2

    invoke-interface {v2}, Luah;->a()Lwqa;

    move-result-object v2

    invoke-interface {v2}, Lwqa;->p()Lha8;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v7, v2

    check-cast v7, Lsa0;

    const/4 v3, 0x0

    if-eqz v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const-string v6, "Unable to update target resolution by null MediaSpec."

    invoke-static {v6, v5}, Lz5j;->a(Ljava/lang/String;Z)V

    iget-object v5, v1, Luwg;->f:Lxwg;

    sget-object v6, Lre7;->y:Ls90;

    invoke-interface {v5, v6}, Lebd;->i(Ls90;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Luwg;->f:Lxwg;

    invoke-interface {v5}, Lre7;->l()Lu75;

    move-result-object v5

    :goto_2
    move-object v9, v5

    goto :goto_3

    :cond_2
    sget-object v5, Lq1h;->c:Lu75;

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Ls1h;->L()Luah;

    move-result-object v5

    invoke-interface {v5, v0}, Luah;->g(Ll22;)Lj1h;

    move-result-object v11

    invoke-interface {v11, v9}, Lj1h;->c(Lu75;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const-string v12, "VideoCapture"

    if-eqz v6, :cond_3

    const-string v0, "Can\'t find any supported quality on the device."

    invoke-static {v12, v0}, Lgri;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_3
    iget-object v6, v7, Lsa0;->a:Lfc0;

    iget-object v8, v6, Lfc0;->a:Lwib;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const-string v13, "QualitySelector"

    if-eqz v10, :cond_4

    const-string v2, "No supported quality on the device."

    invoke-static {v13, v2}, Lgri;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v7

    goto/16 :goto_d

    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "supportedQualities = "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v14, v8, Lwib;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfb0;

    sget-object v4, Lfb0;->i:Lfb0;

    if-ne v15, v4, :cond_5

    invoke-interface {v10, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_5
    sget-object v4, Lfb0;->h:Lfb0;

    if-ne v15, v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v10, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v10, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "quality is not supported and will be ignored: "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lgri;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_5
    iget-object v2, v8, Lwib;->c:Ljava/lang/Object;

    check-cast v2, Lda0;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    move-object/from16 v20, v7

    goto/16 :goto_c

    :cond_9
    invoke-interface {v10, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "Select quality by fallbackStrategy = "

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lda0;->c:Lda0;

    if-ne v2, v4, :cond_b

    goto :goto_6

    :cond_b
    instance-of v4, v2, Lda0;

    const-string v14, "Currently only support type RuleStrategy"

    invoke-static {v14, v4}, Lz5j;->f(Ljava/lang/String;Z)V

    new-instance v4, Ljava/util/ArrayList;

    sget-object v14, Lfb0;->l:Ljava/util/List;

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v14, v2, Lda0;->a:Lfb0;

    sget-object v15, Lfb0;->i:Lfb0;

    if-ne v14, v15, :cond_c

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfb0;

    goto :goto_7

    :cond_c
    sget-object v15, Lfb0;->h:Lfb0;

    if-ne v14, v15, :cond_d

    const/4 v15, 0x1

    invoke-static {v4, v15}, Lwy1;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfb0;

    :cond_d
    :goto_7
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v15

    const/4 v3, -0x1

    if-eq v15, v3, :cond_e

    const/4 v3, 0x1

    :goto_8
    move/from16 v16, v15

    const/4 v15, 0x0

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    goto :goto_8

    :goto_9
    invoke-static {v15, v3}, Lz5j;->f(Ljava/lang/String;Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v19, v16, -0x1

    move/from16 v15, v19

    :goto_a
    if-ltz v15, :cond_10

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Lfb0;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v7, v20

    goto :goto_a

    :cond_10
    move-object/from16 v20, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x1

    add-int/lit8 v15, v16, 0x1

    :goto_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v15, v0, :cond_12

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb0;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "sizeSortedQualities = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fallback quality = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", largerQualities = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", smallerQualities = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lda0;->b:I

    if-eqz v0, :cond_14

    const/4 v15, 0x1

    if-ne v0, v15, :cond_13

    invoke-interface {v10, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unhandled fallback strategy: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_14
    :goto_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Found selectedQualities "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " by "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget v0, v6, Lfc0;->d:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11, v9}, Lj1h;->c(Lu75;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfb0;

    invoke-interface {v11, v5, v9}, Lj1h;->b(Lfb0;Lu75;)Lgc0;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v6, Lgc0;->f:Lz90;

    new-instance v7, Landroid/util/Size;

    iget v8, v6, Lz90;->e:I

    iget v6, v6, Lz90;->f:I

    invoke-direct {v7, v8, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_15
    new-instance v4, Lmsc;

    iget-object v5, v1, Luwg;->f:Lxwg;

    invoke-interface {v5}, Lre7;->getInputFormat()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Ll22;->p(I)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lmsc;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfb0;

    new-instance v6, Leb0;

    invoke-direct {v6, v5, v0}, Leb0;-><init>(Lfb0;I)V

    iget-object v5, v4, Lmsc;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    if-eqz v5, :cond_16

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    goto :goto_10

    :cond_16
    const/4 v5, 0x0

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_17
    invoke-interface/range {p2 .. p2}, Lwwg;->q()Lxwg;

    move-result-object v0

    check-cast v0, Lt1h;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    goto/16 :goto_16

    :cond_18
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/util/Size;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_11

    :cond_19
    invoke-interface {v11, v8, v9}, Lj1h;->a(Landroid/util/Size;Lu75;)Lgc0;

    move-result-object v6

    if-nez v6, :cond_1a

    goto :goto_11

    :cond_1a
    sget-object v4, Lt1h;->c:Ls90;

    invoke-interface {v0, v4}, Lebd;->f(Ls90;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ldn6;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lq1h;->b:Landroid/util/Range;

    sget-object v7, Lxwg;->m0:Ls90;

    invoke-interface {v0, v7, v4}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/util/Range;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lu75;->b()Z

    move-result v4

    if-eqz v4, :cond_1b

    move-object/from16 v7, v20

    invoke-static/range {v5 .. v10}, Ls1h;->O(Ldn6;Lgc0;Lsa0;Landroid/util/Size;Lu75;Landroid/util/Range;)Lf3h;

    move-result-object v4

    move-object v14, v9

    :goto_12
    move-object/from16 p1, v0

    move-object/from16 v18, v2

    goto/16 :goto_15

    :cond_1b
    move-object v14, v9

    move-object/from16 v7, v20

    iget-object v4, v6, Lgc0;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/high16 v9, -0x80000000

    const/4 v15, 0x0

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v0

    move-object/from16 v0, v16

    check-cast v0, Lz90;

    invoke-static {v0, v14}, Lx75;->a(Lz90;Lu75;)Z

    move-result v16

    if-eqz v16, :cond_1d

    move/from16 v16, v9

    new-instance v9, Lu75;

    iget v1, v0, Lz90;->j:I

    move/from16 v17, v1

    sget-object v1, Lx75;->d:Ljava/util/HashMap;

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lz5j;->b(Z)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v0, Lz90;->h:I

    sget-object v2, Lx75;->c:Ljava/util/HashMap;

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lz5j;->b(Z)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v9, v1, v0}, Lu75;-><init>(II)V

    move/from16 v0, v16

    invoke-static/range {v5 .. v10}, Ls1h;->O(Ldn6;Lgc0;Lsa0;Landroid/util/Size;Lu75;Landroid/util/Range;)Lf3h;

    move-result-object v1

    if-nez v1, :cond_1c

    move-object/from16 v1, p0

    move v9, v0

    move-object/from16 v2, v18

    move-object/from16 v0, p1

    goto :goto_13

    :cond_1c
    invoke-interface {v1}, Lf3h;->V()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Lf3h;->Y()Landroid/util/Range;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v16, Ld4f;->a:Landroid/util/Size;

    mul-int/2addr v2, v9

    if-le v2, v0, :cond_1e

    move-object v15, v1

    move v9, v2

    goto :goto_14

    :cond_1d
    move-object/from16 v18, v2

    move v0, v9

    :cond_1e
    move v9, v0

    :goto_14
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, v18

    goto/16 :goto_13

    :cond_1f
    move-object v4, v15

    goto/16 :goto_12

    :goto_15
    if-eqz v4, :cond_20

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-interface {v4, v0, v1}, Lf3h;->b(II)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->remove()V

    :cond_20
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v20, v7

    move-object v9, v14

    move-object/from16 v2, v18

    goto/16 :goto_11

    :cond_21
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set custom ordered resolutions = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lpn5;->o()Lc8a;

    move-result-object v0

    sget-object v1, Lbf7;->I:Ls90;

    check-cast v0, Lx8a;

    invoke-virtual {v0, v1, v13}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    :goto_17
    invoke-interface/range {p2 .. p2}, Lwwg;->q()Lxwg;

    move-result-object v0

    return-object v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find supported quality by QualitySelector"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_18

    :catch_1
    move-exception v0

    :goto_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final v()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoCapture#onStateAttached: cameraID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Luwg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luwg;->g:Lob0;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ls1h;->u:Lmsf;

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Ls1h;->L()Luah;

    move-result-object v1

    invoke-interface {v1}, Luah;->d()Lwqa;

    move-result-object v1

    sget-object v2, Lnb0;->d:Lnb0;

    invoke-interface {v1}, Lwqa;->p()Lha8;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast v2, Lnb0;

    iput-object v2, p0, Ls1h;->r:Lnb0;

    iget-object v1, p0, Luwg;->f:Lxwg;

    check-cast v1, Lt1h;

    invoke-virtual {p0, v1, v0}, Ls1h;->J(Lt1h;Lob0;)Ldie;

    move-result-object v1

    iput-object v1, p0, Ls1h;->s:Ldie;

    iget-object v2, p0, Ls1h;->r:Lnb0;

    invoke-virtual {p0, v1, v2, v0}, Ls1h;->H(Ldie;Lnb0;Lob0;)V

    iget-object v0, p0, Ls1h;->s:Ldie;

    invoke-virtual {v0}, Ldie;->h()Lhie;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Luwg;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Luwg;->p()V

    invoke-virtual {p0}, Ls1h;->L()Luah;

    move-result-object v0

    invoke-interface {v0}, Luah;->d()Lwqa;

    move-result-object v0

    invoke-static {}, Layi;->d()La07;

    move-result-object v1

    iget-object v3, p0, Ls1h;->C:Leuc;

    invoke-interface {v0, v1, v3}, Lwqa;->f(Ljava/util/concurrent/Executor;Luqa;)V

    iget-object v0, p0, Ls1h;->A:Lr1h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr1h;->b()V

    :cond_2
    new-instance v0, Lr1h;

    invoke-virtual {p0}, Luwg;->d()Ls12;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, Lr1h;->b:Z

    iput-object v1, v0, Lr1h;->a:Ls12;

    iput-object v0, p0, Ls1h;->A:Lr1h;

    invoke-virtual {p0}, Ls1h;->L()Luah;

    move-result-object v0

    invoke-interface {v0}, Luah;->e()Lwqa;

    move-result-object v0

    invoke-static {}, Layi;->d()La07;

    move-result-object v1

    iget-object v2, p0, Ls1h;->A:Lr1h;

    invoke-interface {v0, v1, v2}, Lwqa;->f(Ljava/util/concurrent/Executor;Luqa;)V

    iget v0, p0, Ls1h;->v:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_3

    iput v1, p0, Ls1h;->v:I

    invoke-virtual {p0}, Ls1h;->L()Luah;

    move-result-object v0

    invoke-interface {v0, v1}, Luah;->c(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final w()V
    .locals 3

    const-string v0, "VideoCapture#onStateDetached"

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljei;->c()Z

    move-result v0

    const-string v2, "VideoCapture can only be detached on the main thread."

    invoke-static {v2, v0}, Lz5j;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Ls1h;->A:Lr1h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls1h;->L()Luah;

    move-result-object v0

    invoke-interface {v0}, Luah;->e()Lwqa;

    move-result-object v0

    iget-object v2, p0, Ls1h;->A:Lr1h;

    invoke-interface {v0, v2}, Lwqa;->r(Luqa;)V

    iget-object v0, p0, Ls1h;->A:Lr1h;

    invoke-virtual {v0}, Lr1h;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls1h;->A:Lr1h;

    :cond_0
    iget v0, p0, Ls1h;->v:I

    const/4 v2, 0x3

    if-eq v2, v0, :cond_1

    iput v2, p0, Ls1h;->v:I

    invoke-virtual {p0}, Ls1h;->L()Luah;

    move-result-object v0

    invoke-interface {v0, v2}, Luah;->c(I)V

    :cond_1
    invoke-virtual {p0}, Ls1h;->L()Luah;

    move-result-object v0

    invoke-interface {v0}, Luah;->d()Lwqa;

    move-result-object v0

    iget-object v2, p0, Ls1h;->C:Leuc;

    invoke-interface {v0, v2}, Lwqa;->r(Luqa;)V

    iget-object v0, p0, Ls1h;->t:Lwu1;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lwu1;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "VideoCapture is detached from the camera. Surface update cancelled."

    invoke-static {v1, v0}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Ls1h;->I()V

    return-void
.end method

.method public final x(Lao3;)Lob0;
    .locals 3

    iget-object v0, p0, Ls1h;->s:Ldie;

    invoke-virtual {v0, p1}, Ldie;->f(Lao3;)V

    iget-object v0, p0, Ls1h;->s:Ldie;

    invoke-virtual {v0}, Ldie;->h()Lhie;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Luwg;->E(Ljava/util/List;)V

    iget-object v0, p0, Luwg;->g:Lob0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lob0;->a()Lxa6;

    move-result-object v0

    iput-object p1, v0, Lxa6;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lxa6;->b()Lob0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lob0;Lob0;)Lob0;
    .locals 3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onSuggestedStreamSpecUpdated: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoCapture"

    invoke-static {v0, p2}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Luwg;->f:Lxwg;

    check-cast p2, Lt1h;

    sget-object v1, Lbf7;->I:Ls90;

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object p2, p1, Lob0;->a:Landroid/util/Size;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "suggested resolution "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lob0;->a:Landroid/util/Size;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not in custom ordered resolutions "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lgri;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

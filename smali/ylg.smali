.class public final Lylg;
.super Ljhg;
.source "SourceFile"


# static fields
.field public static final D:Lwlg;


# instance fields
.field public A:Lxlg;

.field public B:Lo6e;

.field public final C:Lijc;

.field public p:Lnp4;

.field public q:Lwff;

.field public r:Lub0;

.field public s:Ln6e;

.field public t:Lju1;

.field public u:Lggf;

.field public v:I

.field public w:Lyni;

.field public x:Landroid/graphics/Rect;

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwlg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lylg;->D:Lwlg;

    return-void
.end method

.method public constructor <init>(Lzlg;)V
    .locals 1

    invoke-direct {p0, p1}, Ljhg;-><init>(Lmhg;)V

    sget-object p1, Lub0;->d:Lub0;

    iput-object p1, p0, Lylg;->r:Lub0;

    new-instance p1, Ln6e;

    invoke-direct {p1}, Lm6e;-><init>()V

    iput-object p1, p0, Lylg;->s:Ln6e;

    const/4 p1, 0x0

    iput-object p1, p0, Lylg;->t:Lju1;

    const/4 p1, 0x3

    iput p1, p0, Lylg;->v:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lylg;->z:Z

    new-instance p1, Lijc;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lijc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lylg;->C:Lijc;

    return-void
.end method

.method public static F(Ljava/util/HashSet;IILandroid/util/Size;Lsng;)V
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
    invoke-interface {p4, p1}, Lsng;->U(I)Landroid/util/Range;

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

    invoke-static {v0, v1, p3}, Lgfi;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Lsng;->R(I)Landroid/util/Range;

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

    invoke-static {v0, p1, p0}, Lgfi;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public static O(Lkj6;Lnc0;Lza0;Landroid/util/Size;Lv45;Landroid/util/Range;)Lsng;
    .locals 9

    invoke-static {p2, p4, p1}, Lomg;->b(Lza0;Lv45;Lnc0;)Lkc0;

    move-result-object v0

    iget-object v4, p2, Lza0;->a:Lmc0;

    iget-object v2, v0, Lkc0;->a:Ljava/lang/String;

    iget-object v6, v0, Lkc0;->c:Lga0;

    sget-object v3, Lhvf;->a:Lhvf;

    if-eqz v6, :cond_0

    new-instance v1, Ln33;

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Ln33;-><init>(Ljava/lang/String;Lhvf;Lmc0;Landroid/util/Size;Lga0;Lv45;Landroid/util/Range;)V

    goto :goto_0

    :cond_0
    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    new-instance v1, Lrng;

    invoke-direct/range {v1 .. v7}, Lrng;-><init>(Ljava/lang/String;Lhvf;Lmc0;Landroid/util/Size;Lv45;Landroid/util/Range;)V

    :goto_0
    invoke-interface {v1}, Laff;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lic0;

    invoke-interface {p0, p2}, Lkj6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsng;

    const/4 p2, 0x0

    if-nez p0, :cond_1

    const-string p0, "VideoCapture"

    const-string p1, "Can\'t find videoEncoderInfo"

    invoke-static {p0, p1}, Lgfi;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    if-eqz p1, :cond_2

    new-instance p2, Landroid/util/Size;

    iget-object p1, p1, Lnc0;->f:Lga0;

    iget p3, p1, Lga0;->e:I

    iget p1, p1, Lga0;->f:I

    invoke-direct {p2, p3, p1}, Landroid/util/Size;-><init>(II)V

    :cond_2
    invoke-static {p0, p2}, Lung;->a(Lsng;Landroid/util/Size;)Lsng;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Ljhg;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lylg;->P()V

    return-void
.end method

.method public final H(Ln6e;Lub0;Lvb0;)V
    .locals 4

    iget v0, p2, Lub0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget p2, p2, Lub0;->b:I

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
    iget-object p2, p1, Lm6e;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    iget-object p2, p1, Lm6e;->b:Le40;

    iget-object p2, p2, Le40;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    iget-object p2, p3, Lvb0;->b:Lv45;

    if-nez v0, :cond_6

    iget-object p3, p0, Lylg;->p:Lnp4;

    if-eqz p3, :cond_6

    if-eqz v1, :cond_4

    invoke-virtual {p1, p3, p2, v3}, Ln6e;->b(Lnp4;Lv45;I)V

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lrb0;->a(Lnp4;)La76;

    move-result-object p3

    if-eqz p2, :cond_5

    iput-object p2, p3, La76;->X:Ljava/lang/Object;

    invoke-virtual {p3}, La76;->g()Lrb0;

    move-result-object p2

    iget-object p3, p1, Lm6e;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dynamicRange"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    iget-object p2, p0, Lylg;->t:Lju1;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v2}, Lju1;->cancel(Z)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "VideoCapture"

    const-string p3, "A newer surface update is requested. Previous surface update cancelled."

    invoke-static {p2, p3}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance p2, Lvcf;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3, p1}, Lvcf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Lomi;->a(Lhu1;)Lju1;

    move-result-object p1

    iput-object p1, p0, Lylg;->t:Lju1;

    new-instance p2, Lae;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p1, v1, p3}, Lae;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lfni;->e()Law6;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lwag;->a(Ll28;Lzj6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final I()V
    .locals 2

    invoke-static {}, Laud;->a()V

    iget-object v0, p0, Lylg;->B:Lo6e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo6e;->b()V

    iput-object v1, p0, Lylg;->B:Lo6e;

    :cond_0
    iget-object v0, p0, Lylg;->p:Lnp4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnp4;->a()V

    iput-object v1, p0, Lylg;->p:Lnp4;

    :cond_1
    iget-object v0, p0, Lylg;->w:Lyni;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyni;->z()V

    iput-object v1, p0, Lylg;->w:Lyni;

    :cond_2
    iget-object v0, p0, Lylg;->q:Lwff;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwff;->c()V

    iput-object v1, p0, Lylg;->q:Lwff;

    :cond_3
    iput-object v1, p0, Lylg;->x:Landroid/graphics/Rect;

    iput-object v1, p0, Lylg;->u:Lggf;

    sget-object v0, Lub0;->d:Lub0;

    iput-object v0, p0, Lylg;->r:Lub0;

    const/4 v0, 0x0

    iput v0, p0, Lylg;->y:I

    iput-boolean v0, p0, Lylg;->z:Z

    return-void
.end method

.method public final J(Lzlg;Lvb0;)Ln6e;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    invoke-static {}, Laud;->a()V

    invoke-virtual {v1}, Ljhg;->c()Ls12;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lvb0;->a:Landroid/util/Size;

    new-instance v0, Lzje;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1}, Lzje;-><init>(ILjava/lang/Object;)V

    iget-object v2, v7, Lvb0;->c:Landroid/util/Range;

    sget-object v5, Lvb0;->f:Landroid/util/Range;

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v2, Lwlg;->b:Landroid/util/Range;

    :cond_0
    move-object v13, v2

    invoke-virtual {v1}, Lylg;->L()Lovg;

    move-result-object v2

    invoke-interface {v2}, Lovg;->b()Lzha;

    move-result-object v2

    invoke-interface {v2}, Lzha;->o()Ll28;

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

    check-cast v10, Lza0;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ls12;->n()Lq12;

    move-result-object v2

    invoke-virtual {v1}, Lylg;->L()Lovg;

    move-result-object v5

    invoke-interface {v5, v2}, Lovg;->g(Lq12;)Lqlg;

    move-result-object v2

    iget-object v12, v7, Lvb0;->b:Lv45;

    invoke-interface {v2, v11, v12}, Lqlg;->a(Landroid/util/Size;Lv45;)Lnc0;

    move-result-object v9

    sget-object v2, Lzlg;->c:Lz90;

    invoke-interface {v4, v2}, Lk0d;->g(Lz90;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkj6;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v8 .. v13}, Lylg;->O(Lkj6;Lnc0;Lza0;Landroid/util/Size;Lv45;Landroid/util/Range;)Lsng;

    move-result-object v2

    invoke-virtual {v1, v3}, Lylg;->K(Ls12;)I

    move-result v5

    iput v5, v1, Lylg;->y:I

    iget-object v5, v1, Ljhg;->i:Landroid/graphics/Rect;

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

    invoke-interface {v2, v14, v15}, Lsng;->b(II)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    goto/16 :goto_8

    :cond_4
    invoke-static {v5}, Lh3g;->e(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2}, Lsng;->H()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2}, Lsng;->V()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2}, Lsng;->W()Landroid/util/Range;

    move-result-object v8

    invoke-interface {v2}, Lsng;->Z()Landroid/util/Range;

    move-result-object v10

    filled-new-array {v14, v15, v6, v8, v10}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lsng;->W()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Lsng;->Z()Landroid/util/Range;

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
    invoke-interface {v2}, Lsng;->M()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Lsng;->Z()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Lsng;->W()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Lyhf;

    invoke-direct {v6, v2}, Lyhf;-><init>(Lsng;)V

    goto :goto_3

    :cond_6
    :goto_2
    move-object v6, v2

    :goto_3
    invoke-interface {v6}, Lsng;->H()I

    move-result v8

    invoke-interface {v6}, Lsng;->V()I

    move-result v10

    invoke-interface {v6}, Lsng;->W()Landroid/util/Range;

    move-result-object v14

    invoke-interface {v6}, Lsng;->Z()Landroid/util/Range;

    move-result-object v15

    move-object/from16 v17, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v7, 0x1

    invoke-static {v7, v2, v8, v14}, Lylg;->G(ZIILandroid/util/Range;)I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    move-object/from16 v18, v0

    const/4 v0, 0x0

    invoke-static {v0, v7, v8, v14}, Lylg;->G(ZIILandroid/util/Range;)I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    const/4 v14, 0x1

    invoke-static {v14, v8, v10, v15}, Lylg;->G(ZIILandroid/util/Range;)I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-static {v0, v14, v10, v15}, Lylg;->G(ZIILandroid/util/Range;)I

    move-result v10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v2, v8, v11, v6}, Lylg;->F(Ljava/util/HashSet;IILandroid/util/Size;Lsng;)V

    invoke-static {v0, v2, v10, v11, v6}, Lylg;->F(Ljava/util/HashSet;IILandroid/util/Size;Lsng;)V

    invoke-static {v0, v7, v8, v11, v6}, Lylg;->F(Ljava/util/HashSet;IILandroid/util/Size;Lsng;)V

    invoke-static {v0, v7, v10, v11, v6}, Lylg;->F(Ljava/util/HashSet;IILandroid/util/Size;Lsng;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "Can\'t find valid cropped size"

    invoke-static {v9, v0}, Lgfi;->g(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v9, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsf3;

    const/16 v6, 0xd

    invoke-direct {v0, v6, v5}, Lsf3;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "sorted candidatesList = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v9, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v7, v6}, Ldvi;->f(Ljava/lang/String;Z)V

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
    invoke-static {v5}, Lh3g;->e(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lh3g;->e(Landroid/graphics/Rect;)Ljava/lang/String;

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

    invoke-static {v9, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    :goto_8
    iget v0, v1, Lylg;->y:I

    iget-object v2, v1, Lylg;->r:Lub0;

    iget-object v2, v2, Lub0;->c:Lcc0;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcc0;->a:Landroid/graphics/Rect;

    invoke-static {v2}, Lh3g;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v2

    invoke-static {v2, v0}, Lh3g;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lh3g;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_9

    :cond_d
    move-object v0, v5

    :goto_9
    iput-object v0, v1, Lylg;->x:Landroid/graphics/Rect;

    iget-object v2, v1, Lylg;->r:Lub0;

    iget-object v2, v2, Lub0;->c:Lcc0;

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
    iget-object v0, v1, Lylg;->r:Lub0;

    iget-object v0, v0, Lub0;->c:Lcc0;

    if-eqz v0, :cond_f

    const/4 v14, 0x1

    iput-boolean v14, v1, Lylg;->z:Z

    :cond_f
    iget-object v0, v1, Lylg;->x:Landroid/graphics/Rect;

    iget v5, v1, Lylg;->y:I

    invoke-virtual {v1, v3, v4, v0, v11}, Lylg;->M(Ls12;Lzlg;Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v6

    const-class v7, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    sget-object v10, Lus4;->a:Lp95;

    invoke-virtual {v10, v7}, Lp95;->C(Ljava/lang/Class;)Lgjc;

    move-result-object v7

    check-cast v7, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    if-eqz v7, :cond_15

    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    move v5, v8

    :goto_b
    invoke-static {v0}, Lh3g;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v6

    invoke-static {v6, v5}, Lh3g;->f(Landroid/util/Size;I)Landroid/util/Size;

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

    invoke-interface/range {v17 .. v17}, Lsng;->V()I

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
    iput-object v0, v1, Lylg;->x:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v4, v0, v11}, Lylg;->M(Ls12;Lzlg;Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Surface processing is enabled."

    invoke-static {v9, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lyni;

    invoke-virtual {v1}, Ljhg;->c()Ls12;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Ljhg;->m:Lxpg;

    if-eqz v5, :cond_16

    new-instance v6, Lv48;

    invoke-direct {v6, v5}, Lv48;-><init>(Lxpg;)V

    goto :goto_10

    :cond_16
    new-instance v6, Lnn4;

    invoke-direct {v6, v12}, Lnn4;-><init>(Lv45;)V

    :goto_10
    invoke-direct {v7, v0, v6}, Lyni;-><init>(Ls12;Lzff;)V

    goto :goto_11

    :cond_17
    const/4 v7, 0x0

    :goto_11
    iput-object v7, v1, Lylg;->w:Lyni;

    if-nez v7, :cond_19

    invoke-interface {v3}, Ls12;->l()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    sget-object v0, Lhvf;->a:Lhvf;

    :goto_12
    move-object v5, v0

    goto :goto_14

    :cond_19
    :goto_13
    invoke-interface {v3}, Ls12;->n()Lq12;

    move-result-object v0

    invoke-interface {v0}, Lq12;->i()Lhvf;

    move-result-object v0

    goto :goto_12

    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "camera timebase = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ls12;->n()Lq12;

    move-result-object v6

    invoke-interface {v6}, Lq12;->i()Lhvf;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", processing timebase = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lvb0;->a()Lup6;

    move-result-object v0

    if-eqz v2, :cond_21

    iput-object v2, v0, Lup6;->a:Ljava/lang/Object;

    if-eqz v13, :cond_20

    iput-object v13, v0, Lup6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lup6;->b()Lvb0;

    move-result-object v22

    iget-object v0, v1, Lylg;->q:Lwff;

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_15
    const/4 v7, 0x0

    goto :goto_16

    :cond_1a
    move v0, v8

    goto :goto_15

    :goto_16
    invoke-static {v7, v0}, Ldvi;->f(Ljava/lang/String;Z)V

    new-instance v19, Lwff;

    iget-object v0, v1, Ljhg;->j:Landroid/graphics/Matrix;

    invoke-interface {v3}, Ls12;->l()Z

    move-result v24

    iget-object v2, v1, Lylg;->x:Landroid/graphics/Rect;

    iget v6, v1, Lylg;->y:I

    invoke-virtual {v1}, Ljhg;->b()I

    move-result v27

    invoke-interface {v3}, Ls12;->l()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v1, v3}, Ljhg;->n(Ls12;)Z

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

    invoke-direct/range {v19 .. v28}, Lwff;-><init>(IILvb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v0, v19

    iput-object v0, v1, Lylg;->q:Lwff;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Lwff;->a(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lylg;->w:Lyni;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lylg;->q:Lwff;

    iget v8, v0, Lwff;->f:I

    iget v9, v0, Lwff;->a:I

    iget-object v10, v0, Lwff;->d:Landroid/graphics/Rect;

    iget v2, v0, Lwff;->i:I

    invoke-static {v10}, Lh3g;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v6

    invoke-static {v6, v2}, Lh3g;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v11

    iget v12, v0, Lwff;->i:I

    iget-boolean v13, v0, Lwff;->e:Z

    new-instance v6, Lbb0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Lbb0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    iget-object v0, v1, Lylg;->q:Lwff;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v7, Lac0;

    invoke-direct {v7, v0, v2}, Lac0;-><init>(Lwff;Ljava/util/List;)V

    iget-object v0, v1, Lylg;->w:Lyni;

    invoke-virtual {v0, v7}, Lyni;->C(Lac0;)Lm35;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwff;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpu1;

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v6}, Lpu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lwff;->a(Ljava/lang/Runnable;)V

    const/4 v14, 0x1

    invoke-virtual {v2, v3, v14}, Lwff;->d(Ls12;Z)Lggf;

    move-result-object v0

    iput-object v0, v1, Lylg;->u:Lggf;

    iget-object v0, v1, Lylg;->q:Lwff;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laud;->a()V

    invoke-virtual {v0}, Lwff;->b()V

    iget-boolean v2, v0, Lwff;->j:Z

    xor-int/2addr v2, v14

    const-string v3, "Consumer can only be linked once."

    invoke-static {v3, v2}, Ldvi;->f(Ljava/lang/String;Z)V

    iput-boolean v14, v0, Lwff;->j:Z

    iget-object v0, v0, Lwff;->l:Lvff;

    iput-object v0, v1, Lylg;->p:Lnp4;

    iget-object v2, v0, Lnp4;->e:Lju1;

    invoke-static {v2}, Lwag;->k(Ll28;)Ll28;

    move-result-object v2

    new-instance v3, Ltlg;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v6, v0}, Ltlg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lfni;->e()Law6;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ll28;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_18

    :cond_1c
    iget-object v0, v1, Lylg;->q:Lwff;

    const/4 v14, 0x1

    invoke-virtual {v0, v3, v14}, Lwff;->d(Ls12;Z)Lggf;

    move-result-object v0

    iput-object v0, v1, Lylg;->u:Lggf;

    iget-object v0, v0, Lggf;->l:Lkb7;

    iput-object v0, v1, Lylg;->p:Lnp4;

    :goto_18
    sget-object v0, Lzlg;->b:Lz90;

    invoke-interface {v4, v0}, Lk0d;->g(Lz90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lylg;->u:Lggf;

    invoke-interface {v0, v2, v5}, Lovg;->f(Lggf;Lhvf;)V

    invoke-virtual {v1}, Lylg;->P()V

    iget-object v0, v1, Lylg;->p:Lnp4;

    const-class v2, Landroid/media/MediaCodec;

    iput-object v2, v0, Lnp4;->j:Ljava/lang/Class;

    move-object/from16 v7, p2

    iget-object v0, v7, Lvb0;->a:Landroid/util/Size;

    invoke-static {v4, v0}, Ln6e;->d(Lmhg;Landroid/util/Size;)Ln6e;

    move-result-object v0

    iget-object v2, v7, Lvb0;->c:Landroid/util/Range;

    iget-object v3, v0, Lm6e;->b:Le40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg42;->k:Lz90;

    iget-object v3, v3, Le40;->f:Ljava/lang/Object;

    check-cast v3, Lc1a;

    invoke-virtual {v3, v5, v2}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    invoke-interface {v4}, Lmhg;->A()I

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v3, v0, Lm6e;->b:Le40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1d

    sget-object v4, Lmhg;->p0:Lz90;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v3, Le40;->f:Ljava/lang/Object;

    check-cast v3, Lc1a;

    invoke-virtual {v3, v4, v2}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    :cond_1d
    iget-object v2, v1, Lylg;->B:Lo6e;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lo6e;->b()V

    :cond_1e
    new-instance v2, Lo6e;

    new-instance v3, Lo87;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, Lo87;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lo6e;-><init>(Lp6e;)V

    iput-object v2, v1, Lylg;->B:Lo6e;

    iput-object v2, v0, Lm6e;->f:Lo6e;

    iget-object v2, v7, Lvb0;->d:Lpk3;

    if-eqz v2, :cond_1f

    iget-object v3, v0, Lm6e;->b:Le40;

    invoke-virtual {v3, v2}, Le40;->c(Lpk3;)V

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

.method public final K(Ls12;)I
    .locals 3

    invoke-virtual {p0, p1}, Ljhg;->n(Ls12;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljhg;->h(Ls12;Z)I

    move-result p1

    iget-object v1, p0, Lylg;->r:Lub0;

    iget-object v1, v1, Lub0;->c:Lcc0;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lcc0;->b:I

    iget-boolean v1, v1, Lcc0;->f:Z

    if-eq v0, v1, :cond_0

    neg-int v2, v2

    :cond_0
    sub-int/2addr p1, v2

    invoke-static {p1}, Lh3g;->h(I)I

    move-result p1

    :cond_1
    return p1
.end method

.method public final L()Lovg;
    .locals 2

    iget-object v0, p0, Ljhg;->f:Lmhg;

    check-cast v0, Lzlg;

    sget-object v1, Lzlg;->b:Lz90;

    invoke-interface {v0, v1}, Lk0d;->g(Lz90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final M(Ls12;Lzlg;Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 2

    iget-object v0, p0, Ljhg;->m:Lxpg;

    if-nez v0, :cond_5

    invoke-interface {p1}, Ls12;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lzlg;->o:Lz90;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lk0d;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ls12;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lus4;->a:Lp95;

    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->b(Lp95;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1}, Ls12;->n()Lq12;

    move-result-object p2

    invoke-interface {p2}, Lq12;->o()Lp95;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->b(Lp95;)Z

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
    invoke-interface {p1}, Ls12;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Ljhg;->n(Ls12;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lylg;->r:Lub0;

    iget-object p1, p1, Lub0;->c:Lcc0;

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

    invoke-virtual {p0}, Ljhg;->c()Ls12;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lylg;->I()V

    iget-object v0, p0, Ljhg;->f:Lmhg;

    check-cast v0, Lzlg;

    iget-object v1, p0, Ljhg;->g:Lvb0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lylg;->J(Lzlg;Lvb0;)Ln6e;

    move-result-object v0

    iput-object v0, p0, Lylg;->s:Ln6e;

    iget-object v1, p0, Lylg;->r:Lub0;

    iget-object v2, p0, Ljhg;->g:Lvb0;

    invoke-virtual {p0, v0, v1, v2}, Lylg;->H(Ln6e;Lub0;Lvb0;)V

    iget-object v0, p0, Lylg;->s:Ln6e;

    invoke-virtual {v0}, Ln6e;->c()Lr6e;

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

    invoke-virtual {p0, v0}, Ljhg;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Ljhg;->q()V

    return-void
.end method

.method public final P()V
    .locals 5

    invoke-virtual {p0}, Ljhg;->c()Ls12;

    move-result-object v0

    iget-object v1, p0, Lylg;->q:Lwff;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lylg;->K(Ls12;)I

    move-result v0

    iput v0, p0, Lylg;->y:I

    invoke-virtual {p0}, Ljhg;->b()I

    move-result v2

    new-instance v3, Lsu0;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v0, v2, v4}, Lsu0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3}, Laud;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f(ZLphg;)Lmhg;
    .locals 3

    sget-object v0, Lylg;->D:Lwlg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwlg;->a:Lzlg;

    invoke-interface {v0}, Lmhg;->y()Lohg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lphg;->a(Lohg;I)Lpk3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lpk3;->v(Lpk3;Lpk3;)Ls9b;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lylg;->l(Lpk3;)Llhg;

    move-result-object p1

    check-cast p1, Lr87;

    new-instance p2, Lzlg;

    iget-object p1, p1, Lr87;->b:Lc1a;

    invoke-static {p1}, Ls9b;->a(Lpk3;)Ls9b;

    move-result-object p1

    invoke-direct {p2, p1}, Lzlg;-><init>(Ls9b;)V

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

.method public final l(Lpk3;)Llhg;
    .locals 2

    new-instance v0, Lr87;

    invoke-static {p1}, Lc1a;->f(Lpk3;)Lc1a;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lr87;-><init>(Lc1a;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljhg;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lq12;Llhg;)Lmhg;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v1}, Lylg;->L()Lovg;

    move-result-object v2

    invoke-interface {v2}, Lovg;->b()Lzha;

    move-result-object v2

    invoke-interface {v2}, Lzha;->o()Ll28;

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

    check-cast v7, Lza0;

    const/4 v3, 0x0

    if-eqz v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const-string v6, "Unable to update target resolution by null MediaSpec."

    invoke-static {v6, v5}, Ldvi;->a(Ljava/lang/String;Z)V

    iget-object v5, v1, Ljhg;->f:Lmhg;

    sget-object v6, Laa7;->x:Lz90;

    invoke-interface {v5, v6}, Lk0d;->l(Lz90;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Ljhg;->f:Lmhg;

    invoke-interface {v5}, Laa7;->o()Lv45;

    move-result-object v5

    :goto_2
    move-object v9, v5

    goto :goto_3

    :cond_2
    sget-object v5, Lwlg;->c:Lv45;

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lylg;->L()Lovg;

    move-result-object v5

    invoke-interface {v5, v0}, Lovg;->g(Lq12;)Lqlg;

    move-result-object v11

    invoke-interface {v11, v9}, Lqlg;->c(Lv45;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const-string v12, "VideoCapture"

    if-eqz v6, :cond_3

    const-string v0, "Can\'t find any supported quality on the device."

    invoke-static {v12, v0}, Lgfi;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_3
    iget-object v6, v7, Lza0;->a:Lmc0;

    iget-object v8, v6, Lmc0;->a:Ld09;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const-string v13, "QualitySelector"

    if-eqz v10, :cond_4

    const-string v2, "No supported quality on the device."

    invoke-static {v13, v2}, Lgfi;->g(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v13, v10}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v14, v8, Ld09;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmb0;

    sget-object v4, Lmb0;->i:Lmb0;

    if-ne v15, v4, :cond_5

    invoke-interface {v10, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_5
    sget-object v4, Lmb0;->h:Lmb0;

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

    invoke-static {v13, v2}, Lgfi;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_5
    iget-object v2, v8, Ld09;->c:Ljava/lang/Object;

    check-cast v2, Lka0;

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

    invoke-static {v13, v4}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lka0;->c:Lka0;

    if-ne v2, v4, :cond_b

    goto :goto_6

    :cond_b
    instance-of v4, v2, Lka0;

    const-string v14, "Currently only support type RuleStrategy"

    invoke-static {v14, v4}, Ldvi;->f(Ljava/lang/String;Z)V

    new-instance v4, Ljava/util/ArrayList;

    sget-object v14, Lmb0;->l:Ljava/util/List;

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v14, v2, Lka0;->a:Lmb0;

    sget-object v15, Lmb0;->i:Lmb0;

    if-ne v14, v15, :cond_c

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmb0;

    goto :goto_7

    :cond_c
    sget-object v15, Lmb0;->h:Lmb0;

    if-ne v14, v15, :cond_d

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ley1;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmb0;

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
    invoke-static {v15, v3}, Ldvi;->f(Ljava/lang/String;Z)V

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

    check-cast v7, Lmb0;

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

    check-cast v0, Lmb0;

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

    invoke-static {v13, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lka0;->b:I

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

    invoke-static {v12, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget v0, v6, Lmc0;->d:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11, v9}, Lqlg;->c(Lv45;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmb0;

    invoke-interface {v11, v5, v9}, Lqlg;->b(Lmb0;Lv45;)Lnc0;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v6, Lnc0;->f:Lga0;

    new-instance v7, Landroid/util/Size;

    iget v8, v6, Lga0;->e:I

    iget v6, v6, Lga0;->f:I

    invoke-direct {v7, v8, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_15
    new-instance v4, Lqhc;

    iget-object v5, v1, Ljhg;->f:Lmhg;

    invoke-interface {v5}, Laa7;->getInputFormat()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Lq12;->p(I)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lqhc;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

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

    check-cast v5, Lmb0;

    new-instance v6, Llb0;

    invoke-direct {v6, v5, v0}, Llb0;-><init>(Lmb0;I)V

    iget-object v5, v4, Lqhc;->a:Ljava/util/HashMap;

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
    invoke-interface/range {p2 .. p2}, Llhg;->l()Lmhg;

    move-result-object v0

    check-cast v0, Lzlg;

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
    invoke-interface {v11, v8, v9}, Lqlg;->a(Landroid/util/Size;Lv45;)Lnc0;

    move-result-object v6

    if-nez v6, :cond_1a

    goto :goto_11

    :cond_1a
    sget-object v4, Lzlg;->c:Lz90;

    invoke-interface {v0, v4}, Lk0d;->g(Lz90;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkj6;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lwlg;->b:Landroid/util/Range;

    sget-object v7, Lmhg;->k0:Lz90;

    invoke-interface {v0, v7, v4}, Lk0d;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/util/Range;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lv45;->b()Z

    move-result v4

    if-eqz v4, :cond_1b

    move-object/from16 v7, v20

    invoke-static/range {v5 .. v10}, Lylg;->O(Lkj6;Lnc0;Lza0;Landroid/util/Size;Lv45;Landroid/util/Range;)Lsng;

    move-result-object v4

    move-object v14, v9

    :goto_12
    move-object/from16 p1, v0

    move-object/from16 v18, v2

    goto/16 :goto_15

    :cond_1b
    move-object v14, v9

    move-object/from16 v7, v20

    iget-object v4, v6, Lnc0;->d:Ljava/util/List;

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

    check-cast v0, Lga0;

    invoke-static {v0, v14}, Ly45;->a(Lga0;Lv45;)Z

    move-result v16

    if-eqz v16, :cond_1d

    move/from16 v16, v9

    new-instance v9, Lv45;

    iget v1, v0, Lga0;->j:I

    move/from16 v17, v1

    sget-object v1, Ly45;->d:Ljava/util/HashMap;

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ldvi;->b(Z)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v0, Lga0;->h:I

    sget-object v2, Ly45;->c:Ljava/util/HashMap;

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ldvi;->b(Z)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v9, v1, v0}, Lv45;-><init>(II)V

    move/from16 v0, v16

    invoke-static/range {v5 .. v10}, Lylg;->O(Lkj6;Lnc0;Lza0;Landroid/util/Size;Lv45;Landroid/util/Range;)Lsng;

    move-result-object v1

    if-nez v1, :cond_1c

    move-object/from16 v1, p0

    move v9, v0

    move-object/from16 v2, v18

    move-object/from16 v0, p1

    goto :goto_13

    :cond_1c
    invoke-interface {v1}, Lsng;->W()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Lsng;->Z()Landroid/util/Range;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v16, Lcse;->a:Landroid/util/Size;

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

    invoke-interface {v4, v0, v1}, Lsng;->b(II)Z

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

    invoke-static {v12, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lhk5;->j()Lh0a;

    move-result-object v0

    sget-object v1, Lka7;->H:Lz90;

    check-cast v0, Lc1a;

    invoke-virtual {v0, v1, v13}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    :goto_17
    invoke-interface/range {p2 .. p2}, Llhg;->l()Lmhg;

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

    invoke-virtual {p0}, Ljhg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljhg;->g:Lvb0;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lylg;->u:Lggf;

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lylg;->L()Lovg;

    move-result-object v1

    invoke-interface {v1}, Lovg;->d()Lzha;

    move-result-object v1

    sget-object v2, Lub0;->d:Lub0;

    invoke-interface {v1}, Lzha;->o()Ll28;

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
    check-cast v2, Lub0;

    iput-object v2, p0, Lylg;->r:Lub0;

    iget-object v1, p0, Ljhg;->f:Lmhg;

    check-cast v1, Lzlg;

    invoke-virtual {p0, v1, v0}, Lylg;->J(Lzlg;Lvb0;)Ln6e;

    move-result-object v1

    iput-object v1, p0, Lylg;->s:Ln6e;

    iget-object v2, p0, Lylg;->r:Lub0;

    invoke-virtual {p0, v1, v2, v0}, Lylg;->H(Ln6e;Lub0;Lvb0;)V

    iget-object v0, p0, Lylg;->s:Ln6e;

    invoke-virtual {v0}, Ln6e;->c()Lr6e;

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

    invoke-virtual {p0, v0}, Ljhg;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Ljhg;->p()V

    invoke-virtual {p0}, Lylg;->L()Lovg;

    move-result-object v0

    invoke-interface {v0}, Lovg;->d()Lzha;

    move-result-object v0

    invoke-static {}, Lfni;->e()Law6;

    move-result-object v1

    iget-object v3, p0, Lylg;->C:Lijc;

    invoke-interface {v0, v1, v3}, Lzha;->g(Ljava/util/concurrent/Executor;Lxha;)V

    iget-object v0, p0, Lylg;->A:Lxlg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxlg;->b()V

    :cond_2
    new-instance v0, Lxlg;

    invoke-virtual {p0}, Ljhg;->d()Lx02;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, Lxlg;->b:Z

    iput-object v1, v0, Lxlg;->a:Lx02;

    iput-object v0, p0, Lylg;->A:Lxlg;

    invoke-virtual {p0}, Lylg;->L()Lovg;

    move-result-object v0

    invoke-interface {v0}, Lovg;->e()Lzha;

    move-result-object v0

    invoke-static {}, Lfni;->e()Law6;

    move-result-object v1

    iget-object v2, p0, Lylg;->A:Lxlg;

    invoke-interface {v0, v1, v2}, Lzha;->g(Ljava/util/concurrent/Executor;Lxha;)V

    iget v0, p0, Lylg;->v:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_3

    iput v1, p0, Lylg;->v:I

    invoke-virtual {p0}, Lylg;->L()Lovg;

    move-result-object v0

    invoke-interface {v0, v1}, Lovg;->c(I)V

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

    invoke-static {v1, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Laud;->c()Z

    move-result v0

    const-string v2, "VideoCapture can only be detached on the main thread."

    invoke-static {v2, v0}, Ldvi;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lylg;->A:Lxlg;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lylg;->L()Lovg;

    move-result-object v0

    invoke-interface {v0}, Lovg;->e()Lzha;

    move-result-object v0

    iget-object v2, p0, Lylg;->A:Lxlg;

    invoke-interface {v0, v2}, Lzha;->q(Lxha;)V

    iget-object v0, p0, Lylg;->A:Lxlg;

    invoke-virtual {v0}, Lxlg;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lylg;->A:Lxlg;

    :cond_0
    iget v0, p0, Lylg;->v:I

    const/4 v2, 0x3

    if-eq v2, v0, :cond_1

    iput v2, p0, Lylg;->v:I

    invoke-virtual {p0}, Lylg;->L()Lovg;

    move-result-object v0

    invoke-interface {v0, v2}, Lovg;->c(I)V

    :cond_1
    invoke-virtual {p0}, Lylg;->L()Lovg;

    move-result-object v0

    invoke-interface {v0}, Lovg;->d()Lzha;

    move-result-object v0

    iget-object v2, p0, Lylg;->C:Lijc;

    invoke-interface {v0, v2}, Lzha;->q(Lxha;)V

    iget-object v0, p0, Lylg;->t:Lju1;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lju1;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "VideoCapture is detached from the camera. Surface update cancelled."

    invoke-static {v1, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lylg;->I()V

    return-void
.end method

.method public final x(Lpk3;)Lvb0;
    .locals 3

    iget-object v0, p0, Lylg;->s:Ln6e;

    invoke-virtual {v0, p1}, Ln6e;->a(Lpk3;)V

    iget-object v0, p0, Lylg;->s:Ln6e;

    invoke-virtual {v0}, Ln6e;->c()Lr6e;

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

    invoke-virtual {p0, v0}, Ljhg;->E(Ljava/util/List;)V

    iget-object v0, p0, Ljhg;->g:Lvb0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lvb0;->a()Lup6;

    move-result-object v0

    iput-object p1, v0, Lup6;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Lup6;->b()Lvb0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lvb0;Lvb0;)Lvb0;
    .locals 3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onSuggestedStreamSpecUpdated: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoCapture"

    invoke-static {v0, p2}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ljhg;->f:Lmhg;

    check-cast p2, Lzlg;

    sget-object v1, Lka7;->H:Lz90;

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Lk0d;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object p2, p1, Lvb0;->a:Landroid/util/Size;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "suggested resolution "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lvb0;->a:Landroid/util/Size;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not in custom ordered resolutions "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lgfi;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

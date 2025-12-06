.class public final Lvhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltof;
.implements Lorg/webrtc/CapturerObserver;
.implements Lxe7;
.implements Lcf5;
.implements Lrn6;
.implements Lv2f;
.implements Lgof;
.implements Ln8e;
.implements Lzua;
.implements Ls0i;
.implements Llva;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, Lvhb;->a:I

    packed-switch p1, :pswitch_data_0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance p1, Lumb;

    invoke-direct {p1}, Lumb;-><init>()V

    iput-object p1, p0, Lvhb;->b:Ljava/lang/Object;

    .line 69
    new-instance p1, Lqhb;

    invoke-direct {p1}, Lqhb;-><init>()V

    iput-object p1, p0, Lvhb;->c:Ljava/lang/Object;

    return-void

    .line 70
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lb44;

    .line 72
    sget v1, Levd;->h:I

    .line 73
    sget p1, Lfvd;->q:I

    .line 74
    new-instance v2, Ln5g;

    invoke-direct {v2, p1}, Ln5g;-><init>(I)V

    .line 75
    sget p1, Livd;->s:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    .line 76
    invoke-direct/range {v0 .. v5}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lvhb;->b:Ljava/lang/Object;

    .line 77
    new-instance v1, Lb44;

    .line 78
    sget v2, Levd;->c:I

    .line 79
    sget p1, Lfvd;->m:I

    .line 80
    new-instance v3, Ln5g;

    invoke-direct {v3, p1}, Ln5g;-><init>(I)V

    .line 81
    sget p1, Livd;->O:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 82
    invoke-direct/range {v1 .. v6}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lvhb;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lvhb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLandroid/os/Looper;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lvhb;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lvhb;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, La9g;

    invoke-direct {v0, p1, p2, p0, p3}, La9g;-><init>(JLvhb;Landroid/os/Looper;)V

    iput-object v0, p0, Lvhb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x16

    iput v0, p0, Lvhb;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lvhb;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Ll3g;

    const-string v1, "mlkit:vision"

    invoke-direct {v0, v1}, Ll3g;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lbci;

    .line 7
    sget-object v2, Lbci;->k:Lxo8;

    sget-object v3, Lrv6;->c:Lrv6;

    invoke-direct {v1, p1, v2, v0, v3}, Lsv6;-><init>(Landroid/content/Context;Lxo8;Lel;Lrv6;)V

    .line 8
    iput-object v1, p0, Lvhb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lyl5;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lvhb;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 85
    :goto_0
    iput-object p1, p0, Lvhb;->b:Ljava/lang/Object;

    .line 86
    iput-object p2, p0, Lvhb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldy;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lvhb;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lvhb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lijg;)V
    .locals 4

    const/16 v0, 0xf

    iput v0, p0, Lvhb;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhb;->c:Ljava/lang/Object;

    .line 88
    new-instance p1, Lu62;

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 89
    invoke-direct {p1, v1, v0, v2, v3}, Lu62;-><init>([BIIB)V

    .line 90
    iput-object p1, p0, Lvhb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lvhb;->a:I

    iput-object p1, p0, Lvhb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvhb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lvhb;->a:I

    iput-object p1, p0, Lvhb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvhb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll22;Lcf5;Li17;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x4

    iput v2, v1, Lvhb;->a:I

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, v1, Lvhb;->b:Ljava/lang/Object;

    .line 16
    const-class v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Li17;->f(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v6, 0x0

    .line 19
    invoke-static {v6, v3}, Lz5j;->f(Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v2, "motorola"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "moto c"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23
    const-string v2, "1"

    invoke-interface/range {p1 .. p1}, Ll22;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    .line 24
    invoke-interface {v0, v2}, Lcf5;->i(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    .line 25
    :cond_1
    invoke-interface {v0, v5}, Lcf5;->n(I)Ldf5;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 26
    invoke-interface {v3}, Ldf5;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    invoke-interface {v3}, Ldf5;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz90;

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_3

    goto/16 :goto_5

    .line 28
    :cond_3
    invoke-static {v4}, Le2h;->d(Lz90;)Lbc0;

    move-result-object v0

    .line 29
    :try_start_0
    invoke-static {v0}, Lg3h;->L0(Lbc0;)Lg3h;

    move-result-object v0

    invoke-static {v0, v6}, Lh3h;->a(Lf3h;Landroid/util/Size;)Lf3h;

    move-result-object v6
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 30
    const-string v7, "VideoEncoderInfoImpl"

    const-string v8, "Unable to find a VideoEncoderInfoImpl"

    invoke-static {v7, v8, v0}, Lgri;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v6, :cond_4

    .line 31
    invoke-interface {v6}, Lf3h;->I()Landroid/util/Range;

    move-result-object v0

    :goto_3
    move-object v15, v0

    goto :goto_4

    .line 32
    :cond_4
    sget-object v0, Lfc0;->f:Landroid/util/Range;

    goto :goto_3

    .line 33
    :goto_4
    sget-object v0, Ld4f;->d:Landroid/util/Size;

    .line 34
    iget v6, v4, Lz90;->c:I

    .line 35
    iget v7, v4, Lz90;->h:I

    .line 36
    iget v9, v4, Lz90;->d:I

    .line 37
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v11

    .line 38
    iget v12, v4, Lz90;->e:I

    .line 39
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v13

    .line 40
    iget v14, v4, Lz90;->f:I

    move v8, v7

    move v10, v9

    .line 41
    invoke-static/range {v6 .. v15}, Le2h;->c(IIIIIIIIILandroid/util/Range;)I

    move-result v19

    .line 42
    iget v6, v4, Lz90;->a:I

    .line 43
    iget-object v7, v4, Lz90;->b:Ljava/lang/String;

    .line 44
    iget v8, v4, Lz90;->d:I

    .line 45
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v21

    .line 46
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v22

    .line 47
    iget v9, v4, Lz90;->g:I

    .line 48
    iget v10, v4, Lz90;->h:I

    .line 49
    iget v11, v4, Lz90;->i:I

    .line 50
    iget v12, v4, Lz90;->j:I

    .line 51
    new-instance v16, Lz90;

    move/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v20, v8

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v12

    invoke-direct/range {v16 .. v26}, Lz90;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 52
    invoke-interface {v3}, Ldf5;->a()I

    move-result v6

    .line 53
    invoke-interface {v3}, Ldf5;->b()I

    move-result v7

    .line 54
    invoke-interface {v3}, Ldf5;->c()Ljava/util/List;

    move-result-object v3

    .line 55
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 56
    invoke-static {v6, v7, v3, v8}, Ly90;->e(IILjava/util/List;Ljava/util/List;)Ly90;

    move-result-object v3

    .line 57
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v2, Landroid/util/Size;

    .line 60
    iget v7, v4, Lz90;->e:I

    .line 61
    iget v4, v4, Lz90;->f:I

    .line 62
    invoke-direct {v2, v7, v4}, Landroid/util/Size;-><init>(II)V

    .line 63
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v0, v4

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v2, v4

    if-le v0, v2, :cond_6

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 65
    :cond_5
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_6
    :goto_5
    if-eqz v6, :cond_7

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, Lvhb;->c:Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public static v(Landroid/view/View;Landroid/view/View;)Li3;
    .locals 1

    instance-of v0, p1, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    new-instance p1, Lj3e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lj3e;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    new-instance p1, Lj3e;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lj3e;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v0, Lk3e;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0, p1}, Lk3e;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    new-instance p1, Lj3e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lj3e;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_3
    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    new-instance p1, Lj3e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lj3e;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lvhb;->v(Landroid/view/View;Landroid/view/View;)Li3;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Landroid/view/View;)Landroid/view/View;
    .locals 1

    instance-of v0, p0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lvhb;->w(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public I(Landroid/view/View;Lg4i;)Lg4i;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lvhb;->b:Ljava/lang/Object;

    check-cast v3, Los0;

    iget-object v4, v0, Lvhb;->c:Ljava/lang/Object;

    check-cast v4, Lu70;

    iget v5, v4, Lu70;->b:I

    iget v6, v4, Lu70;->c:I

    iget v4, v4, Lu70;->d:I

    iget-object v7, v2, Lg4i;->a:Le4i;

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Le4i;->f(I)Lco7;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v7, v9}, Le4i;->f(I)Lco7;

    move-result-object v7

    iget-object v9, v3, Los0;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v10, v8, Lco7;->b:I

    iget v11, v8, Lco7;->c:I

    iget v12, v8, Lco7;->a:I

    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static {v1}, Lyqi;->e(Landroid/view/View;)Z

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lg4i;->a()I

    move-result v13

    iput v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    add-int/2addr v13, v4

    :cond_0
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v4, :cond_2

    if-eqz v10, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    add-int v14, v4, v12

    :cond_2
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v4, :cond_4

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    add-int v15, v5, v11

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v5, v12, :cond_5

    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v5, v6

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v10, :cond_6

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v10, v11, :cond_6

    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v5, v6

    :cond_6
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v10, :cond_7

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v8, Lco7;->b:I

    if-eq v10, v8, :cond_7

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v6, v5

    :goto_3
    if-eqz v6, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1, v14, v4, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v1, v3, Los0;->a:Z

    if-eqz v1, :cond_9

    iget v3, v7, Lco7;->d:I

    iput v3, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v0, :cond_b

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    return-object v2

    :cond_b
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R()V

    return-object v2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lvhb;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lvhb;->b:Ljava/lang/Object;

    check-cast p1, Lju3;

    iget-object v0, p0, Lvhb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    new-instance v1, Lub0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lub0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p1, v1}, Lju3;->accept(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lvhb;->b:Ljava/lang/Object;

    check-cast v0, Lv2f;

    :try_start_0
    iget-object v1, p0, Lvhb;->c:Ljava/lang/Object;

    check-cast v1, Lhs8;

    iget-object v1, v1, Lhs8;->c:Ljava/lang/Object;

    check-cast v1, Lpm0;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lpm0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lv2f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lv2f;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :sswitch_1
    check-cast p1, Lje5;

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder is created. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object p1, p0, Lvhb;->c:Ljava/lang/Object;

    check-cast p1, Lmw4;

    iget-object p1, p1, Lmw4;->g:Ljava/lang/Object;

    check-cast p1, Lbhd;

    iget-object p1, p1, Lbhd;->Z:Ltz4;

    iget-object v0, p0, Lvhb;->b:Ljava/lang/Object;

    check-cast v0, Ltz4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lz5j;->f(Ljava/lang/String;Z)V

    iget-object p1, p0, Lvhb;->c:Ljava/lang/Object;

    check-cast p1, Lmw4;

    iget-object p1, p1, Lmw4;->g:Ljava/lang/Object;

    check-cast p1, Lbhd;

    iget-object p1, p1, Lbhd;->E:Lbf5;

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    invoke-static {v0, p1}, Lz5j;->f(Ljava/lang/String;Z)V

    iget-object p1, p0, Lvhb;->c:Ljava/lang/Object;

    check-cast p1, Lmw4;

    iget-object p1, p1, Lmw4;->g:Ljava/lang/Object;

    check-cast p1, Lbhd;

    iget-object v3, p0, Lvhb;->b:Ljava/lang/Object;

    check-cast v3, Ltz4;

    iget-object v4, p1, Lbhd;->e:Lqee;

    iget-object v5, v3, Ltz4;->f:Ljava/lang/Object;

    check-cast v5, Lbf5;

    iput-object v5, p1, Lbhd;->E:Lbf5;

    iget-object v5, v5, Lbf5;->g:Li3;

    check-cast v5, Lf3h;

    invoke-interface {v5}, Lf3h;->I()Landroid/util/Range;

    iget-object v5, p1, Lbhd;->E:Lbf5;

    iget-object v5, v5, Lbf5;->d:Landroid/media/MediaFormat;

    const-string v6, "bitrate"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :cond_3
    iget v5, v3, Ltz4;->b:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4

    move-object v5, v0

    goto :goto_3

    :cond_4
    iget-object v5, v3, Ltz4;->g:Ljava/lang/Object;

    check-cast v5, Landroid/view/Surface;

    :goto_3
    iput-object v5, p1, Lbhd;->A:Landroid/view/Surface;

    invoke-virtual {p1, v5}, Lbhd;->C(Landroid/view/Surface;)V

    new-instance v5, Lsgd;

    invoke-direct {v5, p1}, Lsgd;-><init>(Lbhd;)V

    iput-object v4, v3, Ltz4;->i:Ljava/lang/Object;

    iput-object v5, v3, Ltz4;->j:Ljava/lang/Object;

    iget-object v5, v3, Ltz4;->m:Ljava/lang/Object;

    check-cast v5, Lha8;

    invoke-static {v5}, Lwsf;->g(Lha8;)Lha8;

    move-result-object v5

    new-instance v7, Laqc;

    const/4 v8, 0x1

    invoke-direct {v7, p1, v8, v3}, Laqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v7, v4}, Lwsf;->b(Lha8;Lrn6;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lvhb;->c:Ljava/lang/Object;

    check-cast p1, Lmw4;

    iget-object p1, p1, Lmw4;->g:Ljava/lang/Object;

    check-cast p1, Lbhd;

    const-string v3, "Incorrectly invoke onConfigured() in state "

    iget-object v4, p1, Lbhd;->h:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p1, Lbhd;->j:Lahd;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    const-string v3, "Recorder"

    const-string v5, "onConfigured() was invoked when the Recorder had encountered error"

    invoke-static {v3, v5}, Lgri;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    goto/16 :goto_a

    :pswitch_1
    iget-boolean v3, p1, Lbhd;->i:Z

    if-eqz v3, :cond_5

    goto/16 :goto_7

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_2
    move v3, v2

    goto :goto_4

    :pswitch_3
    move v3, v1

    :goto_4
    invoke-virtual {p1}, Lbhd;->o()Z

    move-result v5

    const-string v6, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    invoke-static {v6, v5}, Lz5j;->f(Ljava/lang/String;Z)V

    move-object v5, v0

    move-object v7, v5

    move v6, v1

    move v8, v2

    goto :goto_8

    :pswitch_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lbhd;->j:Lahd;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    move v3, v2

    goto :goto_5

    :pswitch_6
    move v3, v1

    :goto_5
    iget-object v5, p1, Lbhd;->m:Lgb0;

    if-eqz v5, :cond_6

    move-object v5, v0

    move-object v7, v5

    move v6, v1

    :goto_6
    move v8, v6

    goto :goto_8

    :cond_6
    iget v5, p1, Lbhd;->f0:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_7

    iget-object v5, p1, Lbhd;->n:Lgb0;

    iput-object v0, p1, Lbhd;->n:Lgb0;

    invoke-virtual {p1}, Lbhd;->y()V

    sget-object v7, Lbhd;->l0:Ljava/lang/RuntimeException;

    move v8, v1

    goto :goto_8

    :cond_7
    iget-object v5, p1, Lbhd;->j:Lahd;

    invoke-virtual {p1, v5}, Lbhd;->q(Lahd;)Lgb0;

    move-result-object v5

    move-object v7, v0

    move v6, v1

    move v8, v6

    move-object v0, v5

    move-object v5, v7

    goto :goto_8

    :pswitch_7
    sget-object v3, Lahd;->d:Lahd;

    invoke-virtual {p1, v3}, Lbhd;->D(Lahd;)V

    :goto_7
    move-object v5, v0

    move-object v7, v5

    move v3, v1

    move v6, v3

    goto :goto_6

    :goto_8
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_9

    iget-object v0, p1, Lbhd;->p:Lgb0;

    invoke-virtual {p1, v0, v2}, Lbhd;->J(Lgb0;Z)V

    iget-object v0, p1, Lbhd;->E:Lbf5;

    invoke-virtual {v0}, Lbf5;->k()V

    iget-boolean v0, p1, Lbhd;->c0:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lbhd;->p:Lgb0;

    iget-object v2, v0, Lgb0;->Z:Lxw5;

    invoke-virtual {p1}, Lbhd;->k()Lhb0;

    move-result-object v4

    new-instance v5, Lxbh;

    invoke-direct {v5, v2, v4}, Lach;-><init>(Lxw5;Lhb0;)V

    invoke-virtual {v0, v5}, Lgb0;->w(Lach;)V

    iput-boolean v1, p1, Lbhd;->c0:Z

    :cond_8
    if-eqz v3, :cond_b

    iget-object p1, p1, Lbhd;->E:Lbf5;

    invoke-virtual {p1}, Lbf5;->e()V

    goto :goto_9

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {p1, v0, v3}, Lbhd;->H(Lgb0;Z)V

    goto :goto_9

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {p1, v5, v6, v7}, Lbhd;->j(Lgb0;ILjava/lang/Throwable;)V

    :cond_b
    :goto_9
    return-void

    :goto_a
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ly9g;Ljp5;Lmjg;)V
    .locals 0

    return-void
.end method

.method public c(Lpy4;)V
    .locals 1

    iget-object v0, p0, Lvhb;->b:Ljava/lang/Object;

    check-cast v0, Lv2f;

    invoke-interface {v0, p1}, Lv2f;->c(Lpy4;)V

    return-void
.end method

.method public d(Lqyg;)V
    .locals 10

    iget-object v0, p0, Lvhb;->c:Ljava/lang/Object;

    check-cast v0, Lijg;

    iget-object v1, v0, Lijg;->f:Landroid/util/SparseArray;

    iget-object v2, p0, Lvhb;->b:Ljava/lang/Object;

    check-cast v2, Lu62;

    invoke-virtual {p1}, Lqyg;->s()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lqyg;->s()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Lqyg;->F(I)V

    invoke-virtual {p1}, Lqyg;->c()I

    move-result v3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_4

    iget-object v7, v2, Lu62;->d:[B

    invoke-virtual {p1, v5, v7, v4}, Lqyg;->e(I[BI)V

    invoke-virtual {v2, v5}, Lu62;->q(I)V

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Lu62;->i(I)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Lu62;->t(I)V

    const/16 v8, 0xd

    if-nez v7, :cond_2

    invoke-virtual {v2, v8}, Lu62;->t(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v8}, Lu62;->i(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Lp8e;

    new-instance v9, Lggg;

    invoke-direct {v9, v0, v7}, Lggg;-><init>(Lijg;I)V

    invoke-direct {v8, v9}, Lp8e;-><init>(Ln8e;)V

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v7, v0, Lijg;->l:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lijg;->l:I

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget p1, v0, Lijg;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public e(J)I
    .locals 3

    iget-object v0, p0, Lvhb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget p2, Lxxg;->a:I

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_0

    not-int p1, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lvhb;->b:Ljava/lang/Object;

    check-cast v0, Lxub;

    iget-object v1, p0, Lvhb;->c:Ljava/lang/Object;

    check-cast v1, Luid;

    iget-object v1, v1, Luid;->a:Ljava/lang/Object;

    check-cast v1, Lrx;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "onDownloadFailed"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lhz;->a(Lrx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(I)J
    .locals 4

    iget-object v0, p0, Lvhb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lfsi;->b(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lfsi;->b(Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lvhb;->b:Ljava/lang/Object;

    check-cast v0, Luvh;

    iget-object v0, v0, Luvh;->Z:Lpb3;

    check-cast v0, Lpe8;

    invoke-virtual {v0}, Lpe8;->O()Z

    move-result v0

    return v0
.end method

.method public i(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lvhb;->x(I)Ldf5;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j()V
    .locals 7

    iget-object v0, p0, Lvhb;->b:Ljava/lang/Object;

    check-cast v0, Luvh;

    iget-object v1, v0, Luvh;->F0:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Luvh;->K0:Ltcf;

    invoke-virtual {v4}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPageFinishLoading: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Luvh;->K0:Ltcf;

    :cond_2
    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzlb;

    instance-of v3, v2, Lxlb;

    if-nez v3, :cond_3

    instance-of v3, v2, Lwlb;

    if-nez v3, :cond_3

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lxlb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_4
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lvhb;->b:Ljava/lang/Object;

    check-cast v0, Luvh;

    invoke-virtual {v0}, Luvh;->y()V

    return-void
.end method

.method public l(Landroid/net/Uri;)Z
    .locals 5

    iget-object v0, p0, Lvhb;->c:Ljava/lang/Object;

    check-cast v0, Lqc4;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-static {v1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https"

    invoke-static {v1, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    iget-object v0, v0, Lqc4;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string v0, "WebAppUrlInterceptor"

    const-string v1, "Unexpected exception when try to open activity by link"

    invoke-static {v0, v1, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move v2, v1

    :cond_1
    :goto_0
    return v2
.end method

.method public m(J)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lvhb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Lxxg;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    iget-object p2, p0, Lvhb;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public n(I)Ldf5;
    .locals 0

    invoke-virtual {p0, p1}, Lvhb;->x(I)Ldf5;

    move-result-object p1

    return-object p1
.end method

.method public onCapturerStarted(Z)V
    .locals 4

    iget-object v0, p0, Lvhb;->c:Ljava/lang/Object;

    check-cast v0, Lkob;

    iget-object v1, v0, Lkob;->d:Ljava/lang/Object;

    check-cast v1, Ly6d;

    const-string v2, "PatchedVideoCapturer"

    const-string v3, "onCapturerStarted"

    invoke-interface {v1, v2, v3}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lvhb;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/CapturerObserver;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onCapturerStopped()V
    .locals 4

    iget-object v0, p0, Lvhb;->c:Ljava/lang/Object;

    check-cast v0, Lkob;

    iget-object v1, v0, Lkob;->d:Ljava/lang/Object;

    check-cast v1, Ly6d;

    const-string v2, "PatchedVideoCapturer"

    const-string v3, "onCapturerStopped"

    invoke-interface {v1, v2, v3}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lvhb;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/CapturerObserver;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lvhb;->c:Ljava/lang/Object;

    check-cast v0, Lhs8;

    iget-object v0, v0, Lhs8;->c:Ljava/lang/Object;

    check-cast v0, Lpm0;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lpm0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lvhb;->b:Ljava/lang/Object;

    check-cast v0, Lv2f;

    invoke-interface {v0, p1}, Lv2f;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 8

    iget v0, p0, Lvhb;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lksf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lz5j;->f(Ljava/lang/String;Z)V

    iget-object p1, p0, Lvhb;->b:Ljava/lang/Object;

    check-cast p1, Lju3;

    iget-object v0, p0, Lvhb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    new-instance v1, Lub0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lub0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p1, v1}, Lju3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder Setup error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lgri;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lvhb;->c:Ljava/lang/Object;

    check-cast v0, Lmw4;

    iget v1, v0, Lmw4;->c:I

    iget v2, v0, Lmw4;->a:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmw4;->c:I

    new-instance p1, Lawa;

    const/16 v1, 0x14

    invoke-direct {p1, v1, p0}, Lawa;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lmw4;->g:Ljava/lang/Object;

    check-cast v1, Lbhd;

    iget-object v1, v1, Lbhd;->e:Lqee;

    sget-wide v2, Lbhd;->p0:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Layi;->d()La07;

    move-result-object v5

    new-instance v6, Ld8c;

    const/16 v7, 0xe

    invoke-direct {v6, v1, v7, p1}, Ld8c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v2, v3, v4}, La07;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lmw4;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lmw4;->g:Ljava/lang/Object;

    check-cast v0, Lbhd;

    const-string v1, "Encountered encoder setup error while in unexpected state "

    iget-object v2, v0, Lbhd;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lbhd;->j:Lahd;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lbhd;->j:Lahd;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_2
    iget-object v1, v0, Lbhd;->n:Lgb0;

    iput-object v4, v0, Lbhd;->n:Lgb0;

    move-object v4, v1

    :pswitch_3
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbhd;->E(I)V

    sget-object v1, Lahd;->s0:Lahd;

    invoke-virtual {v0, v1}, Lbhd;->D(Lahd;)V

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0, v4, v1, p1}, Lbhd;->j(Lgb0;ILjava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 6

    iget-object v0, p0, Lvhb;->c:Ljava/lang/Object;

    check-cast v0, Lkob;

    iget-object v0, v0, Lkob;->b:Ljava/lang/Object;

    check-cast v0, Lg32;

    iget-object v1, v0, Lg32;->b:Lg9g;

    invoke-virtual {v1}, Lg9g;->a()V

    new-instance v1, Lorg/webrtc/Size;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    iput-object v1, v0, Lg32;->c:Lorg/webrtc/Size;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lg32;->d:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lg32;->a:Ly6d;

    invoke-virtual {v0}, Lg32;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStatCollector"

    invoke-interface {v1, v3, v2}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lg32;->d:J

    :goto_0
    iget-object v0, p0, Lvhb;->c:Ljava/lang/Object;

    check-cast v0, Lkob;

    iget-object v0, v0, Lkob;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoSink;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "xiaomi"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ldnf;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    instance-of v1, v1, Lorg/webrtc/VideoFrame$TextureBuffer;

    if-eqz v1, :cond_2

    new-instance v1, Lwsd;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v3

    iget-object v4, p0, Lvhb;->c:Ljava/lang/Object;

    check-cast v4, Lkob;

    iget-object v4, v4, Lkob;->X:Ljava/lang/Object;

    check-cast v4, Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v4}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lvhb;->c:Ljava/lang/Object;

    check-cast v5, Lkob;

    iget-object v5, v5, Lkob;->o:Ljava/lang/Object;

    check-cast v5, Lorg/webrtc/YuvConverter;

    invoke-direct {v1, v2, v3, v4, v5}, Lwsd;-><init>(Lorg/webrtc/VideoFrame$TextureBuffer;ILandroid/os/Handler;Lorg/webrtc/YuvConverter;)V

    new-instance v2, Lorg/webrtc/VideoFrame;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v3

    const/4 p1, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_1
    iget-object p1, p0, Lvhb;->b:Ljava/lang/Object;

    check-cast p1, Lorg/webrtc/CapturerObserver;

    invoke-interface {p1, v2}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_3
    iget-object v0, p0, Lvhb;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CapturerObserver;

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object p1, p0, Lvhb;->b:Ljava/lang/Object;

    check-cast p1, Lz8j;

    iget-object v0, p0, Lvhb;->c:Ljava/lang/Object;

    check-cast v0, Ln2g;

    iget-object v1, p1, Lz8j;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lz8j;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lvhb;->b:Ljava/lang/Object;

    check-cast v0, Luvh;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Luvh;->z(Ljava/lang/String;Z)V

    return-void
.end method

.method public r([BIILsof;Lfu3;)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget-object v4, v1, Lvhb;->b:Ljava/lang/Object;

    check-cast v4, Lumb;

    add-int v5, v0, p3

    move-object/from16 v6, p1

    invoke-virtual {v4, v5, v6}, Lumb;->H(I[B)V

    invoke-virtual {v4, v0}, Lumb;->J(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v4}, Lz1i;->d(Lumb;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Lumb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v6, 0x0

    const/4 v7, -0x1

    move v9, v6

    move v8, v7

    :goto_2
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v8, v7, :cond_5

    iget v9, v4, Lumb;->b:I

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Lumb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    const-string v13, "STYLE"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    move v8, v11

    goto :goto_2

    :cond_3
    const-string v11, "NOTE"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v12

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v9}, Lumb;->J(I)V

    if-eqz v8, :cond_3e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_27

    :cond_6
    if-ne v8, v12, :cond_7

    :goto_3
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Lumb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_7
    if-ne v8, v11, :cond_39

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_38

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Lumb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v8, v1, Lvhb;->c:Ljava/lang/Object;

    check-cast v8, Lqhb;

    iget-object v13, v8, Lqhb;->a:Lumb;

    iget-object v8, v8, Lqhb;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v14, v4, Lumb;->b:I

    :goto_4
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v15}, Lumb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_37

    iget-object v15, v4, Lumb;->a:[B

    iget v9, v4, Lumb;->b:I

    invoke-virtual {v13, v9, v15}, Lumb;->H(I[B)V

    invoke-virtual {v13, v14}, Lumb;->J(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v13}, Lqhb;->c(Lumb;)V

    invoke-virtual {v13}, Lumb;->a()I

    move-result v14

    const-string v15, "{"

    const-string v10, ""

    const/4 v11, 0x5

    if-ge v14, v11, :cond_8

    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_8
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v11, v14}, Lumb;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "::cue"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    iget v11, v13, Lumb;->b:I

    invoke-static {v13, v8}, Lqhb;->b(Lumb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v13, v11}, Lumb;->J(I)V

    move-object v6, v10

    goto :goto_a

    :cond_b
    const-string v11, "("

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget v11, v13, Lumb;->b:I

    iget v14, v13, Lumb;->c:I

    move/from16 v16, v6

    :goto_7
    if-ge v11, v14, :cond_d

    if-nez v16, :cond_d

    iget-object v6, v13, Lumb;->a:[B

    add-int/lit8 v17, v11, 0x1

    aget-byte v6, v6, v11

    int-to-char v6, v6

    const/16 v11, 0x29

    if-ne v6, v11, :cond_c

    move v6, v12

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    move/from16 v16, v6

    move/from16 v11, v17

    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    add-int/lit8 v11, v11, -0x1

    iget v6, v13, Lumb;->b:I

    sub-int/2addr v11, v6

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v11, v6}, Lumb;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    invoke-static {v13, v8}, Lqhb;->b(Lumb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v14, ")"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_6

    :cond_f
    :goto_a
    if-eqz v6, :cond_35

    invoke-static {v13, v8}, Lqhb;->b(Lumb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto/16 :goto_20

    :cond_10
    new-instance v11, Lj1i;

    invoke-direct {v11}, Lj1i;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_e

    :cond_11
    const/16 v14, 0x5b

    invoke-virtual {v6, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v7, :cond_13

    sget-object v15, Lqhb;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v11, Lj1i;->d:Ljava/lang/String;

    :cond_12
    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    :goto_b
    sget-object v14, Lzxg;->a:Ljava/lang/String;

    const-string v14, "\\."

    const/4 v15, -0x1

    invoke-virtual {v6, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    aget-object v14, v6, v7

    const/16 v12, 0x23

    invoke-virtual {v14, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v15, :cond_14

    invoke-virtual {v14, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v11, Lj1i;->b:Ljava/lang/String;

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v14, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Lj1i;->a:Ljava/lang/String;

    goto :goto_c

    :cond_14
    iput-object v14, v11, Lj1i;->b:Ljava/lang/String;

    :goto_c
    array-length v7, v6

    const/4 v12, 0x1

    if-le v7, v12, :cond_16

    array-length v7, v6

    array-length v14, v6

    if-gt v7, v14, :cond_15

    move v14, v12

    goto :goto_d

    :cond_15
    const/4 v14, 0x0

    :goto_d
    invoke-static {v14}, Lhsi;->b(Z)V

    invoke-static {v6, v12, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    new-instance v7, Ljava/util/HashSet;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v7, v11, Lj1i;->c:Ljava/util/Set;

    :cond_16
    :goto_e
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_f
    const-string v12, "}"

    if-nez v7, :cond_33

    iget v6, v13, Lumb;->b:I

    invoke-static {v13, v8}, Lqhb;->b(Lumb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_10

    :cond_17
    const/4 v14, 0x0

    goto :goto_11

    :cond_18
    :goto_10
    const/4 v14, 0x1

    :goto_11
    if-nez v14, :cond_31

    invoke-virtual {v13, v6}, Lumb;->J(I)V

    invoke-static {v13}, Lqhb;->c(Lumb;)V

    invoke-static {v13, v8}, Lqhb;->a(Lumb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    goto/16 :goto_1c

    :cond_19
    const-string v15, ":"

    invoke-static {v13, v8}, Lqhb;->b(Lumb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_1c

    :cond_1a
    invoke-static {v13}, Lqhb;->c(Lumb;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v7

    const/4 v15, 0x0

    :goto_12
    const-string v7, ";"

    if-nez v15, :cond_1e

    move/from16 v20, v14

    iget v14, v13, Lumb;->b:I

    move/from16 v21, v15

    invoke-static {v13, v8}, Lqhb;->b(Lumb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1b

    const/4 v1, 0x0

    goto :goto_14

    :cond_1b
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_1d

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v20

    move/from16 v15, v21

    goto :goto_12

    :cond_1d
    :goto_13
    invoke-virtual {v13, v14}, Lumb;->J(I)V

    move/from16 v14, v20

    const/4 v15, 0x1

    goto :goto_12

    :cond_1e
    move/from16 v20, v14

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_14
    if-eqz v1, :cond_32

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1f

    goto/16 :goto_1d

    :cond_1f
    iget v14, v13, Lumb;->b:I

    invoke-static {v13, v8}, Lqhb;->b(Lumb;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v13, v14}, Lumb;->J(I)V

    :goto_15
    const-string v7, "color"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ljf3;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v11, Lj1i;->f:I

    iput-boolean v12, v11, Lj1i;->g:Z

    goto/16 :goto_18

    :cond_21
    const/4 v12, 0x1

    const-string v7, "background-color"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-static {v1, v12}, Ljf3;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v11, Lj1i;->h:I

    iput-boolean v12, v11, Lj1i;->i:Z

    goto/16 :goto_18

    :cond_22
    const-string v7, "ruby-position"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    const-string v6, "over"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    iput v12, v11, Lj1i;->p:I

    goto/16 :goto_18

    :cond_23
    const-string v6, "under"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x2

    iput v1, v11, Lj1i;->p:I

    move v7, v1

    const/4 v1, 0x1

    goto/16 :goto_1f

    :cond_24
    const-string v7, "text-combine-upright"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v6, "all"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    const-string v6, "digits"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_16

    :cond_25
    const/4 v7, 0x0

    goto :goto_17

    :cond_26
    :goto_16
    const/4 v7, 0x1

    :goto_17
    iput-boolean v7, v11, Lj1i;->q:Z

    goto/16 :goto_1d

    :cond_27
    const-string v7, "text-decoration"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    const-string v6, "underline"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v12, 0x1

    iput v12, v11, Lj1i;->k:I

    goto :goto_18

    :cond_28
    const-string v7, "font-family"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-static {v1}, Ldsi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lj1i;->e:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_29
    const-string v7, "font-weight"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string v6, "bold"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v12, 0x1

    iput v12, v11, Lj1i;->l:I

    goto :goto_18

    :cond_2a
    const/4 v12, 0x1

    const-string v7, "font-style"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    const-string v6, "italic"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iput v12, v11, Lj1i;->m:I

    :cond_2b
    :goto_18
    move v1, v12

    goto/16 :goto_1e

    :cond_2c
    const-string v7, "font-size"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    sget-object v6, Lqhb;->d:Ljava/util/regex/Pattern;

    invoke-static {v1}, Ldsi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_2d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid font-size: \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "WebvttCssParser"

    invoke-static {v6, v1}, La8i;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_2d
    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_19
    const/4 v7, -0x1

    goto :goto_1a

    :sswitch_0
    const-string v1, "px"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v7, 0x2

    goto :goto_1a

    :sswitch_1
    const-string v1, "em"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v7, 0x1

    goto :goto_1a

    :sswitch_2
    const-string v1, "%"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_19

    :cond_30
    const/4 v7, 0x0

    :goto_1a
    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v1, 0x1

    iput v1, v11, Lj1i;->n:I

    const/4 v7, 0x2

    goto :goto_1b

    :pswitch_1
    const/4 v1, 0x1

    const/4 v7, 0x2

    iput v7, v11, Lj1i;->n:I

    goto :goto_1b

    :pswitch_2
    const/4 v1, 0x1

    const/4 v7, 0x2

    const/4 v12, 0x3

    iput v12, v11, Lj1i;->n:I

    :goto_1b
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    iput v6, v11, Lj1i;->o:F

    goto :goto_1f

    :cond_31
    :goto_1c
    move-object/from16 v19, v7

    move/from16 v20, v14

    :cond_32
    :goto_1d
    const/4 v1, 0x1

    :goto_1e
    const/4 v7, 0x2

    :goto_1f
    move-object/from16 v1, p0

    move-object/from16 v6, v19

    move/from16 v7, v20

    goto/16 :goto_f

    :cond_33
    const/4 v1, 0x1

    const/4 v7, 0x2

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    move v12, v1

    move v11, v7

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_35
    :goto_20
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_36
    :goto_21
    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_37
    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    const/4 v12, 0x3

    if-ne v8, v12, :cond_36

    sget-object v1, Luhb;->a:Ljava/util/regex/Pattern;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v1}, Lumb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3a

    const/4 v9, 0x0

    goto :goto_22

    :cond_3a
    sget-object v7, Luhb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_3b

    const/4 v9, 0x0

    invoke-static {v9, v8, v4, v0}, Luhb;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lumb;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_22

    :cond_3b
    const/4 v9, 0x0

    invoke-virtual {v4, v1}, Lumb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3c

    goto :goto_22

    :cond_3c
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1, v4, v0}, Luhb;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lumb;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_3d
    :goto_22
    if-eqz v9, :cond_36

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_21

    :cond_3e
    move v1, v12

    new-instance v0, Lwhb;

    const/4 v7, 0x0

    invoke-direct {v0, v5, v7}, Lwhb;-><init>(Ljava/util/ArrayList;I)V

    iget-wide v4, v2, Lsof;->b:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v8

    iget-object v8, v0, Lwhb;->d:[J

    if-nez v6, :cond_3f

    move v9, v7

    goto :goto_23

    :cond_3f
    invoke-virtual {v0, v4, v5}, Lwhb;->e(J)I

    move-result v9

    const/4 v15, -0x1

    if-ne v9, v15, :cond_40

    array-length v9, v8

    goto :goto_23

    :cond_40
    if-lez v9, :cond_41

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v0, v10}, Lwhb;->g(I)J

    move-result-wide v10

    cmp-long v10, v10, v4

    if-nez v10, :cond_41

    add-int/lit8 v9, v9, -0x1

    :cond_41
    :goto_23
    if-eqz v6, :cond_42

    invoke-virtual {v0, v4, v5}, Lwhb;->m(J)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v0, v9}, Lwhb;->g(I)J

    move-result-wide v10

    move-object v6, v15

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_42

    array-length v6, v8

    if-ge v9, v6, :cond_42

    move-wide v13, v10

    iget-wide v11, v2, Lsof;->b:J

    cmp-long v6, v11, v13

    if-gez v6, :cond_42

    new-instance v10, Lkb4;

    sub-long/2addr v13, v11

    invoke-direct/range {v10 .. v15}, Lkb4;-><init>(JJLjava/util/List;)V

    invoke-interface {v3, v10}, Lfu3;->accept(Ljava/lang/Object;)V

    move v12, v1

    goto :goto_24

    :cond_42
    move v12, v7

    :goto_24
    move v1, v9

    :goto_25
    array-length v6, v8

    if-ge v1, v6, :cond_44

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-eqz v6, :cond_43

    goto :goto_27

    :cond_43
    invoke-static {v0, v1, v3}, Lwzi;->b(Lwhb;ILfu3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_44
    iget-boolean v1, v2, Lsof;->a:Z

    if-eqz v1, :cond_48

    if-eqz v12, :cond_45

    add-int/lit8 v9, v9, -0x1

    :cond_45
    move v6, v7

    :goto_26
    if-ge v6, v9, :cond_47

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_27

    :cond_46
    invoke-static {v0, v6, v3}, Lwzi;->b(Lwhb;ILfu3;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_47
    if-eqz v12, :cond_48

    new-instance v13, Lkb4;

    invoke-virtual {v0, v4, v5}, Lwhb;->m(J)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v0, v9}, Lwhb;->g(I)J

    move-result-wide v14

    invoke-virtual {v0, v9}, Lwhb;->g(I)J

    move-result-wide v0

    sub-long v16, v4, v0

    invoke-direct/range {v13 .. v18}, Lkb4;-><init>(JJLjava/util/List;)V

    invoke-interface {v3, v13}, Lfu3;->accept(Ljava/lang/Object;)V

    :cond_48
    :goto_27
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lvhb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lvhb;->b:Ljava/lang/Object;

    check-cast v0, Lxub;

    iget-object v1, p0, Lvhb;->c:Ljava/lang/Object;

    check-cast v1, Luid;

    iget-object v1, v1, Luid;->a:Ljava/lang/Object;

    check-cast v1, Lrx;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean p1, v0, Lhz;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {v1, v2}, Lrx;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lrx;->b()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lvhb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvhb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lvhb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lu45;->f(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2, v1}, Lu45;->f(ILjava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x(I)Ldf5;
    .locals 2

    iget-object v0, p0, Lvhb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldf5;

    return-object p1

    :cond_0
    iget-object v0, p0, Lvhb;->b:Ljava/lang/Object;

    check-cast v0, Lcf5;

    invoke-interface {v0, p1}, Lcf5;->n(I)Ldf5;

    move-result-object p1

    return-object p1
.end method

.method public y(Lsch;)V
    .locals 3

    iget-object v0, p0, Lvhb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ln1h;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, p1}, Ln1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

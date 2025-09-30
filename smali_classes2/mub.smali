.class public final synthetic Lmub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/ProfileScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/ProfileScreen;I)V
    .locals 0

    iput p2, p0, Lmub;->a:I

    iput-object p1, p0, Lmub;->b:Lone/me/profile/ProfileScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lmub;->a:I

    const/16 v2, 0x17

    const/16 v3, 0x10

    sget-object v4, Lylf;->a:Lylf;

    const/4 v5, 0x2

    const/4 v6, -0x2

    const/4 v7, -0x1

    const/4 v8, 0x0

    iget-object v0, v0, Lmub;->b:Lone/me/profile/ProfileScreen;

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v11, Lone/me/profile/ProfileScreen;->C0:[Lxi7;

    new-instance v11, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x6

    invoke-direct {v11, v12, v8, v13}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v12, Lqla;->r1:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    new-instance v12, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v11, v12}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v12, Landroidx/recyclerview/widget/b;

    invoke-direct {v12}, Landroidx/recyclerview/widget/b;-><init>()V

    invoke-virtual {v12, v10, v10}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    invoke-virtual {v12, v5, v10}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    const/16 v14, 0x80

    invoke-virtual {v12, v14, v10}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    const/16 v14, 0x40

    invoke-virtual {v12, v14, v10}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    const v14, 0x8000

    invoke-virtual {v12, v14, v10}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    const/16 v14, 0x20

    invoke-virtual {v12, v14, v10}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    invoke-virtual {v12, v3, v10}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    const/16 v3, 0x8

    invoke-virtual {v12, v3, v10}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    const/high16 v14, 0x10000

    invoke-virtual {v12, v14, v10}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    const/16 v14, 0x1000

    invoke-virtual {v12, v14, v10}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    new-instance v12, Lzub;

    sget-object v14, Lvlb;->a:Lvlb;

    invoke-virtual {v14}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v14

    const-class v15, Lkha;

    invoke-virtual {v14, v15}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkha;

    invoke-virtual {v14}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    invoke-direct {v12, v14, v0}, Lzub;-><init>(Ljava/util/concurrent/ExecutorService;Lyub;)V

    invoke-virtual {v11, v12}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lcoc;)V

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v9, Lt81;

    const/4 v12, 0x7

    invoke-direct {v9, v0, v12}, Lt81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v11, v9}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lw65;)V

    sget-object v0, Lx97;->a:Lvn9;

    new-instance v0, Lvn9;

    const/4 v9, 0x3

    invoke-direct {v0, v9}, Lvn9;-><init>(I)V

    invoke-virtual {v0, v10}, Lvn9;->g(I)V

    const/4 v12, 0x4

    invoke-virtual {v0, v12}, Lvn9;->g(I)V

    invoke-virtual {v0, v5}, Lvn9;->g(I)V

    new-instance v5, Lgp8;

    invoke-direct {v5, v11, v2, v0}, Lgp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v14, Lodd;

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, v11}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/16 v17, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v19}, Lodd;-><init>(Lera;Lmdd;Ll;Lxrc;I)V

    invoke-virtual {v11, v14}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance v0, Lj68;

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lya6;->G(F)I

    move-result v14

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lya6;->G(F)I

    move-result v15

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Lya6;->G(F)I

    move-result v16

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v2

    invoke-static {v12}, Lya6;->G(F)I

    move-result v17

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v2

    invoke-static {v12}, Lya6;->G(F)I

    move-result v18

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v2

    invoke-static {v12}, Lya6;->G(F)I

    move-result v19

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v2

    invoke-static {v12}, Lya6;->G(F)I

    move-result v20

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v2

    invoke-static {v12}, Lya6;->G(F)I

    move-result v21

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v2

    invoke-static {v12}, Lya6;->G(F)I

    move-result v22

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v2

    invoke-static {v12}, Lya6;->G(F)I

    move-result v23

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v2

    invoke-static {v12}, Lya6;->G(F)I

    move-result v24

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v2

    invoke-static {v12}, Lya6;->G(F)I

    move-result v26

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v2

    invoke-static {v12}, Lya6;->G(F)I

    move-result v28

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v2

    invoke-static {v12}, Lya6;->G(F)I

    move-result v30

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v2

    invoke-static {v12}, Lya6;->G(F)I

    move-result v31

    const/16 v25, 0x200

    const/16 v27, 0x400

    const/16 v29, 0x1000

    invoke-static/range {v14 .. v31}, Lrde;->o(IIIIIIIIIIIIIIIIII)Lsn9;

    move-result-object v12

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v2

    invoke-static {v14}, Lya6;->G(F)I

    move-result v15

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v2

    invoke-static {v14}, Lya6;->G(F)I

    move-result v16

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v5

    invoke-static {v14}, Lya6;->G(F)I

    move-result v17

    const/16 v14, 0x12

    int-to-float v14, v14

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lya6;->G(F)I

    move-result v18

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lya6;->G(F)I

    move-result v19

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lya6;->G(F)I

    move-result v20

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Lya6;->G(F)I

    move-result v21

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lya6;->G(F)I

    move-result v22

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lya6;->G(F)I

    move-result v23

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lya6;->G(F)I

    move-result v24

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v8

    invoke-static {v14}, Lya6;->G(F)I

    move-result v25

    int-to-float v8, v13

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v8

    invoke-static {v13}, Lya6;->G(F)I

    move-result v31

    const/16 v32, 0x0

    const/16 v26, 0x200

    const/16 v27, 0x0

    const/16 v28, 0x400

    const/16 v29, 0x0

    const/16 v30, 0x1000

    invoke-static/range {v15 .. v32}, Lrde;->o(IIIIIIIIIIIIIIIIII)Lsn9;

    move-result-object v13

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v14

    invoke-static {v3}, Lya6;->G(F)I

    move-result v14

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lya6;->G(F)I

    move-result v16

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lya6;->G(F)I

    move-result v24

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lya6;->G(F)I

    move-result v26

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lya6;->G(F)I

    move-result v28

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lya6;->G(F)I

    move-result v30

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lya6;->G(F)I

    move-result v31

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x1000

    const/16 v27, 0x200

    const/16 v29, 0x400

    invoke-static/range {v14 .. v31}, Lrde;->o(IIIIIIIIIIIIIIIIII)Lsn9;

    move-result-object v3

    invoke-direct {v0, v12, v13, v3, v10}, Lj68;-><init>(Lsn9;Lsn9;Lsn9;I)V

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ll42;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lqla;->p1:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lya6;->G(F)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    int-to-float v2, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ln04;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v3, v5

    invoke-direct {v2, v3}, Ln04;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v2, Lzp2;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v3, v10}, Lzp2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v2, Lone/me/profile/ProfileScreen;->C0:[Lxi7;

    new-instance v2, Lhm;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lhm;-><init>(Landroid/content/Context;)V

    sget v3, Lqla;->j1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Lone/me/profile/ProfileScreen;->C0:[Lxi7;

    new-instance v3, Lmub;

    invoke-direct {v3, v0, v9}, Lmub;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance v8, Lp73;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Lp73;-><init>(Landroid/content/Context;)V

    new-instance v11, Lfm;

    invoke-direct {v11}, Lfm;-><init>()V

    const/16 v12, 0x13

    iput v12, v11, Lfm;->a:I

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v9}, Lp73;->setTitleEnabled(Z)V

    invoke-virtual {v3, v8}, Lmub;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x0

    invoke-direct {v2, v3, v8}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Lwz3;

    invoke-direct {v3, v7, v7}, Lwz3;-><init>(II)V

    new-instance v8, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v8}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v3, v8}, Lwz3;->b(Ltz3;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lmub;

    invoke-direct {v3, v0, v5}, Lmub;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v0}, Lmub;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lp73;

    sget-object v8, Lone/me/profile/ProfileScreen;->C0:[Lxi7;

    new-instance v8, Lnaa;

    invoke-direct {v8, v2}, Lnaa;-><init>(I)V

    new-instance v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {v2, v11, v12}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v11, Lm73;

    invoke-direct {v11, v7, v6}, Lm73;-><init>(II)V

    iput v10, v11, Lm73;->a:I

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v9, v9}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    invoke-virtual {v8, v2}, Lnaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lnaa;

    invoke-direct {v2, v0}, Lnaa;-><init>(Lone/me/profile/ProfileScreen;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v8, Lqla;->l1:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lm73;

    invoke-direct {v8, v7, v6}, Lm73;-><init>(II)V

    iput v5, v8, Lm73;->a:I

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v0}, Lnaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

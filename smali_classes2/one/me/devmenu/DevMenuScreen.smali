.class public final Lone/me/devmenu/DevMenuScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Luce;
.implements Lzig;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/devmenu/DevMenuScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Luce;",
        "Lzig;",
        "<init>",
        "()V",
        "dev-menu_playGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic r0:I


# instance fields
.field public final X:Lvce;

.field public final Y:Lk71;

.field public final Z:Ljava/util/List;

.field public final o:Lgi7;

.field public final q0:Lr0a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>()V

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    sget-object v1, Lgi7;->f:Lgi7;

    iput-object v1, p0, Lone/me/devmenu/DevMenuScreen;->o:Lgi7;

    new-instance v1, Lvce;

    invoke-direct {v1, p0, v0}, Lvce;-><init>(Luce;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/devmenu/DevMenuScreen;->X:Lvce;

    new-instance v1, Lk71;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lk71;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v1, p0, Lone/me/devmenu/DevMenuScreen;->Y:Lk71;

    sget-object v0, Lds4;->a:Lds4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lms4;

    invoke-virtual {v1, v2}, Lr5;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lone/me/devmenu/DevMenuScreen;->Z:Ljava/util/List;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Ls64;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    new-instance v0, Lr0a;

    invoke-direct {v0}, Lr0a;-><init>()V

    iput-object v0, p0, Lone/me/devmenu/DevMenuScreen;->q0:Lr0a;

    return-void
.end method

.method public static F0(Lone/me/devmenu/DevMenuScreen;Lre4;III)Ldde;
    .locals 12

    iget-object v4, p1, Lre4;->b:Ltrf;

    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_0

    iget p3, p1, Lre4;->c:I

    :cond_0
    iget-wide v1, p1, Lre4;->a:J

    iget-object p0, p1, Lre4;->e:Liyi;

    iget-object v10, p1, Lre4;->d:Ltrf;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p3, Lqu7;

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-direct {p3, p1, v3, v5}, Lqu7;-><init>(III)V

    move-object v7, p3

    goto :goto_1

    :cond_2
    move-object v7, v0

    :goto_1
    sget-object p1, Loe4;->e:Loe4;

    invoke-static {p0, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_3
    sget-object p1, Lpe4;->e:Lpe4;

    invoke-static {p0, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v0, Ljce;->a:Ljce;

    goto :goto_2

    :cond_4
    instance-of p1, p0, Lqe4;

    if-eqz p1, :cond_5

    new-instance v0, Loce;

    check-cast p0, Lqe4;

    iget-boolean p0, p0, Lqe4;->e:Z

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1}, Loce;-><init>(ZZ)V

    goto :goto_2

    :goto_3
    new-instance v0, Ldde;

    const/4 v9, 0x0

    const/16 v11, 0x98

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p2

    invoke-direct/range {v0 .. v11}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    return-object v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final C0()Lk71;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuScreen;->Y:Lk71;

    return-object v0
.end method

.method public final D0()Lvce;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuScreen;->X:Lvce;

    return-object v0
.end method

.method public final getInsetsConfig()Lgi7;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuScreen;->o:Lgi7;

    return-object v0
.end method

.method public final h(J)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/devmenu/DevMenuScreen;->Z:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms4;

    invoke-interface {v2}, Lms4;->c()Lq0f;

    move-result-object v3

    invoke-interface {v3}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lre4;

    iget-wide v6, v6, Lre4;->a:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    check-cast v4, Lre4;

    if-eqz v4, :cond_1

    instance-of v1, v2, Lb4e;

    if-eqz v1, :cond_7

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    iget-wide v9, v4, Lre4;->a:J

    check-cast v2, Lb4e;

    iget-object v1, v2, Lb4e;->e:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutd;

    iget-object v3, v2, Lb4e;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-wide v6, v2, Lb4e;->b:J

    invoke-virtual {v1, v3, v6, v7}, Lutd;->k(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v7

    iget-object v11, v2, Lb4e;->c:[Ljava/lang/String;

    new-instance v13, Lone/me/devmenu/utils/LongValueBottomSheet;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lone/me/devmenu/utils/LongValueBottomSheet;-><init>(JJ[Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Ll24;->getParentController()Ll24;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ll24;->getParentController()Ll24;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lwid;

    if-eqz v2, :cond_5

    check-cast v1, Lwid;

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lwid;->f0()Lqid;

    move-result-object v5

    :cond_6
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_8

    new-instance v12, Ltid;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {v1, v12, v2, v3}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v5, v12}, Lqid;->G(Ltid;)V

    return-void

    :cond_7
    invoke-interface {v2, v4}, Lms4;->d(Lre4;)V

    :cond_8
    return-void
.end method

.method public final k0(JZ)V
    .locals 5

    iget-object p3, p0, Lone/me/devmenu/DevMenuScreen;->Z:Ljava/util/List;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms4;

    invoke-interface {v0}, Lms4;->c()Lq0f;

    move-result-object v1

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lre4;

    iget-wide v3, v3, Lre4;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lre4;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Lms4;->d(Lre4;)V

    :cond_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lrnc;->oneme_devmenu_screen_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Lon;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lon;-><init>(Landroid/content/Context;)V

    sget v0, Lrnc;->oneme_devmenu_screen_view_appbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lon;->setElevation(F)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    sget v0, Lrnc;->oneme_devmenu_screen_view_toolbar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lib3;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Lib3;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1, v1}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    new-instance v0, Lu6b;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v0, v5, v6}, Lu6b;-><init>(Landroid/content/Context;I)V

    sget-object v5, Lm6b;->a:Lm6b;

    invoke-virtual {v0, v5}, Lu6b;->setForm(Lm6b;)V

    invoke-virtual {v0, v1}, Lu6b;->setTextShimmerEnabled(Z)V

    sget v1, Lrnc;->oneme_devmenu_screen_view_oneme_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const-string v1, "Dev menu"

    invoke-virtual {v0, v1}, Lu6b;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Lc6b;

    new-instance v5, Ll23;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Ll23;-><init>(I)V

    invoke-direct {v1, v5}, Lc6b;-><init>(Lli6;)V

    invoke-virtual {v0, v1}, Lu6b;->setLeftActions(Li6b;)V

    new-instance v1, Lbyf;

    invoke-direct {v1, v3}, Lbyf;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lmn;

    invoke-direct {v0}, Lmn;-><init>()V

    invoke-virtual {p2, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lo44;

    invoke-direct {v0, v3, v4}, Lo44;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Lone/me/sdk/sections/SectionRecyclerWidget;->E0(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance v0, Lo44;

    invoke-direct {v0, v3, v3}, Lo44;-><init>(II)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    const/16 v2, 0x40

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v1}, Lo44;->b(Ll44;)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lpr;

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p2, v0, p3, v1}, Lpr;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Ll24;->onDestroy()V

    iget-object v0, p0, Lone/me/devmenu/DevMenuScreen;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms4;

    invoke-interface {v1}, Lms4;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/devmenu/DevMenuScreen;->q0:Lr0a;

    invoke-virtual {p1}, Lr0a;->a()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    const-string p1, "/`"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lone/me/devmenu/DevMenuScreen;->Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lms4;

    instance-of v5, v4, Ls58;

    if-nez v5, :cond_1

    instance-of v5, v4, Lo3e;

    if-nez v5, :cond_1

    instance-of v4, v4, Lb4e;

    if-eqz v4, :cond_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms4;

    invoke-interface {v3}, Lms4;->c()Lq0f;

    move-result-object v3

    invoke-interface {v3}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lre4;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Lvk;

    const/16 v3, 0x8

    invoke-direct {v0, v3, p0}, Lvk;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lsf3;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0}, Lsf3;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lnb3;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lre4;

    iget-object v6, p0, Lone/me/devmenu/DevMenuScreen;->q0:Lr0a;

    iget-wide v7, v4, Lre4;->a:J

    invoke-virtual {v6, v7, v8, v4}, Lr0a;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lre4;

    if-eqz v6, :cond_5

    :try_start_0
    iget-wide v7, v4, Lre4;->a:J

    invoke-static {v7, v8}, Las4;->b(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lre4;->b:Ltrf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    iget-wide v9, v6, Lre4;->a:J

    invoke-static {v9, v10}, Las4;->b(J)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v6, Lre4;->b:Ltrf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v6, v10}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Button "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "` already added by "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "`"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v6, "DevMenu"

    const-string v8, "similar buttons"

    invoke-static {v6, v8, v7}, Ltei;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    iget v6, v4, Lre4;->c:I

    if-nez v6, :cond_6

    sget v6, Ly0b;->t:I

    :cond_6
    const/4 v7, 0x2

    invoke-static {p0, v4, v5, v6, v7}, Lone/me/devmenu/DevMenuScreen;->F0(Lone/me/devmenu/DevMenuScreen;Lre4;III)Ldde;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lms4;

    instance-of v6, v4, Ls58;

    if-nez v6, :cond_8

    instance-of v6, v4, Lo3e;

    if-nez v6, :cond_8

    instance-of v4, v4, Lb4e;

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v5

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_b

    check-cast v3, Lms4;

    invoke-interface {v3}, Lms4;->c()Lq0f;

    move-result-object v3

    new-instance v4, Lis4;

    invoke-direct {v4, v3, p0, v1}, Lis4;-><init>(Lq0f;Lone/me/devmenu/DevMenuScreen;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_4

    :cond_b
    invoke-static {}, Lob3;->j()V

    throw v4

    :cond_c
    invoke-static {v0}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-array v0, v5, [Lty5;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lty5;

    new-instance v0, Lx74;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lx74;-><init>([Lty5;I)V

    new-instance p1, Lgs4;

    invoke-direct {p1, p0, v2, v4}, Lgs4;-><init>(Lone/me/devmenu/DevMenuScreen;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

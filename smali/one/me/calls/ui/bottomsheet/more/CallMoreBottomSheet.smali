.class public final Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo6d;",
        "scopeId",
        "Lme1;",
        "type",
        "(Ljava/lang/String;Lme1;Lld4;)V",
        "calls-ui_release"
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
.field public static final synthetic y0:[Lxi7;


# instance fields
.field public final t0:Lcl7;

.field public final u0:Lcl7;

.field public final v0:Lcic;

.field public final w0:Ljava/lang/Object;

.field public final x0:Lle1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsxb;

    const-class v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId-IluPPks()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->y0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 8
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 9
    new-instance v0, Lo6d;

    const-string v1, "default"

    invoke-direct {v0, v1}, Lo6d;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lfr;

    const-class v2, Lo6d;

    const-string v3, "arg_key_scope_id"

    invoke-direct {v1, v2, v0, v3}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->y0:[Lxi7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6d;

    .line 12
    iget-object v0, v0, Lo6d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    const-class v2, Lqm1;

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t0:Lcl7;

    .line 16
    new-instance v0, Lb3;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p0, v1}, Lb3;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    .line 17
    new-instance p1, Lr;

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0}, Lr;-><init>(ILzb6;)V

    const-class v0, Lte1;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->u0:Lcl7;

    .line 19
    sget p1, Laea;->o0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->v0:Lcic;

    .line 20
    new-instance p1, Ll11;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Ll11;-><init>(I)V

    const/4 v0, 0x3

    .line 21
    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->w0:Ljava/lang/Object;

    .line 23
    new-instance v0, Lkga;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lkga;-><init>(ILjava/lang/Object;)V

    .line 24
    sget-object v1, Lfk1;->a:Lfk1;

    .line 25
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    .line 26
    const-class v2, Lkha;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkha;

    .line 27
    invoke-virtual {v1}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 28
    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvmc;

    .line 29
    new-instance v2, Lle1;

    invoke-direct {v2, v0, p1, v1}, Lle1;-><init>(Lkga;Lvmc;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->x0:Lle1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lme1;Lld4;)V
    .locals 1

    .line 1
    new-instance p3, Lo6d;

    invoke-direct {p3, p1}, Lo6d;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lpxa;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance p3, Lpxa;

    const-string v0, "open_type"

    invoke-direct {p3, v0, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {p1, p3}, [Lpxa;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C0()Lera;
    .locals 1

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object p0

    iget-object p0, p0, Llia;->c:Lera;

    return-object p0
.end method

.method public final J0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Laea;->q0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-direct {p3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x31

    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    iput v3, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Ln04;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    invoke-direct {p3, v2}, Ln04;-><init>(F)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p3, Lyu4;->t0:Lbx9;

    invoke-virtual {p3, p2}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object p3

    iget-object p3, p3, Llia;->c:Lera;

    invoke-interface {p3}, Lera;->getIcon()Lqy6;

    move-result-object p3

    iget p3, p3, Lqy6;->h:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Laea;->o0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->x0:Lle1;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    new-instance p0, Lvy0;

    const/4 p3, 0x0

    invoke-direct {p0, p3}, Lvy0;-><init>(I)V

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lpe1;

    const/4 p2, 0x3

    invoke-direct {p0, p2, v2, p3}, Lpe1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v1}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->y0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->v0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->u0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte1;

    iget-object v1, v0, Lte1;->c:Lqm1;

    iget-object v2, v1, Lqm1;->D0:Liic;

    iget-object v2, v2, Liic;->a:Lrce;

    invoke-interface {v2}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab1;

    iget-object v3, v0, Lte1;->b:Lme1;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_f

    if-eq v3, v4, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    sget-object v0, Lvxa;->a:Lwy0;

    iget-object v0, v2, Lab1;->j:Lfl1;

    invoke-static {v0}, Lvxa;->b(Lfl1;)Los7;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-boolean v3, v2, Lab1;->g:Z

    iget-object v5, v2, Lab1;->i:Lhl1;

    if-eqz v3, :cond_c

    sget-object v3, Lvxa;->a:Lwy0;

    iget-object v3, v2, Lab1;->j:Lfl1;

    iget-object v6, v0, Lte1;->Y:Lcl7;

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrj5;

    check-cast v6, Ltj5;

    invoke-virtual {v6}, Ltj5;->s()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    iget-object v0, v0, Lte1;->X:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz0;

    check-cast v0, Ld01;

    invoke-virtual {v0}, Ld01;->d()Ljz3;

    move-result-object v0

    invoke-virtual {v0}, Ljz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isMeCreatorOrAdmin()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v7

    :goto_0
    iget-object v6, v1, Lqm1;->z0:Lzte;

    invoke-virtual {v6}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v8, v1, Lqm1;->C0:Lzte;

    invoke-virtual {v8}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-boolean v2, v2, Lab1;->l:Z

    iget-object v1, v1, Lqm1;->P0:Liic;

    iget-object v1, v1, Liic;->a:Lrce;

    invoke-interface {v1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7g;

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v9

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Lhl1;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v7, v4

    :cond_4
    sget-object v2, Lv7g;->c:Lv7g;

    if-ne v1, v2, :cond_5

    if-eqz v7, :cond_5

    sget-object v1, Lvxa;->n:Lwy0;

    invoke-virtual {v9, v1}, Los7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-ne v1, v2, :cond_6

    sget-object v1, Lvxa;->m:Lwy0;

    invoke-virtual {v9, v1}, Los7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v2, Lv7g;->a:Lv7g;

    if-ne v1, v2, :cond_7

    if-eqz v7, :cond_7

    sget-object v1, Lvxa;->l:Lwy0;

    invoke-virtual {v9, v1}, Los7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-ne v1, v2, :cond_8

    sget-object v1, Lvxa;->k:Lwy0;

    invoke-virtual {v9, v1}, Los7;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    if-eqz v6, :cond_9

    invoke-static {v9, v5}, Lvxa;->a(Los7;Lhl1;)V

    :cond_9
    if-eqz v8, :cond_a

    invoke-static {v3}, Lvxa;->b(Lfl1;)Los7;

    move-result-object v1

    invoke-virtual {v9, v1}, Los7;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-eqz v0, :cond_b

    sget-object v0, Lvxa;->o:Lwy0;

    invoke-virtual {v9, v0}, Los7;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v9}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    goto :goto_2

    :cond_c
    sget-object v0, Lvxa;->a:Lwy0;

    iget-object v0, v1, Lqm1;->A0:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v1, Lqm1;->B0:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v2

    if-eqz v1, :cond_d

    sget-object v1, Lvxa;->c:Lwy0;

    invoke-virtual {v2, v1}, Los7;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v0, :cond_e

    invoke-static {v2, v5}, Lvxa;->a(Los7;Lhl1;)V

    :cond_e
    sget-object v0, Lvxa;->b:Lwy0;

    invoke-virtual {v2, v0}, Los7;->add(Ljava/lang/Object;)Z

    sget-object v0, Lvxa;->a:Lwy0;

    invoke-virtual {v2, v0}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    goto :goto_2

    :cond_f
    sget-object v0, Lp45;->a:Lp45;

    :goto_2
    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->x0:Lle1;

    invoke-virtual {v1, v0}, Lls7;->E(Ljava/util/List;)V

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte1;

    iget-object v0, v0, Lte1;->s0:Lxb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    sget-object v2, Lcn7;->o:Lcn7;

    invoke-static {v0, v1, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lne1;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lne1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;)V

    new-instance v5, Lnu5;

    invoke-direct {v5, v0, v1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v5, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte1;

    iget-object p1, p1, Lte1;->t0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Loe1;

    invoke-direct {v0, v3, p0}, Loe1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;)V

    new-instance v1, Lnu5;

    invoke-direct {v1, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

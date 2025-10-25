.class public final Lone/me/stickerssearch/StickersSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/stickerssearch/StickersSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "stickers-search_release"
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
.field public static final synthetic s0:[Ltr7;


# instance fields
.field public final X:Lh0d;

.field public final Y:Lh0d;

.field public final Z:Lwn0;

.field public final a:Lqs;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final o:Lwc8;

.field public final q0:Lwn0;

.field public final r0:Lqjh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leec;

    const-class v1, Lone/me/stickerssearch/StickersSearchScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "stickersRecycler"

    const-string v5, "getStickersRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    new-instance v3, Leec;

    const-string v5, "searchView"

    const-string v6, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-direct {v3, v1, v5, v6, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Ltr7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/stickerssearch/StickersSearchScreen;->s0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    new-instance p1, Lqs;

    const-class v0, Ljava/lang/Long;

    const-string v1, "chat_id"

    invoke-direct {p1, v0, v1}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->a:Lqs;

    new-instance p1, Lw5f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lw5f;-><init>(Lone/me/stickerssearch/StickersSearchScreen;I)V

    new-instance v0, Lj4c;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Lj4c;-><init>(ILji6;)V

    const-class p1, Lg6f;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->b:Liu7;

    sget-object p1, Lu5f;->a:Lu5f;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lxc8;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->c:Liu7;

    new-instance v0, Lwc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->o:Lwc8;

    sget v0, Lo4b;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->X:Lh0d;

    sget v0, Lo4b;->b:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->Y:Lh0d;

    new-instance v0, Lw5f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw5f;-><init>(Lone/me/stickerssearch/StickersSearchScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->Z:Lwn0;

    new-instance v0, Lw5f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lw5f;-><init>(Lone/me/stickerssearch/StickersSearchScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->q0:Lwn0;

    new-instance v0, Lqjh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v1, Leva;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leva;

    invoke-virtual {p1}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Ls9d;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Ls9d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lqjh;-><init>(Ljava/util/concurrent/Executor;Lg3f;)V

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->r0:Lqjh;

    return-void
.end method


# virtual methods
.method public final C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->s0:[Ltr7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssearch/StickersSearchScreen;->X:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final D0()Lg6f;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6f;

    return-object v0
.end method

.method public final getInsetsConfig()Lgi7;
    .locals 1

    sget-object v0, Lgi7;->e:Lgi7;

    sget-object v0, Lgi7;->f:Lgi7;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->c:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc8;

    iget-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->o:Lwc8;

    invoke-virtual {p1, v0}, Lxc8;->a(Lwc8;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->c:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc8;

    iget-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->o:Lwc8;

    invoke-virtual {p1, v0}, Lxc8;->b(Lwc8;)V

    return-void
.end method

.method public final onChangeStarted(Lq24;Lr24;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lq24;Lr24;)V

    sget-object p1, Lr24;->X:Lr24;

    iget-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->c:Liu7;

    iget-object v1, p0, Lone/me/stickerssearch/StickersSearchScreen;->o:Lwc8;

    if-eq p2, p1, :cond_2

    sget-object p1, Lr24;->c:Lr24;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lr24;->o:Lr24;

    if-ne p2, p1, :cond_1

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc8;

    invoke-virtual {p1, v1}, Lxc8;->a(Lwc8;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc8;

    invoke-virtual {p1, v1}, Lxc8;->b(Lwc8;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lst8;

    const/4 p3, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Lst8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    new-instance p2, Lf2b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lf2b;-><init>(Landroid/content/Context;)V

    sget p3, Lo4b;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v2, -0x1

    invoke-direct {p3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    iput v3, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v3, Lp4b;->a:I

    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lf2b;->setSearchHint(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lf2b;->c(Z)V

    new-instance p3, Lx5f;

    invoke-direct {p3, p0}, Lx5f;-><init>(Lone/me/stickerssearch/StickersSearchScreen;)V

    invoke-virtual {p2, p3}, Lf2b;->setListener(Lc2b;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v3, 0x6

    invoke-direct {p2, p3, v1, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p3, Lo4b;->a:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    invoke-static {v0}, Lfhi;->b(F)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2, p3, v0, p3, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setPadding(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->o:Lwc8;

    invoke-virtual {p1}, Lwc8;->b()V

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lt6d;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Ltc5;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    sget-object v1, Lone/me/stickerssearch/StickersSearchScreen;->s0:[Ltr7;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    iget-object v3, p0, Lone/me/stickerssearch/StickersSearchScreen;->Y:Lh0d;

    invoke-interface {v3, p0, v1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2b;

    new-instance v3, Lzq3;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v0, p0, v4}, Lzq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lh7b;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh7b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lq1j;->c(Landroid/content/Context;)I

    move-result v1

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly6d;)V

    new-instance v3, Lg85;

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    const/4 v5, 0x6

    invoke-direct {v3, v1, v4, v5}, Lg85;-><init>(III)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance v1, Lxs7;

    const/4 v3, 0x4

    invoke-direct {v1, v3, p0}, Lxs7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lc7d;)V

    new-instance v1, Lx91;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, Lx91;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Ltc5;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v1, p0, Lone/me/stickerssearch/StickersSearchScreen;->r0:Lqjh;

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lt6d;)V

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->D0()Lg6f;

    move-result-object v0

    iget-object v0, v0, Lg6f;->q0:Ln0d;

    iget-object v1, p0, Ll24;->lifecycleOwner:Lfx7;

    invoke-interface {v1}, Lfx7;->x()Lhx7;

    move-result-object v1

    sget-object v8, Lhw7;->o:Lhw7;

    invoke-static {v0, v1, v8}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v9

    new-instance v0, Loqb;

    const/4 v6, 0x4

    const/16 v7, 0xf

    const/4 v1, 0x2

    const-class v3, Lone/me/stickerssearch/StickersSearchScreen;

    const-string v4, "handleNewState"

    const-string v5, "handleNewState(Lone/me/stickerssearch/model/SearchState;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Loqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lb16;

    const/4 v3, 0x1

    invoke-direct {v1, v9, v0, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v1, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->D0()Lg6f;

    move-result-object v0

    iget-object v0, v0, Lg6f;->r0:Lxe5;

    iget-object v1, p0, Ll24;->lifecycleOwner:Lfx7;

    invoke-interface {v1}, Lfx7;->x()Lhx7;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v8

    new-instance v0, Loqb;

    const/16 v7, 0x10

    const/4 v1, 0x2

    const-class v3, Lone/me/stickerssearch/StickersSearchScreen;

    const-string v4, "handleNavEvents"

    const-string v5, "handleNavEvents(Lone/me/sdk/arch/event/NavigationEvent;)V"

    invoke-direct/range {v0 .. v7}, Loqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v1, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

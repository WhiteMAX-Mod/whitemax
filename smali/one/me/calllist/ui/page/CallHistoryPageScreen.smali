.class public final Lone/me/calllist/ui/page/CallHistoryPageScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lyw3;
.implements Lnj3;
.implements Ld9d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calllist/ui/page/CallHistoryPageScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lyw3;",
        "Lnj3;",
        "Ld9d;",
        "<init>",
        "()V",
        "Lg91;",
        "type",
        "(Lg91;)V",
        "r52",
        "call-list_release"
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
.field public static final t0:Lr52;

.field public static final synthetic u0:[Lxi7;

.field public static final v0:I


# instance fields
.field public final X:Lvtc;

.field public final Y:Lcic;

.field public final Z:Lzte;

.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Ljava/lang/Object;

.field public o:Lb9f;

.field public final r0:Ljava/lang/Object;

.field public final s0:Lfr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsxb;

    const-class v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const-string v2, "recyclerView"

    const-string v3, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "typeArg"

    const-string v5, "getTypeArg()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:[Lxi7;

    new-instance v1, Lr52;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lr52;-><init>(I)V

    sput-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lr52;

    sput v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 2
    const-string v1, "call_history_scope_id"

    .line 3
    const-class v3, Le91;

    .line 4
    invoke-virtual {p0, v1, v3, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->a:Lcl7;

    .line 6
    new-instance v0, Lq81;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq81;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 7
    new-instance v1, Lr;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v0}, Lr;-><init>(ILzb6;)V

    const-class v0, Lw81;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b:Lcl7;

    .line 9
    new-instance v0, Lq81;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq81;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 10
    invoke-static {v2, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ljava/lang/Object;

    .line 12
    new-instance v0, Lq81;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lq81;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 13
    new-instance v1, Lvtc;

    invoke-direct {v1, v0}, Lvtc;-><init>(Lzb6;)V

    .line 14
    iput-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X:Lvtc;

    .line 15
    sget v0, Lq5c;->call_history_list:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Y:Lcic;

    .line 16
    new-instance v0, Lq81;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lq81;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 17
    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    .line 18
    iput-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Z:Lzte;

    .line 19
    new-instance v0, Ll11;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ll11;-><init>(I)V

    .line 20
    invoke-static {v2, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->r0:Ljava/lang/Object;

    .line 22
    new-instance v0, Lfr;

    const-class v1, Ljava/lang/String;

    const-string v2, "type_arg"

    invoke-direct {v0, v1, v2}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s0:Lfr;

    return-void
.end method

.method public constructor <init>(Lg91;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s0:Lfr;

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:[Lxi7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, p1}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0()Le91;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le91;

    return-object p0
.end method

.method public final B0()Lw81;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw81;

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B0()Lw81;

    move-result-object p2

    iget-object p2, p2, Lw81;->x0:Ljava/lang/Long;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B0()Lw81;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lw81;->q(J)Lzr6;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v0:I

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A0()Le91;

    move-result-object p1

    iget-object v2, p1, Le91;->Z:Lyce;

    :cond_1
    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lc91;

    iget-object v4, v3, Lc91;->b:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc91;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Lc91;-><init>(ZLjava/util/Map;)V

    invoke-virtual {v2, p1, v3}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A0()Le91;

    move-result-object p0

    invoke-virtual {p0, v0, v1, p2}, Le91;->q(JLzr6;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A0()Le91;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ld91;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld91;-><init>(Le91;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_3
    :goto_0
    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih1;

    invoke-virtual {p0, p1}, Lih1;->g(I)Z

    return-void
.end method

.method public final i0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B0()Lw81;

    move-result-object p0

    iget-object p1, p0, Lw81;->b:Lg91;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregister load history callbacks for type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallHistoryPageViewModel"

    invoke-static {v0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lw81;->X:Lsu1;

    iget-object v0, p1, Lsu1;->y0:Lv5d;

    new-instance v1, Lqu1;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lqu1;-><init>(Lsu1;I)V

    invoke-virtual {v0, v1}, Lv5d;->b(Ljava/lang/Runnable;)Loq4;

    iget-object p1, p1, Lsu1;->Y:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B0()Lw81;

    move-result-object p0

    invoke-virtual {p0}, Lw81;->s()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X:Lvtc;

    invoke-virtual {p0}, Lvtc;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldha;

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    new-instance p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p3, v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p3, Lq5c;->call_history_list:I

    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X:Lvtc;

    invoke-virtual {p1}, Lvtc;->reset()V

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o:Lb9f;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltd7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B0()Lw81;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lw81;->x0:Ljava/lang/Long;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lxx3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih1;

    invoke-virtual {p0, p1, p2, p3}, Lih1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Z:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo81;

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lcoc;)V

    invoke-static {p1}, Lsu0;->l(Landroidx/recyclerview/widget/RecyclerView;)Lb9f;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o:Lb9f;

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X:Lvtc;

    invoke-virtual {v0}, Lvtc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldha;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lt81;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lw65;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {p1, v3, v4, v1, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B0()Lw81;

    move-result-object p1

    iget-object p1, p1, Lw81;->u0:Lyce;

    new-instance v1, Lr81;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr81;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, p1, v1, v0}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Ln4e;->y(Lis5;Lmn7;)Lcae;

    sget-object p1, Lg91;->b:Lg91;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B0()Lw81;

    move-result-object p1

    iget-object p1, p1, Lw81;->b:Lg91;

    sget-object v1, Lg91;->b:Lg91;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B0()Lw81;

    move-result-object p1

    iget-object p1, p1, Lw81;->w0:Lyce;

    new-instance v1, Ls81;

    invoke-direct {v1, p0, v2}, Ls81;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnu5;

    invoke-direct {v2, p1, v1, v0}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v2, p0}, Ln4e;->y(Lis5;Lmn7;)Lcae;

    :cond_1
    return-void
.end method

.method public final y0()Lg91;
    .locals 3

    sget-object v0, Lg91;->b:Lg91;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s0:Lfr;

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lg91;->X:Ly75;

    invoke-virtual {v0}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lw1;

    invoke-virtual {v1}, Lw1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lw1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg91;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lg91;

    if-nez v1, :cond_2

    sget-object p0, Lg91;->b:Lg91;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Y:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

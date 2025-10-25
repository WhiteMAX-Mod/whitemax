.class public final Lone/me/profile/screens/media/ChatMediaTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/profile/screens/media/ChatMediaTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "(J)V",
        "profile_release"
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
.field public static final synthetic u0:[Ltr7;


# instance fields
.field public final X:Lwn0;

.field public final Y:Lwn0;

.field public final Z:Lh0d;

.field public final a:Lw9c;

.field public final b:Lgi7;

.field public final c:Liu7;

.field public final o:Liu7;

.field public final q0:Lwn0;

.field public r0:Lo24;

.field public final s0:Lz22;

.field public final t0:Lnk2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Leec;

    const-class v1, Lone/me/profile/screens/media/ChatMediaTabWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "mediaTabs"

    const-string v5, "getMediaTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    new-instance v3, Leec;

    const-string v5, "pinbarsContainer"

    const-string v6, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leec;

    const-string v6, "mediaViewPager"

    const-string v7, "getMediaViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Ltr7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->u0:[Ltr7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 22
    new-instance p2, Ltcb;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    filled-new-array {p2}, [Ltcb;

    move-result-object p1

    .line 24
    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lone/me/profile/screens/media/ChatMediaTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    .line 2
    new-instance v0, Lw9c;

    new-instance v3, La91;

    const/4 v9, 0x0

    const/16 v10, 0x9

    const/4 v4, 0x0

    .line 3
    const-class v6, Lone/me/profile/screens/media/ChatMediaTabWidget;

    const-string v7, "getCurrentScreen"

    const-string v8, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, La91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v3, v2, v1}, Lw9c;-><init>(Lji6;Lji6;I)V

    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->a:Lw9c;

    .line 5
    sget-object v0, Lgi7;->f:Lgi7;

    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->b:Lgi7;

    .line 6
    sget-object v0, Lq2c;->a:Lq2c;

    .line 7
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    .line 8
    const-class v1, Li5a;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    .line 9
    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->c:Liu7;

    .line 10
    new-instance v0, Lij1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lij1;-><init>(Landroid/os/Bundle;I)V

    .line 11
    new-instance v1, Ldl2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ldl2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lzk2;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v0

    .line 12
    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->o:Liu7;

    .line 13
    new-instance v0, Lal2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lal2;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v0

    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->X:Lwn0;

    .line 14
    new-instance v0, Lal2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lal2;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v0

    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->Y:Lwn0;

    .line 15
    sget v0, Lvza;->q0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v0

    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->Z:Lh0d;

    .line 16
    new-instance v0, Lal2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lal2;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v0

    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->q0:Lwn0;

    .line 17
    new-instance v0, Lz22;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lz22;-><init>(I)V

    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->s0:Lz22;

    .line 18
    new-instance v0, Lnk2;

    .line 19
    const-string v1, "chat_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lnk2;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;J)V

    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->t0:Lnk2;

    return-void
.end method

.method public static final C0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lupd;
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->D0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    sget-object v0, Lel2;->o:Lzd5;

    invoke-virtual {v0, p0}, Lzd5;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lel2;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lupd;->f1:Lupd;

    return-object p0

    :cond_2
    sget-object p0, Lupd;->e1:Lupd;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lupd;->d1:Lupd;

    return-object p0
.end method


# virtual methods
.method public final D0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->u0:[Ltr7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->q0:Lwn0;

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final getInsetsConfig()Lgi7;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->b:Lgi7;

    return-object v0
.end method

.method public final getScreenDelegate()Lzpd;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->a:Lw9c;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lvza;->o0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p3, 0x0

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->u0:[Ltr7;

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->X:Lwn0;

    invoke-virtual {p3}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu6b;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p1, v0, p1

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->Y:Lwn0;

    invoke-virtual {p1}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5b;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lloi;->a(Landroid/content/Context;)Le72;

    move-result-object p1

    sget p3, Lvza;->q0:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->D0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->r0:Lo24;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo24;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->r0:Lo24;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->D0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->t0:Lnk2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lt6d;)V

    sget-object p1, Lone/me/profile/screens/media/ChatMediaTabWidget;->u0:[Ltr7;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->Y:Lwn0;

    invoke-virtual {v2}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5b;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->D0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    iget-object v4, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->s0:Lz22;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lo24;

    new-instance v6, Lp00;

    const/16 v7, 0xe

    invoke-direct {v6, v2, v7, v4}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v5, v2, v3, v6}, Lo24;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lukf;)V

    invoke-virtual {v5}, Lo24;->a()V

    iput-object v5, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->r0:Lo24;

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->o:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk2;

    iget-object v2, v2, Lzk2;->c:Ln0d;

    new-instance v3, Lx23;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lx23;-><init>(Lty5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v2

    invoke-interface {v2}, Lfx7;->x()Lhx7;

    move-result-object v2

    sget-object v4, Lhw7;->o:Lhw7;

    invoke-static {v3, v2, v4}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v2

    new-instance v3, Lbl2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lbl2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaTabWidget;)V

    new-instance v5, Lb16;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v3, v6}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v2

    invoke-static {v5, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->D0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly6d;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_1
    invoke-virtual {v2, v3, v3}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    iget-object v0, v0, Lnk2;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v0, v5}, Landroid/view/View;->measure(II)V

    :cond_2
    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->Z:Lh0d;

    invoke-interface {v0, p0, p1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Ll24;->getChildRouter(Landroid/view/ViewGroup;)Lqid;

    move-result-object p1

    iput v1, p1, Lqid;->e:I

    invoke-virtual {p1, v3}, Lqid;->Q(Z)V

    invoke-virtual {p1}, Lqid;->n()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, v4, v1, v4}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILki4;)V

    invoke-virtual {p0}, Ll24;->getRetainViewMode()Lk24;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll24;->setRetainViewMode(Lk24;)V

    invoke-static {v0, v4, v4}, Lcyi;->a(Ll24;Lmh;Lmh;)Ltid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqid;->R(Ltid;)V

    :cond_3
    return-void
.end method

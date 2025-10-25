.class public final Lone/me/chats/picker/chats/PickerChatsTabWidget;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B=\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/chats/picker/chats/PickerChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqpd;",
        "scopeId",
        "",
        "isInMultiSelect",
        "Lkotlin/Function1;",
        "Lccg;",
        "onMultiSelectToggled",
        "Lrf2;",
        "filter",
        "(Ljava/lang/String;ZLli6;Lrf2;Lki4;)V",
        "chats-list_release"
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
.field public static final synthetic w0:[Ltr7;


# instance fields
.field public final X:Lli6;

.field public final Y:Lwn0;

.field public final Z:Lwn0;

.field public final a:Lqs;

.field public final b:Lqs;

.field public final c:Lqs;

.field public final o:Lgi7;

.field public final q0:Liu7;

.field public r0:Lq40;

.field public final s0:Lu96;

.field public final t0:I

.field public final u0:Lu86;

.field public final v0:Lf4g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Leec;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const-string v2, "sharedScopeId"

    const-string v3, "getSharedScopeId-IluPPks()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "isInMultiSelect"

    const-string v5, "isInMultiSelect()Z"

    invoke-static {v2, v1, v3, v5}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v2

    new-instance v3, Leec;

    const-string v5, "itemsFilter"

    const-string v6, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    invoke-direct {v3, v1, v5, v6, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leec;

    const-string v6, "foldersTabs"

    const-string v7, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leec;

    const-string v7, "foldersViewPager"

    const-string v8, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v6, v1, v7, v8, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Ltr7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->w0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    .line 11
    new-instance p1, Lqs;

    const-class v1, Lqpd;

    const-string v3, "scope.id"

    invoke-direct {p1, v1, v3}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lqs;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    new-instance v3, Lqs;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "is_in_multiselect"

    invoke-direct {v3, v4, v1, v5}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lqs;

    .line 16
    new-instance v1, Lqs;

    const-class v3, Lrf2;

    const-string v4, "picker.filter"

    invoke-direct {v1, v3, v4}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lqs;

    .line 18
    sget-object v1, Lgi7;->e:Lgi7;

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:Lgi7;

    .line 19
    new-instance v1, Lhob;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lhob;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Y:Lwn0;

    .line 20
    new-instance v1, Lhob;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lhob;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Z:Lwn0;

    .line 21
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->w0:[Ltr7;

    aget-object v1, v1, v0

    invoke-virtual {p1, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqpd;

    .line 22
    iget-object p1, p1, Lqpd;->a:Ljava/lang/String;

    .line 23
    const-class v1, Lmnb;

    .line 24
    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lji6;)Liu7;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->q0:Liu7;

    .line 26
    new-instance p1, Lcnb;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcnb;-><init>(I)V

    .line 27
    new-instance v1, Lyn8;

    const/16 v3, 0x15

    invoke-direct {v1, v3, p1}, Lyn8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lgob;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object p1

    .line 28
    new-instance v1, Lu96;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, Lu96;-><init>(ILjava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s0:Lu96;

    const/4 v1, 0x3

    .line 29
    iput v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->t0:I

    .line 30
    new-instance v1, Landroidx/recyclerview/widget/b;

    invoke-direct {v1}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 31
    sget v3, Lknb;->a:I

    const/16 v4, 0x1e

    .line 32
    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    .line 33
    new-instance v3, Ln19;

    const/16 v4, 0x14

    invoke-direct {v3, v4, p0}, Ln19;-><init>(ILjava/lang/Object;)V

    .line 34
    new-instance v4, Lu86;

    invoke-direct {v4, p0, v1, v3}, Lu86;-><init>(Ll24;Landroidx/recyclerview/widget/b;Lt86;)V

    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->u0:Lu86;

    .line 35
    new-instance v1, Lf4g;

    invoke-direct {v1}, Lf4g;-><init>()V

    .line 36
    new-instance v3, Lx62;

    .line 37
    invoke-direct {v3}, Lx3g;-><init>()V

    .line 38
    invoke-virtual {v1, v3}, Lf4g;->S(Lx3g;)V

    .line 39
    new-instance v3, Lim5;

    .line 40
    invoke-direct {v3}, Lp2h;-><init>()V

    .line 41
    invoke-virtual {v1, v3}, Lf4g;->S(Lx3g;)V

    .line 42
    invoke-virtual {v1, v0}, Lf4g;->V(I)V

    const-wide/16 v3, 0x96

    .line 43
    invoke-virtual {v1, v3, v4}, Lf4g;->U(J)V

    .line 44
    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->v0:Lf4g;

    .line 45
    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgob;

    .line 46
    iget-object p1, p1, Lgob;->b:Ln0d;

    .line 47
    new-instance v0, Liob;

    invoke-direct {v0, p0, v2}, Liob;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    .line 48
    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    .line 49
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLli6;Lrf2;ILki4;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    .line 50
    sget-object p4, Lrf2;->a:Lrf2;

    :cond_2
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 51
    invoke-direct/range {v0 .. v5}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Ljava/lang/String;ZLli6;Lrf2;Lki4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLli6;Lrf2;Lki4;)V
    .locals 1

    .line 1
    new-instance p5, Lqpd;

    invoke-direct {p5, p1}, Lqpd;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ltcb;

    const-string v0, "scope.id"

    invoke-direct {p1, v0, p5}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 4
    new-instance p5, Ltcb;

    const-string v0, "is_in_multiselect"

    invoke-direct {p5, v0, p2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance p2, Ltcb;

    const-string v0, "picker.filter"

    invoke-direct {p2, v0, p4}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    filled-new-array {p1, p5, p2}, [Ltcb;

    move-result-object p1

    .line 7
    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    .line 9
    iput-object p3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->X:Lli6;

    return-void
.end method


# virtual methods
.method public final C0()Lk5b;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->w0:[Ltr7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Y:Lwn0;

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5b;

    return-object v0
.end method

.method public final D0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->w0:[Ltr7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Z:Lwn0;

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final E0(Z)V
    .locals 8

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->w0:[Ltr7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lqs;

    invoke-virtual {v1, p0, v0}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->D0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lt6d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lt6d;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->u0:Lu86;

    iget-object v2, v2, Lq94;->Z:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqid;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltid;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ltid;->a:Ll24;

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Lone/me/chats/picker/chats/PickerChatsListWidget;

    if-eqz v4, :cond_1

    move-object v3, v2

    check-cast v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    :cond_1
    if-eqz v3, :cond_3

    iget-object v2, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->y0:Ljava/lang/Object;

    iget-object v4, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->X:Lqs;

    sget-object v5, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0:[Ltr7;

    const/4 v6, 0x2

    aget-object v7, v5, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    aget-object v5, v5, v6

    invoke-virtual {v4, v3}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc53;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc53;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lz6d;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final getInsetsConfig()Lgi7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:Lgi7;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->C0()Lk5b;

    move-result-object p1

    new-instance p3, Lwq3;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Lwq3;-><init>(II)V

    iput v1, p3, Lwq3;->i:I

    iput v1, p3, Lwq3;->e:I

    iput v1, p3, Lwq3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->D0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance p3, Lwq3;

    invoke-direct {p3, v1, v1}, Lwq3;-><init>(II)V

    sget v0, Ljsa;->e:I

    iput v0, p3, Lwq3;->j:I

    iput v1, p3, Lwq3;->l:I

    iput v1, p3, Lwq3;->e:I

    iput v1, p3, Lwq3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->r0:Lq40;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq40;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->r0:Lq40;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->D0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->u0:Lu86;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lt6d;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->D0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->t0:I

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->C0()Lk5b;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->D0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    new-instance v2, Ld8a;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ld8a;-><init>(I)V

    new-instance v3, Lej0;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lej0;-><init>(I)V

    iget-object v4, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s0:Lu96;

    invoke-virtual {v4, p1, v1, v2, v3}, Lu96;->a(Lk5b;Landroidx/viewpager2/widget/ViewPager2;Lli6;Lzi6;)Lq40;

    move-result-object p1

    invoke-virtual {p1}, Lq40;->b()V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->r0:Lq40;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->D0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v2, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly6d;)V

    :cond_1
    iget-object p1, v0, Lu86;->x0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->D0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->D0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->q0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnb;

    iget-object p1, p1, Lmnb;->s0:Ln0d;

    new-instance v0, Lx23;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lx23;-><init>(Lty5;I)V

    invoke-static {v0}, Ltq;->l(Lty5;)Lty5;

    move-result-object p1

    new-instance v0, Lkob;

    invoke-direct {v0, p0, v3}, Lkob;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

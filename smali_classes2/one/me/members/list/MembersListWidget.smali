.class public final Lone/me/members/list/MembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lgd9;
.implements Lhc9;
.implements Lg44;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/members/list/MembersListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lgd9;",
        "Lhc9;",
        "Lg44;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lb1e;",
        "scopeId",
        "Lhd9;",
        "(Ljava/lang/String;Lhd9;Ltk4;)V",
        "members-list_release"
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
.field public static final synthetic C0:[Lyy7;


# instance fields
.field public A0:Lw73;

.field public B0:Lyh4;

.field public final X:Lk18;

.field public final Y:Lhs;

.field public final Z:Leo7;

.field public final a:Lhs;

.field public final b:J

.field public final c:Lbr2;

.field public final d:Ljava/lang/Integer;

.field public final o:Lt9f;

.field public final s0:Lfb6;

.field public final t0:Lb0i;

.field public final u0:Lb0i;

.field public final v0:Lz71;

.field public final w0:Lz71;

.field public final x0:Lk18;

.field public final y0:Lzm3;

.field public final z0:Lbbd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ltoc;

    const-class v1, Lone/me/members/list/MembersListWidget;

    const-string v2, "membersListArgs"

    const-string v3, "getMembersListArgs()Lone/me/members/list/MembersListArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lvid;->a:Lwid;

    const-string v3, "contextMenuJob"

    const-string v5, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v2

    new-instance v3, Lz8a;

    const-string v5, "selectedMemberIdForAction"

    const-string v6, "getSelectedMemberIdForAction()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ltoc;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v5, v1, v6, v7, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lyy7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/members/list/MembersListWidget;->C0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILtk4;)V

    .line 8
    new-instance v3, Lhs;

    const-class v4, Lhd9;

    const-string v5, "memberslist:args"

    invoke-direct {v3, v4, v5}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->a:Lhs;

    .line 10
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->y0()Lhd9;

    move-result-object v3

    .line 11
    iget-wide v3, v3, Lhd9;->a:J

    .line 12
    iput-wide v3, p0, Lone/me/members/list/MembersListWidget;->b:J

    .line 13
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->y0()Lhd9;

    move-result-object v3

    .line 14
    iget-object v3, v3, Lhd9;->b:Lbr2;

    .line 15
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->c:Lbr2;

    .line 16
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->y0()Lhd9;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lhd9;->d:Ljava/lang/Integer;

    .line 18
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->d:Ljava/lang/Integer;

    .line 19
    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v3

    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->o:Lt9f;

    .line 20
    const-string v3, "arg_scope_id"

    const-class v4, Lb1e;

    invoke-static {p1, v3, v4}, Lyvi;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lb1e;

    .line 21
    iget-object p1, p1, Lb1e;->a:Ljava/lang/String;

    .line 22
    const-class v3, Ltd9;

    .line 23
    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->X:Lk18;

    .line 25
    new-instance p1, Lhs;

    const-class v3, Ljava/lang/Long;

    const-string v4, "selected_member_id_for_action"

    invoke-direct {p1, v3, v2, v4}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->Y:Lhs;

    .line 27
    sget-object p1, Leo7;->e:Leo7;

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->Z:Leo7;

    .line 28
    new-instance p1, Lfb6;

    .line 29
    sget-object v2, Lld9;->a:Lld9;

    invoke-virtual {v2}, Lld9;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/4 v4, 0x4

    .line 30
    invoke-direct {p1, p0, v3, v4}, Lfb6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->s0:Lfb6;

    .line 31
    new-instance v3, Lb0i;

    .line 32
    invoke-virtual {v2}, Lld9;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const/4 v6, 0x7

    .line 33
    invoke-direct {v3, p0, v5, v6}, Lb0i;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->t0:Lb0i;

    .line 34
    new-instance v5, Lb0i;

    .line 35
    invoke-virtual {v2}, Lld9;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 36
    invoke-direct {v5, p0, v7, v6}, Lb0i;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v5, p0, Lone/me/members/list/MembersListWidget;->u0:Lb0i;

    .line 37
    new-instance v6, Lz71;

    .line 38
    invoke-virtual {v2}, Lld9;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const/4 v8, 0x6

    .line 39
    invoke-direct {v6, v7, v8}, Lz71;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 40
    iput-object v6, p0, Lone/me/members/list/MembersListWidget;->v0:Lz71;

    .line 41
    new-instance v7, Lz71;

    .line 42
    invoke-virtual {v2}, Lld9;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 43
    invoke-direct {v7, v2, v1}, Lz71;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 44
    iput-object v7, p0, Lone/me/members/list/MembersListWidget;->w0:Lz71;

    .line 45
    new-instance v2, Lde9;

    const/4 v8, 0x1

    invoke-direct {v2, p0, v8}, Lde9;-><init>(Lone/me/members/list/MembersListWidget;I)V

    .line 46
    new-instance v9, Liv8;

    const/16 v10, 0x9

    invoke-direct {v9, v10, v2}, Liv8;-><init>(ILjava/lang/Object;)V

    const-class v2, Lce9;

    invoke-virtual {p0, v2, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object v2

    .line 47
    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->x0:Lk18;

    .line 48
    new-instance v2, Lzm3;

    .line 49
    new-instance v9, Lym3;

    invoke-direct {v9, v0, v8}, Lym3;-><init>(ZI)V

    const/4 v10, 0x5

    .line 50
    new-array v10, v10, [Lphd;

    aput-object v3, v10, v0

    aput-object p1, v10, v8

    aput-object v5, v10, v1

    const/4 p1, 0x3

    aput-object v6, v10, p1

    aput-object v7, v10, v4

    .line 51
    invoke-direct {v2, v9, v10}, Lzm3;-><init>(Lym3;[Lphd;)V

    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->y0:Lzm3;

    .line 52
    sget p1, Lz6b;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object p1

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->z0:Lbbd;

    return-void

    .line 53
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    .line 54
    invoke-static {v0, p1, v1}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lhd9;Ltk4;)V
    .locals 1

    .line 1
    new-instance p3, Lb1e;

    invoke-direct {p3, p1}, Lb1e;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Limb;

    const-string v0, "arg_scope_id"

    invoke-direct {p1, v0, p3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p3, Limb;

    const-string v0, "memberslist:args"

    invoke-direct {p3, v0, p2}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1, p3}, [Limb;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/members/list/MembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Ltd9;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->X:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd9;

    return-object v0
.end method

.method public final B0()Lce9;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->x0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce9;

    return-object v0
.end method

.method public final C(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/members/list/MembersListWidget;->C0:[Lyy7;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->Y:Lhs;

    invoke-virtual {v1, p0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->A0()Ltd9;

    move-result-object v4

    iget-object v4, v4, Ltd9;->o:Lci5;

    new-instance v5, Lmd9;

    invoke-direct {v5, p1, v2, v3}, Lmd9;-><init>(IJ)V

    invoke-static {v4, v5}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_0
    aget-object p1, p2, v0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInsetsConfig()Leo7;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->Z:Leo7;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 12

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->B0()Lce9;

    move-result-object v0

    iget-object v0, v0, Lce9;->Z:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle9;

    invoke-interface {v0}, Lle9;->f()V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->A0()Ltd9;

    move-result-object v0

    iget-object v0, v0, Ltd9;->Z:Lhbd;

    new-instance v1, Lhe9;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lg56;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v2, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->A0()Ltd9;

    move-result-object v0

    iget-object v0, v0, Ltd9;->X:Lci5;

    new-instance v1, Lie9;

    invoke-direct {v1, v3, p0}, Lie9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    new-instance v2, Lg56;

    invoke-direct {v2, v0, v1, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v2, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->A0()Ltd9;

    move-result-object v0

    iget-object v0, v0, Ltd9;->t0:Lhbd;

    new-instance v4, Lzr0;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->B0()Lce9;

    move-result-object v6

    const/4 v10, 0x4

    const/16 v11, 0x17

    const/4 v5, 0x2

    const-class v7, Lce9;

    const-string v8, "searchMembers"

    const-string v9, "searchMembers(Ljava/lang/String;)V"

    invoke-direct/range {v4 .. v11}, Lzr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg56;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v4, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v1, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->B0()Lce9;

    move-result-object v0

    iget-object v0, v0, Lce9;->x0:Ly83;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v1

    invoke-interface {v1}, Lj48;->p()Ll48;

    move-result-object v1

    sget-object v2, Ll38;->d:Ll38;

    invoke-static {v0, v1, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v1, Lfe9;

    invoke-direct {v1, v3, p0, p1}, Lfe9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V

    new-instance p1, Lg56;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {p1, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->A0()Ltd9;

    move-result-object p1

    iget-object p1, p1, Ltd9;->Z:Lhbd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    invoke-static {p1, v0, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lge9;

    invoke-direct {v0, v3, p0}, Lge9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    new-instance v1, Lg56;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lz6b;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Luhd;)V

    iget-object p2, p0, Lone/me/members/list/MembersListWidget;->y0:Lzm3;

    invoke-virtual {p1, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lphd;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {p1}, Lx7j;->c(Landroidx/recyclerview/widget/RecyclerView;)Locg;

    new-instance p3, Lma1;

    const/4 v1, 0x5

    invoke-direct {p3, p0, v1}, Lma1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lsf5;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    new-instance p3, Los0;

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->v0:Lz71;

    invoke-direct {p3, v0}, Los0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Luf5;)V

    invoke-virtual {p2}, Lzm3;->j()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 p3, -0x80000000

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-object p1
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x2

    sget-object v1, Lone/me/members/list/MembersListWidget;->C0:[Lyy7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->Y:Lhs;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->o:Lt9f;

    invoke-virtual {v1, p0, v0}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final y0()Lhd9;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->a:Lhs;

    invoke-virtual {v0, p0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd9;

    return-object v0
.end method

.method public final z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lyy7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->z0:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

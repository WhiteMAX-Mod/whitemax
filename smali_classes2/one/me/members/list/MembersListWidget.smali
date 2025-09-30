.class public final Lone/me/members/list/MembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lcu8;
.implements Ldt8;
.implements Lyw3;


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
        "Lcu8;",
        "Ldt8;",
        "Lyw3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo6d;",
        "scopeId",
        "Ldu8;",
        "(Ljava/lang/String;Ldu8;Lld4;)V",
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
.field public static final synthetic C0:[Lxi7;


# instance fields
.field public A0:Lv13;

.field public B0:Lpa4;

.field public final X:Lncb;

.field public final Y:Lcl7;

.field public final Z:Lfr;

.field public final a:Lfr;

.field public final b:J

.field public final c:Lsl2;

.field public final o:Ljava/lang/Integer;

.field public final r0:Lj97;

.field public final s0:Lwqg;

.field public final t0:Lv06;

.field public final u0:Lv06;

.field public final v0:Li61;

.field public final w0:Li61;

.field public final x0:Lcl7;

.field public final y0:Lye3;

.field public final z0:Lcic;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsxb;

    const-class v1, Lone/me/members/list/MembersListWidget;

    const-string v2, "membersListArgs"

    const-string v3, "getMembersListArgs()Lone/me/members/list/MembersListArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "contextMenuJob"

    const-string v5, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v2

    new-instance v3, Lmo9;

    const-string v5, "selectedMemberIdForAction"

    const-string v6, "getSelectedMemberIdForAction()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lsxb;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/members/list/MembersListWidget;->C0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 8
    new-instance v3, Lfr;

    const-class v4, Ldu8;

    const-string v5, "memberslist:args"

    invoke-direct {v3, v4, v5}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->a:Lfr;

    .line 10
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->y0()Ldu8;

    move-result-object v3

    .line 11
    iget-wide v3, v3, Ldu8;->a:J

    .line 12
    iput-wide v3, p0, Lone/me/members/list/MembersListWidget;->b:J

    .line 13
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->y0()Ldu8;

    move-result-object v3

    .line 14
    iget-object v3, v3, Ldu8;->b:Lsl2;

    .line 15
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->c:Lsl2;

    .line 16
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->y0()Ldu8;

    move-result-object v3

    .line 17
    iget-object v3, v3, Ldu8;->o:Ljava/lang/Integer;

    .line 18
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->o:Ljava/lang/Integer;

    .line 19
    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v3

    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->X:Lncb;

    .line 20
    const-string v3, "arg_scope_id"

    const-class v4, Lo6d;

    invoke-static {p1, v3, v4}, Lx4h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lo6d;

    .line 21
    iget-object p1, p1, Lo6d;->a:Ljava/lang/String;

    .line 22
    const-class v3, Lou8;

    .line 23
    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->Y:Lcl7;

    .line 25
    new-instance p1, Lfr;

    const-class v3, Ljava/lang/Long;

    const-string v4, "selected_member_id_for_action"

    invoke-direct {p1, v3, v2, v4}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->Z:Lfr;

    .line 27
    sget-object p1, Lj97;->c:Lj97;

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->r0:Lj97;

    .line 28
    new-instance p1, Lwqg;

    .line 29
    sget-object v2, Lhu8;->a:Lhu8;

    invoke-virtual {v2}, Lhu8;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/4 v4, 0x5

    .line 30
    invoke-direct {p1, p0, v3, v4}, Lwqg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->s0:Lwqg;

    .line 31
    new-instance v3, Lv06;

    .line 32
    invoke-virtual {v2}, Lhu8;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 33
    invoke-direct {v3, p0, v5, v4}, Lv06;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->t0:Lv06;

    .line 34
    new-instance v5, Lv06;

    .line 35
    invoke-virtual {v2}, Lhu8;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 36
    invoke-direct {v5, p0, v6, v4}, Lv06;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v5, p0, Lone/me/members/list/MembersListWidget;->u0:Lv06;

    .line 37
    new-instance v6, Li61;

    .line 38
    invoke-virtual {v2}, Lhu8;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const/4 v8, 0x6

    .line 39
    invoke-direct {v6, v7, v8}, Li61;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 40
    iput-object v6, p0, Lone/me/members/list/MembersListWidget;->v0:Li61;

    .line 41
    new-instance v7, Li61;

    .line 42
    invoke-virtual {v2}, Lhu8;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 43
    invoke-direct {v7, v2, v1}, Li61;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 44
    iput-object v7, p0, Lone/me/members/list/MembersListWidget;->w0:Li61;

    .line 45
    new-instance v2, Lyu8;

    const/4 v8, 0x1

    invoke-direct {v2, p0, v8}, Lyu8;-><init>(Lone/me/members/list/MembersListWidget;I)V

    .line 46
    new-instance v9, Lcd8;

    const/16 v10, 0x8

    invoke-direct {v9, v10, v2}, Lcd8;-><init>(ILjava/lang/Object;)V

    const-class v2, Lxu8;

    invoke-virtual {p0, v2, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v2

    .line 47
    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->x0:Lcl7;

    .line 48
    new-instance v2, Lye3;

    .line 49
    new-instance v9, Lxe3;

    invoke-direct {v9, v0, v8}, Lxe3;-><init>(ZI)V

    .line 50
    new-array v4, v4, [Lcoc;

    aput-object v3, v4, v0

    aput-object p1, v4, v8

    aput-object v5, v4, v1

    const/4 p1, 0x3

    aput-object v6, v4, p1

    const/4 p1, 0x4

    aput-object v7, v4, p1

    .line 51
    invoke-direct {v2, v9, v4}, Lye3;-><init>(Lxe3;[Lcoc;)V

    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->y0:Lye3;

    .line 52
    sget p1, Lzja;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->z0:Lcic;

    return-void

    .line 53
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_scope_id of type "

    const-string v0, " in bundle"

    .line 54
    invoke-static {p1, p0, v0}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ldu8;Lld4;)V
    .locals 1

    .line 1
    new-instance p3, Lo6d;

    invoke-direct {p3, p1}, Lo6d;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lpxa;

    const-string v0, "arg_scope_id"

    invoke-direct {p1, v0, p3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p3, Lpxa;

    const-string v0, "memberslist:args"

    invoke-direct {p3, v0, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1, p3}, [Lpxa;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/members/list/MembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Lou8;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->Y:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lou8;

    return-object p0
.end method

.method public final B0()Lxu8;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->x0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu8;

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/members/list/MembersListWidget;->C0:[Lxi7;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->Z:Lfr;

    invoke-virtual {v1, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->A0()Lou8;

    move-result-object v4

    iget-object v4, v4, Lou8;->X:Lv85;

    new-instance v5, Liu8;

    invoke-direct {v5, p1, v2, v3}, Liu8;-><init>(IJ)V

    invoke-static {v4, v5}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_0
    aget-object p1, p2, v0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->r0:Lj97;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 12

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->B0()Lxu8;

    move-result-object v0

    iget-object v0, v0, Lxu8;->r0:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv8;

    invoke-interface {v0}, Lgv8;->e()V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->A0()Lou8;

    move-result-object v0

    iget-object v0, v0, Lou8;->r0:Liic;

    new-instance v1, Lcv8;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v2, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->A0()Lou8;

    move-result-object v0

    iget-object v0, v0, Lou8;->Y:Lv85;

    new-instance v1, Ldv8;

    invoke-direct {v1, v3, p0}, Ldv8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    new-instance v2, Lnu5;

    invoke-direct {v2, v0, v1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v2, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->A0()Lou8;

    move-result-object v0

    iget-object v0, v0, Lou8;->t0:Liic;

    new-instance v4, Lnq0;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->B0()Lxu8;

    move-result-object v6

    const/4 v10, 0x4

    const/16 v11, 0x16

    const/4 v5, 0x2

    const-class v7, Lxu8;

    const-string v8, "searchMembers"

    const-string v9, "searchMembers(Ljava/lang/String;)V"

    invoke-direct/range {v4 .. v11}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v4, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v1, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->B0()Lxu8;

    move-result-object v0

    iget-object v0, v0, Lxu8;->x0:Lap3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    sget-object v2, Lcn7;->o:Lcn7;

    invoke-static {v0, v1, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lav8;

    invoke-direct {v1, v3, p0, p1}, Lav8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V

    new-instance p1, Lnu5;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {p1, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->A0()Lou8;

    move-result-object p1

    iget-object p1, p1, Lou8;->r0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lbv8;

    invoke-direct {v0, v3, p0}, Lbv8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

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

    sget p2, Lzja;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    iget-object p2, p0, Lone/me/members/list/MembersListWidget;->y0:Lye3;

    invoke-virtual {p1, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lcoc;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {p1}, Lsu0;->l(Landroidx/recyclerview/widget/RecyclerView;)Lb9f;

    new-instance p3, Lt81;

    const/4 v1, 0x5

    invoke-direct {p3, p0, v1}, Lt81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lw65;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    new-instance p3, Lcr0;

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->v0:Li61;

    invoke-direct {p3, p0}, Lcr0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Ly65;)V

    invoke-virtual {p2}, Lye3;->j()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 p2, -0x80000000

    invoke-static {p0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-object p1
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x2

    sget-object v1, Lone/me/members/list/MembersListWidget;->C0:[Lxi7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->Z:Lfr;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->X:Lncb;

    invoke-virtual {v1, p0, v0}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe7;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final y0()Ldu8;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->a:Lfr;

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldu8;

    return-object p0
.end method

.method public final z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lxi7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->z0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

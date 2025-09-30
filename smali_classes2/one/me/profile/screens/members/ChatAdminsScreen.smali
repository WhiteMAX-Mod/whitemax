.class public final Lone/me/profile/screens/members/ChatAdminsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Luna;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/profile/screens/members/ChatAdminsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lnj3;",
        "Luna;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
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
.field public static final synthetic v0:[Lxi7;


# instance fields
.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Ljava/lang/Object;

.field public final a:Lzlb;

.field public final b:Lj97;

.field public final c:Lfr;

.field public final o:Ljava/lang/String;

.field public final r0:Ljava/lang/Object;

.field public final s0:Lcic;

.field public t0:Lpoa;

.field public final u0:Lcic;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsxb;

    const-class v1, Lone/me/profile/screens/members/ChatAdminsScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "membersListRouter"

    const-string v6, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:[Lxi7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 42
    new-instance p2, Lpxa;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    filled-new-array {p2}, [Lpxa;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lone/me/profile/screens/members/ChatAdminsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 2
    new-instance p1, Lzlb;

    new-instance v0, Lws1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lws1;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v1}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->a:Lzlb;

    .line 3
    sget-object p1, Lj97;->d:Lj97;

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->b:Lj97;

    .line 4
    new-instance p1, Lfr;

    const-class v0, Ljava/lang/Long;

    const-string v1, "id"

    invoke-direct {p1, v0, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->c:Lfr;

    .line 6
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->z0()J

    move-result-wide v0

    const-string p1, "profile:chatMembersList:{"

    const-string v3, "}"

    .line 7
    invoke-static {v0, v1, p1, v3}, Lwsf;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->o:Ljava/lang/String;

    .line 9
    new-instance p1, La82;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, La82;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V

    .line 10
    new-instance v0, Lr;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, Lr;-><init>(ILzb6;)V

    const-class p1, Lj82;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->X:Lcl7;

    .line 12
    new-instance p1, La82;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, La82;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V

    .line 13
    new-instance v0, Lr;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Lr;-><init>(ILzb6;)V

    const-class p1, Lou8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->Y:Lcl7;

    .line 15
    new-instance p1, Lws1;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lws1;-><init>(I)V

    const/4 v0, 0x3

    .line 16
    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->Z:Ljava/lang/Object;

    .line 18
    new-instance p1, Lws1;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lws1;-><init>(I)V

    .line 19
    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->r0:Ljava/lang/Object;

    .line 21
    sget p1, Lqla;->K0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->s0:Lcic;

    .line 22
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->A0()Lou8;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lou8;->X:Lv85;

    .line 24
    iget-object v0, p0, Lxx3;->lifecycleOwner:Lzn7;

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    .line 25
    new-instance v0, Lb82;

    invoke-direct {v0, p0, v2}, Lb82;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V

    .line 26
    new-instance v2, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    .line 27
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v2, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    .line 28
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()Lj82;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lj82;->v0:Lv85;

    .line 30
    iget-object v0, p0, Lxx3;->lifecycleOwner:Lzn7;

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    .line 31
    new-instance v0, Lnq0;

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v1, 0x2

    .line 32
    const-class v3, Lone/me/profile/screens/members/ChatAdminsScreen;

    const-string v4, "processEvents"

    const-string v5, "processEvents(Lone/me/profile/screens/members/ProfileListMembersEvents;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    new-instance p0, Lnu5;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    .line 34
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {p0, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    .line 35
    sget p0, Lqla;->B0:I

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcic;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:Lcic;

    return-void
.end method


# virtual methods
.method public final A0()Lou8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->Y:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lou8;

    return-object p0
.end method

.method public final N(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->A0()Lou8;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lou8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final e0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->A0()Lou8;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lou8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->b:Lj97;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->a:Lzlb;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 1

    sget v0, Lqla;->C0:I

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    const-string p1, "profile:adminslist:ids_to_delete"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxr;->W([J)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lp45;->a:Lp45;

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->A0()Lou8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lou8;->s(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()Lj82;

    move-result-object p0

    iget-object p2, p0, Lj82;->u0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lj82;->v0:Lv85;

    new-instance p1, Lqsb;

    sget p2, Lsla;->b2:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p2}, Lp2f;-><init>(I)V

    invoke-direct {p1, v0}, Lqsb;-><init>(Lu2f;)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Ldsa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p2, p3, v0}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget p3, Lqla;->K0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    sget p3, Lsla;->r2:I

    invoke-virtual {p2, p3}, Ldsa;->setTitle(I)V

    new-instance p3, Llra;

    new-instance v0, Ll;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v0}, Llra;-><init>(Lbc6;)V

    invoke-virtual {p2, p3}, Ldsa;->setLeftActions(Lrra;)V

    new-instance p3, Lqra;

    new-instance v0, Lyra;

    invoke-direct {v0, p0}, Lyra;-><init>(Luna;)V

    const/4 p0, 0x0

    invoke-direct {p3, p0, v0, p0}, Lqra;-><init>(Lzra;Lzra;Lwra;)V

    invoke-virtual {p2, p3}, Ldsa;->setRightActions(Ltra;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ll42;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lqla;->B0:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->s0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsa;

    invoke-static {v0}, Lqe5;->v(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->t0:Lpoa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpoa;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->t0:Lpoa;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()Lj82;

    move-result-object v0

    invoke-virtual {v0}, Lj82;->r()V

    invoke-super {p0, p1}, Lxx3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:[Lxi7;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:Lcic;

    invoke-interface {v0, p0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc23;

    invoke-virtual {p1}, Lc23;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "admins_list_widget"

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lc23;->a:Lrzc;

    new-instance v3, Lone/me/members/list/MembersListWidget;

    new-instance v0, Ldu8;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->z0()J

    move-result-wide v4

    sget-object v2, Lsl2;->c:Lsl2;

    const/16 v6, 0xc

    invoke-direct {v0, v4, v5, v2, v6}, Ldu8;-><init>(JLsl2;I)V

    const/4 v2, 0x0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->o:Ljava/lang/String;

    invoke-direct {v3, p0, v0, v2}, Lone/me/members/list/MembersListWidget;-><init>(Ljava/lang/String;Ldu8;Lld4;)V

    new-instance v2, Luzc;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-virtual {v2, v1}, Luzc;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lrzc;->S(Luzc;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->A0()Lou8;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lou8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final y0()Lj82;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->X:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj82;

    return-object p0
.end method

.method public final z0()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->c:Lfr;

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

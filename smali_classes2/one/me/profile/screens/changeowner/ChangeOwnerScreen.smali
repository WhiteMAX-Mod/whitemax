.class public final Lone/me/profile/screens/changeowner/ChangeOwnerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luna;
.implements Lnj3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/profile/screens/changeowner/ChangeOwnerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Luna;",
        "Lnj3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "leaveFromChat",
        "(JZ)V",
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
.field public static final synthetic t0:[Lxi7;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lcl7;

.field public final Z:Lcl7;

.field public final a:Lzlb;

.field public final b:Lj97;

.field public final c:Lfr;

.field public final o:Lfr;

.field public final r0:Lcic;

.field public final s0:Lcic;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsxb;

    const-class v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "leaveFromChat"

    const-string v5, "getLeaveFromChat()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "membersListRouter"

    const-string v7, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

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

    sput-object v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lxi7;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 25
    new-instance p2, Lpxa;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 27
    new-instance p3, Lpxa;

    const-string v0, "leave_chat"

    invoke-direct {p3, v0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    filled-new-array {p2, p3}, [Lpxa;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 2
    new-instance p1, Lzlb;

    new-instance v0, Lws1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lws1;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v1}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->a:Lzlb;

    .line 3
    sget-object p1, Lj97;->d:Lj97;

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->b:Lj97;

    .line 4
    new-instance p1, Lfr;

    const-class v0, Ljava/lang/Long;

    const-string v1, "chat_id"

    invoke-direct {p1, v0, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->c:Lfr;

    .line 6
    new-instance p1, Lfr;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "leave_chat"

    invoke-direct {p1, v0, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->o:Lfr;

    .line 8
    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->y0()J

    move-result-wide v0

    const-string p1, "profile:chatMembersList:{"

    const-string v2, "}"

    .line 9
    invoke-static {v0, v1, p1, v2}, Lwsf;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->X:Ljava/lang/String;

    .line 11
    new-instance p1, Lzb1;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lzb1;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v0, Lr;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lr;-><init>(ILzb6;)V

    const-class p1, Lp52;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Y:Lcl7;

    .line 14
    new-instance p1, Lws1;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lws1;-><init>(I)V

    .line 15
    new-instance v0, Lr;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1}, Lr;-><init>(ILzb6;)V

    const-class p1, Lou8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Z:Lcl7;

    .line 17
    sget p1, Lqla;->t:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->r0:Lcic;

    .line 18
    sget p1, Lqla;->s:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->s0:Lcic;

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Z:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lou8;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lou8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final e0()V
    .locals 1

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Z:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lou8;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lou8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->b:Lj97;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->X:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->a:Lzlb;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 11

    sget v0, Lqla;->q:I

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    const-string p1, "new_owner_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Y:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp52;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->z0()Z

    move-result p0

    iget-object p2, p1, Lp52;->r0:Lv85;

    iget-wide v7, p1, Lp52;->b:J

    iget-object v0, p1, Lp52;->o:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    check-cast v0, Ly03;

    invoke-virtual {v0, v7, v8}, Ly03;->N(J)Liic;

    move-result-object v0

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lp52;->c:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk;

    move-object v3, v1

    iget-wide v1, p1, Lp52;->b:J

    iget-object v0, v0, Ls72;->b:Lvb2;

    iget-wide v9, v0, Lvb2;->a:J

    move-object v0, v3

    check-cast v0, Lgaa;

    move-wide v3, v9

    invoke-virtual/range {v0 .. v6}, Lgaa;->g(JJJ)J

    if-eqz p0, :cond_0

    iget-object p0, p1, Lp52;->Y:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwe;

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->b()Ls04;

    move-result-object p0

    new-instance v0, Lo52;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo52;-><init>(Lp52;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    new-instance p0, Lm52;

    sget p1, Lsla;->d0:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p1}, Lp2f;-><init>(I)V

    sget p1, Lq0d;->z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lm52;-><init>(Lp2f;Ljava/lang/Integer;)V

    invoke-static {p2, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Lm52;

    sget v0, Lsla;->j0:I

    new-instance v1, Lp2f;

    invoke-direct {v1, v0}, Lp2f;-><init>(I)V

    sget v0, Lq0d;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lm52;-><init>(Lp2f;Ljava/lang/Integer;)V

    invoke-static {p2, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    iget-object p0, p1, Lp52;->Z:Lv85;

    new-instance p1, Lxtb;

    sget-object p2, Lfmb;->b:Lfmb;

    invoke-direct {p1, v7, v8, p2}, Lxtb;-><init>(JLfmb;)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_1
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

    sget p3, Lqla;->t:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    sget p3, Lsla;->l0:I

    invoke-virtual {p2, p3}, Ldsa;->setTitle(I)V

    new-instance p3, Llra;

    new-instance v0, Ll;

    const/16 v1, 0x1b

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

    sget p2, Lqla;->s:I

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

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->r0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsa;

    invoke-static {v0}, Lqe5;->v(Landroid/view/View;)V

    invoke-super {p0, p1}, Lxx3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lxi7;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->s0:Lcic;

    invoke-interface {v0, p0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc23;

    invoke-virtual {p1}, Lc23;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "change_owner_widget"

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p1, p1, Lc23;->a:Lrzc;

    new-instance v4, Lone/me/members/list/MembersListWidget;

    new-instance v0, Ldu8;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->y0()J

    move-result-wide v5

    sget-object v3, Lsl2;->b:Lsl2;

    const/16 v7, 0xc

    invoke-direct {v0, v5, v6, v3, v7}, Ldu8;-><init>(JLsl2;I)V

    iget-object v3, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->X:Ljava/lang/String;

    invoke-direct {v4, v3, v0, v2}, Lone/me/members/list/MembersListWidget;-><init>(Ljava/lang/String;Ldu8;Lld4;)V

    new-instance v3, Luzc;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-virtual {v3, v1}, Luzc;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lrzc;->S(Luzc;)V

    :cond_0
    iget-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Z:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lou8;

    iget-object p1, p1, Lou8;->X:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lj52;

    invoke-direct {v0, v2, p0}, Lj52;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Y:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp52;

    iget-object v0, v0, Lp52;->Z:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v3

    invoke-interface {v3}, Lzn7;->L()Lbo7;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v3, Lk52;

    invoke-direct {v3, v2, p0}, Lk52;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    new-instance v4, Lnu5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v4, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp52;

    iget-object p1, p1, Lp52;->r0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Ll52;

    invoke-direct {v0, v2, p0}, Ll52;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Z:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lou8;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lou8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final y0()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->c:Lfr;

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z0()Z
    .locals 2

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->o:Lfr;

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.class public final Lone/me/profile/screens/changeowner/ChangeOwnerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lc2b;
.implements Lgo3;


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
        "Lc2b;",
        "Lgo3;",
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
.field public static final synthetic s0:[Ltr7;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Liu7;

.field public final Z:Liu7;

.field public final a:Lw9c;

.field public final b:Lgi7;

.field public final c:Lqs;

.field public final o:Lqs;

.field public final q0:Lh0d;

.field public final r0:Lh0d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Leec;

    const-class v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "leaveFromChat"

    const-string v5, "getLeaveFromChat()Z"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    new-instance v3, Leec;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leec;

    const-string v6, "membersListRouter"

    const-string v7, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

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

    sput-object v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->s0:[Ltr7;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 25
    new-instance p2, Ltcb;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 27
    new-instance p3, Ltcb;

    const-string v0, "leave_chat"

    invoke-direct {p3, v0, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    filled-new-array {p2, p3}, [Ltcb;

    move-result-object p1

    .line 29
    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

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
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    .line 2
    new-instance p1, Lw9c;

    new-instance v0, Lvk1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lvk1;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v1}, Lw9c;-><init>(Lji6;Lji6;I)V

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->a:Lw9c;

    .line 3
    sget-object p1, Lgi7;->f:Lgi7;

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->b:Lgi7;

    .line 4
    new-instance p1, Lqs;

    const-class v0, Ljava/lang/Long;

    const-string v1, "chat_id"

    invoke-direct {p1, v0, v1}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->c:Lqs;

    .line 6
    new-instance p1, Lqs;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "leave_chat"

    invoke-direct {p1, v0, v1}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->o:Lqs;

    .line 8
    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->C0()J

    move-result-wide v0

    const-string p1, "profile:chatMembersList:{"

    const-string v2, "}"

    .line 9
    invoke-static {v0, v1, p1, v2}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->X:Ljava/lang/String;

    .line 11
    new-instance p1, Ljj1;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Ljj1;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v0, Lr;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lr;-><init>(ILji6;)V

    const-class p1, Li82;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Y:Liu7;

    .line 14
    new-instance p1, Lvk1;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lvk1;-><init>(I)V

    .line 15
    new-instance v0, Lr;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1}, Lr;-><init>(ILji6;)V

    const-class p1, Lp69;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Z:Liu7;

    .line 17
    sget p1, Lvza;->s:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->q0:Lh0d;

    .line 18
    sget p1, Lvza;->r:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->r0:Lh0d;

    return-void
.end method


# virtual methods
.method public final C0()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->s0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->c:Lqs;

    invoke-virtual {v0, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D0()Z
    .locals 2

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->s0:[Ltr7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->o:Lqs;

    invoke-virtual {v0, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final O(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Z:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp69;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp69;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 12

    sget v0, Lvza;->p:I

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    const-string p1, "new_owner_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Y:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li82;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->D0()Z

    move-result p2

    iget-object v7, p1, Li82;->q0:Lxe5;

    iget-wide v8, p1, Li82;->b:J

    iget-object v0, p1, Li82;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    check-cast v0, Ld43;

    invoke-virtual {v0, v8, v9}, Ld43;->N(J)Ln0d;

    move-result-object v0

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    if-eqz v0, :cond_1

    iget-object v1, p1, Li82;->c:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll;

    move-object v3, v1

    iget-wide v1, p1, Li82;->b:J

    iget-object v0, v0, Lla2;->b:Lne2;

    iget-wide v10, v0, Lne2;->a:J

    move-object v0, v3

    check-cast v0, Lmna;

    move-wide v3, v10

    invoke-virtual/range {v0 .. v6}, Lmna;->g(JJJ)J

    if-eqz p2, :cond_0

    iget-object p2, p1, Li82;->Y:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lulf;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->b()Lk54;

    move-result-object p2

    new-instance v0, Lh82;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh82;-><init>(Li82;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    new-instance p1, Lf82;

    sget p2, Lxza;->d0:I

    new-instance v0, Lorf;

    invoke-direct {v0, p2}, Lorf;-><init>(I)V

    sget p2, Lpjd;->A:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lf82;-><init>(Lorf;Ljava/lang/Integer;)V

    invoke-static {v7, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Lf82;

    sget v0, Lxza;->j0:I

    new-instance v1, Lorf;

    invoke-direct {v1, v0}, Lorf;-><init>(I)V

    sget v0, Lpjd;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lf82;-><init>(Lorf;Ljava/lang/Integer;)V

    invoke-static {v7, p2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    iget-object p1, p1, Li82;->Z:Lxe5;

    new-instance p2, Ljac;

    sget-object v0, Lz2c;->b:Lz2c;

    invoke-direct {p2, v8, v9, v0}, Ljac;-><init>(JLz2c;)V

    invoke-static {p1, p2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g0()V
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Z:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp69;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp69;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final getInsetsConfig()Lgi7;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->b:Lgi7;

    return-object v0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenDelegate()Lzpd;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->a:Lw9c;

    return-object v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Z:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp69;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp69;->v(Ljava/lang/String;)V

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

    new-instance p2, Lu6b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p2, p3, v0}, Lu6b;-><init>(Landroid/content/Context;I)V

    sget p3, Lvza;->s:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    sget p3, Lxza;->l0:I

    invoke-virtual {p2, p3}, Lu6b;->setTitle(I)V

    new-instance p3, Lc6b;

    new-instance v0, Ll;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v0}, Lc6b;-><init>(Lli6;)V

    invoke-virtual {p2, p3}, Lu6b;->setLeftActions(Li6b;)V

    new-instance p3, Lh6b;

    new-instance v0, Lp6b;

    invoke-direct {v0, p0}, Lp6b;-><init>(Lc2b;)V

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0, v1}, Lh6b;-><init>(Lq6b;Lq6b;Ln6b;)V

    invoke-virtual {p2, p3}, Lu6b;->setRightActions(Lk6b;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Le72;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lvza;->r:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->s0:[Ltr7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->q0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6b;

    invoke-static {v0}, Lici;->d(Landroid/view/View;)V

    invoke-super {p0, p1}, Ll24;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->s0:[Ltr7;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->r0:Lh0d;

    invoke-interface {v0, p0, p1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj53;

    iget-object v0, p1, Lj53;->a:Lqid;

    invoke-virtual {p1}, Lj53;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "change_owner_widget"

    invoke-static {p1, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lqid;->Q(Z)V

    new-instance v4, Lone/me/members/list/MembersListWidget;

    new-instance p1, Ld69;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->C0()J

    move-result-wide v5

    sget-object v3, Lro2;->b:Lro2;

    const/16 v7, 0xc

    invoke-direct {p1, v5, v6, v3, v7}, Ld69;-><init>(JLro2;I)V

    iget-object v3, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->X:Ljava/lang/String;

    invoke-direct {v4, v3, p1, v2}, Lone/me/members/list/MembersListWidget;-><init>(Ljava/lang/String;Ld69;Lki4;)V

    new-instance v3, Ltid;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    invoke-virtual {v3, v1}, Ltid;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lqid;->R(Ltid;)V

    :cond_0
    iget-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Z:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp69;

    iget-object p1, p1, Lp69;->X:Lxe5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    sget-object v1, Lhw7;->o:Lhw7;

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lc82;

    invoke-direct {v0, v2, p0}, Lc82;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Y:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li82;

    iget-object v0, v0, Li82;->Z:Lxe5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v3

    invoke-interface {v3}, Lfx7;->x()Lhx7;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v0

    new-instance v3, Ld82;

    invoke-direct {v3, v2, p0}, Ld82;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    new-instance v4, Lb16;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v4, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li82;

    iget-object p1, p1, Li82;->q0:Lxe5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Le82;

    invoke-direct {v0, v2, p0}, Le82;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

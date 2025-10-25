.class public final Lone/me/profile/screens/members/ChatAdminsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lgo3;
.implements Lc2b;


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
        "Lgo3;",
        "Lc2b;",
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
.field public static final synthetic t0:[Ltr7;


# instance fields
.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Ljava/lang/Object;

.field public final a:Lw9c;

.field public final b:Lgi7;

.field public final c:Lqs;

.field public final o:Ljava/lang/String;

.field public final q0:Lh0d;

.field public r0:Lb3b;

.field public final s0:Lh0d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leec;

    const-class v1, Lone/me/profile/screens/members/ChatAdminsScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    new-instance v3, Leec;

    const-string v5, "membersListRouter"

    const-string v6, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Ltr7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->t0:[Ltr7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 39
    new-instance p2, Ltcb;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    filled-new-array {p2}, [Ltcb;

    move-result-object p1

    .line 41
    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lone/me/profile/screens/members/ChatAdminsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    .line 2
    new-instance p1, Lw9c;

    new-instance v0, Lvk1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lvk1;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v1}, Lw9c;-><init>(Lji6;Lji6;I)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->a:Lw9c;

    .line 3
    sget-object p1, Lgi7;->f:Lgi7;

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->b:Lgi7;

    .line 4
    new-instance p1, Lqs;

    const-class v0, Ljava/lang/Long;

    const-string v1, "id"

    invoke-direct {p1, v0, v1}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->c:Lqs;

    .line 6
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->D0()J

    move-result-wide v0

    const-string p1, "profile:chatMembersList:{"

    const-string v3, "}"

    .line 7
    invoke-static {v0, v1, p1, v3}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->o:Ljava/lang/String;

    .line 9
    new-instance p1, Lta2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lta2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V

    .line 10
    new-instance v0, Lr;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, Lr;-><init>(ILji6;)V

    const-class p1, Ldb2;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->X:Liu7;

    .line 12
    new-instance p1, Lta2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lta2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V

    .line 13
    new-instance v0, Lr;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Lr;-><init>(ILji6;)V

    const-class p1, Lp69;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->Y:Liu7;

    .line 15
    new-instance p1, Lvk1;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lvk1;-><init>(I)V

    const/4 v0, 0x3

    .line 16
    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->Z:Ljava/lang/Object;

    .line 18
    sget p1, Lvza;->J0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->q0:Lh0d;

    .line 19
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->E0()Lp69;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lp69;->X:Lxe5;

    .line 21
    iget-object v0, p0, Ll24;->lifecycleOwner:Lfx7;

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    sget-object v1, Lhw7;->o:Lhw7;

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    .line 22
    new-instance v0, Lva2;

    invoke-direct {v0, p0, v2}, Lva2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V

    .line 23
    new-instance v2, Lb16;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    .line 24
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v2, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    .line 25
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->C0()Ldb2;

    move-result-object p1

    .line 26
    iget-object p1, p1, Ldb2;->t0:Lxe5;

    .line 27
    iget-object v0, p0, Ll24;->lifecycleOwner:Lfx7;

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    .line 28
    new-instance v0, Lvr0;

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v1, 0x2

    .line 29
    const-class v3, Lone/me/profile/screens/members/ChatAdminsScreen;

    const-string v4, "processEvents"

    const-string v5, "processEvents(Lone/me/profile/screens/members/ProfileListMembersEvents;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lvr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    new-instance v1, Lb16;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    .line 31
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    .line 32
    sget p1, Lvza;->A0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lh0d;

    move-result-object p1

    iput-object p1, v2, Lone/me/profile/screens/members/ChatAdminsScreen;->s0:Lh0d;

    return-void
.end method


# virtual methods
.method public final C0()Ldb2;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->X:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb2;

    return-object v0
.end method

.method public final D0()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->t0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->c:Lqs;

    invoke-virtual {v0, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E0()Lp69;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->Y:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp69;

    return-object v0
.end method

.method public final O(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->E0()Lp69;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp69;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 2

    sget v0, Lvza;->B0:I

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    const-string p1, "profile:adminslist:ids_to_delete"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljt;->E([J)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lka5;->a:Lka5;

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->E0()Lp69;

    move-result-object p2

    invoke-virtual {p2, p1}, Lp69;->t(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->C0()Ldb2;

    move-result-object p2

    iget-object v0, p2, Ldb2;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p2, Ldb2;->t0:Lxe5;

    new-instance p2, Lc9c;

    sget v0, Lxza;->c2:I

    new-instance v1, Lorf;

    invoke-direct {v1, v0}, Lorf;-><init>(I)V

    invoke-direct {p2, v1}, Lc9c;-><init>(Ltrf;)V

    invoke-static {p1, p2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final g0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->E0()Lp69;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp69;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final getInsetsConfig()Lgi7;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->b:Lgi7;

    return-object v0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenDelegate()Lzpd;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->a:Lw9c;

    return-object v0
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->E0()Lp69;

    move-result-object v0

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

    sget p3, Lvza;->J0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    sget p3, Lxza;->r2:I

    invoke-virtual {p2, p3}, Lu6b;->setTitle(I)V

    new-instance p3, Lc6b;

    new-instance v0, Lua2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lua2;-><init>(ILjava/lang/Object;)V

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

    sget p3, Lvza;->A0:I

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

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->t0:[Ltr7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->q0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6b;

    invoke-static {v0}, Lici;->d(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->r0:Lb3b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb3b;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->r0:Lb3b;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->C0()Ldb2;

    move-result-object v0

    invoke-virtual {v0}, Ldb2;->s()V

    invoke-super {p0, p1}, Ll24;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->t0:[Ltr7;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->s0:Lh0d;

    invoke-interface {v0, p0, p1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj53;

    iget-object v0, p1, Lj53;->a:Lqid;

    invoke-virtual {p1}, Lj53;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "admins_list_widget"

    invoke-static {p1, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lqid;->Q(Z)V

    new-instance v3, Lone/me/members/list/MembersListWidget;

    new-instance p1, Ld69;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->D0()J

    move-result-wide v4

    sget-object v2, Lro2;->c:Lro2;

    const/16 v6, 0xc

    invoke-direct {p1, v4, v5, v2, v6}, Ld69;-><init>(JLro2;I)V

    const/4 v2, 0x0

    iget-object v4, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->o:Ljava/lang/String;

    invoke-direct {v3, v4, p1, v2}, Lone/me/members/list/MembersListWidget;-><init>(Ljava/lang/String;Ld69;Lki4;)V

    new-instance v2, Ltid;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    invoke-virtual {v2, v1}, Ltid;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lqid;->R(Ltid;)V

    :cond_0
    return-void
.end method

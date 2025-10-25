.class public final Lone/me/calls/ui/ui/call/CallScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lo14;
.implements Lg9a;
.implements Lzqd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\tB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/CallScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lo14;",
        "Lg9a;",
        "Lzqd;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "lga",
        "calls-ui_release"
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
.field public static final M0:Llga;

.field public static final synthetic N0:[Ltr7;


# instance fields
.field public final A0:Lw0e;

.field public final B0:Lh0d;

.field public final C0:Lh0d;

.field public final D0:Ljava/lang/Object;

.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Lw9c;

.field public final L0:Ljava/lang/Object;

.field public final X:Lwif;

.field public final Y:Lwif;

.field public final Z:Lwif;

.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Lwif;

.field public final o:Lwif;

.field public final q0:Liu7;

.field public final r0:Ljava/lang/String;

.field public s0:Z

.field public final t0:Lh0d;

.field public final u0:Lh0d;

.field public final v0:Lh0d;

.field public final w0:Lh0d;

.field public final x0:Lh0d;

.field public final y0:Ljava/lang/Object;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Leec;

    const-class v1, Lone/me/calls/ui/ui/call/CallScreen;

    const-string v2, "callTopPanelRouter"

    const-string v3, "getCallTopPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "callBottomPanelRouter"

    const-string v5, "getCallBottomPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    new-instance v3, Leec;

    const-string v5, "callEventsRouter"

    const-string v6, "getCallEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leec;

    const-string v6, "callVpnRouter"

    const-string v7, "getCallVpnRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v5, v1, v6, v7, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leec;

    const-string v7, "callWaitingRoomEventsRouter"

    const-string v8, "getCallWaitingRoomEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v6, v1, v7, v8, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Le1a;

    const-string v8, "actionHandlerJob"

    const-string v9, "getActionHandlerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Leec;

    const-string v9, "mainView"

    const-string v10, "getMainView()Lone/me/calls/ui/view/CallScreenView;"

    invoke-direct {v8, v1, v9, v10, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Leec;

    const-string v10, "callEventsRouterFrameLayout"

    const-string v11, "getCallEventsRouterFrameLayout()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

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

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:[Ltr7;

    new-instance v1, Llga;

    invoke-direct {v1, v0}, Llga;-><init>(I)V

    sput-object v1, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    invoke-static {}, Lrl1;->c()Liu7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Liu7;

    sget-object p1, Lsl1;->a:Lsl1;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v0, Luw1;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->b:Liu7;

    new-instance v0, La41;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, La41;-><init>(I)V

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lwif;

    new-instance v0, Lwk1;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lwk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Lwif;

    new-instance v0, Lwk1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lwk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lwif;

    new-instance v0, Lvk1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvk1;-><init>(I)V

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lwif;

    new-instance v0, Lvk1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvk1;-><init>(I)V

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lwif;

    new-instance v0, Lwk1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v1, Lr;

    const/16 v3, 0x15

    invoke-direct {v1, v3, v0}, Lr;-><init>(ILji6;)V

    const-class v0, Lio1;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->q0:Liu7;

    const-string v0, "CALL_SCREEN_SCOPE_ID"

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->r0:Ljava/lang/String;

    sget v0, Lkra;->B1:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->t0:Lh0d;

    sget v0, Lkra;->o:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->u0:Lh0d;

    sget v0, Ljnc;->call_events_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->v0:Lh0d;

    sget v0, Ljnc;->call_screen_vpn_container_id:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Lh0d;

    sget v0, Ljnc;->call_waiting_room_events_router:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Lh0d;

    new-instance v0, Lvk1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvk1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->y0:Ljava/lang/Object;

    new-instance v0, Lwk1;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lwk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Ljava/lang/Object;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Lw0e;

    sget v0, Ljnc;->call_screen_main_content_id:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Lh0d;

    sget v0, Ljnc;->call_events_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Lh0d;

    new-instance v0, Lwk1;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lwk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->D0:Ljava/lang/Object;

    new-instance v0, Lwk1;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lwk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->E0:Ljava/lang/Object;

    new-instance v0, Lwk1;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lwk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->F0:Ljava/lang/Object;

    new-instance v0, Lwk1;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, Lwk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->G0:Ljava/lang/Object;

    new-instance v0, Lwk1;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lwk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->H0:Ljava/lang/Object;

    new-instance v0, Lwk1;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, Lwk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Ljava/lang/Object;

    new-instance v0, Lvk1;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lvk1;-><init>(I)V

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->J0:Ljava/lang/Object;

    new-instance v0, Lw9c;

    new-instance v3, Lvk1;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lvk1;-><init>(I)V

    const/4 v4, 0x6

    invoke-direct {v0, v3, v2, v4}, Lw9c;-><init>(Lji6;Lji6;I)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->K0:Lw9c;

    new-instance v0, Lwk1;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lwk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->L0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luw1;

    new-instance v0, Lchb;

    invoke-virtual {p1}, Luw1;->c()Lihb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v3, Ldhb;->u0:Ldhb;

    invoke-direct {v0, v3, v1, v2}, Lchb;-><init>(Ldhb;J)V

    iget-object p1, p1, Luw1;->c:Lg1a;

    invoke-virtual {p1, v3, v0}, Lg1a;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final C0(Lone/me/calls/ui/ui/call/CallScreen;)Lj53;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Lh0d;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:[Ltr7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj53;

    return-object p0
.end method

.method public static D0(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Lo34;

    move-result-object v0

    iget-boolean v0, v0, Lo34;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Lo34;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo34;->c(Z)V

    return-void
.end method


# virtual methods
.method public final E0(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Lo34;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo34;->b(Lj34;)V

    new-instance v0, Lzk1;

    invoke-direct {v0, p0}, Lzk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    iget-object v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lp00;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lp00;

    return-void
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    new-instance v1, Lfl1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lfl1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    sget-object p2, Lt54;->b:Lt54;

    invoke-static {v0, v2, p2, v1, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object p1

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->N0:[Ltr7;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Lw0e;

    invoke-virtual {v0, p0, p2, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final F0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Lo34;

    move-result-object v0

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->a:Lo34;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Lo34;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo34;->b(Lj34;)V

    new-instance v0, Lp00;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->Z:Lp00;

    return-void
.end method

.method public final G0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object p1

    iget-object p1, p1, Lio1;->c:Lcv1;

    iget-object p1, p1, Lcv1;->a:Lfv1;

    check-cast p1, Luv1;

    invoke-virtual {p1}, Luv1;->y()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1, p0}, Lqid;->B(Ll24;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lk3;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final H0()Lj53;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:[Ltr7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->v0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj53;

    return-object v0
.end method

.method public final I0()Lj53;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:[Ltr7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj53;

    return-object v0
.end method

.method public final J0()Lo34;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo34;

    return-object v0
.end method

.method public final K0()Lcrb;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrb;

    return-object v0
.end method

.method public final L0()Lio1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->q0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio1;

    return-object v0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->r0:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenDelegate()Lzpd;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->K0:Lw9c;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object p1

    iget-object p1, p1, Lio1;->c:Lcv1;

    iget-object p1, p1, Lcv1;->j:Lffc;

    invoke-virtual {p1}, Lffc;->b()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Ll24;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lio1;->z(ZLandroid/content/Intent;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llo1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrn;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "ACTION"

    const/4 v0, 0x5

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Llo1;->c()Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lzd;

    const/16 v1, 0x12

    invoke-direct {v0, p2, v1, p1}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object p1

    iget-object p1, p1, Lio1;->c:Lcv1;

    iget-object p1, p1, Lcv1;->j:Lffc;

    invoke-virtual {p1}, Lffc;->a()V

    return-void
.end method

.method public final onChangeEnded(Lq24;Lr24;)V
    .locals 3

    invoke-super {p0, p1, p2}, Ll24;->onChangeEnded(Lq24;Lr24;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Z

    iget-boolean v0, p2, Lr24;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Lo34;

    move-result-object v1

    iget-boolean v2, v1, Lo34;->g:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lo34;->b:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Lio1;->w(Z)V

    :cond_1
    sget-object p1, Lr24;->Y:Lr24;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->J0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsme;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsme;->a()V

    :cond_2
    return-void
.end method

.method public final onChangeStarted(Lq24;Lr24;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lq24;Lr24;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Z

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lio1;->w(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v1

    invoke-virtual {v1}, Lio1;->u()Lfc1;

    move-result-object v1

    iget-object v1, v1, Lfc1;->e:Luk5;

    instance-of v1, v1, Lpk5;

    const/4 v2, 0x3

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    sget-object v8, Ln51;->a:Ln51;

    if-nez v1, :cond_0

    move-wide/from16 p2, v5

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v9, "type"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lal1;->b:Lzd5;

    invoke-virtual {v10}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    move-object v11, v10

    check-cast v11, Lf2;

    invoke-virtual {v11}, Lf2;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11}, Lf2;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lal1;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    check-cast v11, Lal1;

    if-eqz v11, :cond_21

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v10, "microphone_enabled"

    const-string v11, "video_enabled"

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    const/4 v12, 0x2

    if-eq v1, v12, :cond_4

    if-ne v1, v2, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    invoke-virtual {v0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "opponent_id"

    invoke-virtual {v1, v8, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    new-instance v8, Lq51;

    invoke-virtual {v0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-direct {v8, v12, v13, v1, v10}, Lq51;-><init>(JZZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "chat_id"

    invoke-virtual {v1, v8, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    new-instance v8, Lo51;

    invoke-virtual {v0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-direct {v8, v12, v13, v1, v10}, Lo51;-><init>(JZZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "link"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_20

    new-instance v12, Lp51;

    invoke-virtual {v0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "is_new"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "front_camera_enabled"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    invoke-virtual {v0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    invoke-direct/range {v12 .. v17}, Lp51;-><init>(Ljava/lang/String;ZZZZ)V

    move-object v8, v12

    :goto_1
    invoke-virtual {v0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v10, "ACTIVE"

    invoke-virtual {v1, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v12

    iget-object v1, v12, Lio1;->b:Lfib;

    iget-object v9, v12, Lio1;->w0:Lx0f;

    iget-object v10, v12, Lio1;->c:Lcv1;

    invoke-interface {v8}, Lr51;->b()Z

    move-result v11

    invoke-virtual {v1}, Lfib;->b()Lrib;

    move-result-object v13

    sget-object v14, Lrib;->h:[Ljava/lang/String;

    invoke-virtual {v13, v14}, Lrib;->c([Ljava/lang/String;)Z

    move-result v13

    sget-object v14, Lzk8;->b:Lzk8;

    if-nez v13, :cond_7

    sget-object v11, Lzk8;->X:Lzk8;

    :goto_2
    move-object/from16 v21, v11

    goto :goto_3

    :cond_7
    if-eqz v11, :cond_8

    move-object/from16 v21, v14

    goto :goto_3

    :cond_8
    sget-object v11, Lzk8;->a:Lzk8;

    goto :goto_2

    :goto_3
    invoke-interface {v8}, Lr51;->a()Z

    move-result v11

    invoke-virtual {v1, v11}, Lfib;->a(Z)Lzk8;

    move-result-object v15

    instance-of v1, v8, Lq51;

    if-eqz v1, :cond_e

    new-instance v1, Lwq1;

    move-object v11, v8

    check-cast v11, Lq51;

    move-wide/from16 p2, v5

    iget-wide v5, v11, Lq51;->a:J

    if-ne v15, v14, :cond_9

    move v11, v7

    goto :goto_4

    :cond_9
    move v11, v4

    :goto_4
    invoke-direct {v1, v5, v6, v11}, Lwq1;-><init>(JZ)V

    sget-object v5, Lvzg;->a:Lvzg;

    invoke-virtual {v10, v5}, Lcv1;->a(Lvzg;)V

    :goto_5
    invoke-virtual {v9}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfc1;

    if-ne v15, v14, :cond_a

    move/from16 v22, v7

    goto :goto_6

    :cond_a
    move/from16 v22, v4

    :goto_6
    const v23, 0x4ffbf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v15

    move-object v15, v6

    invoke-static/range {v15 .. v23}, Lfc1;->a(Lfc1;Lmmi;Luk5;Ly41;ZLzk8;Lzk8;ZI)Lfc1;

    move-result-object v6

    move-object/from16 v15, v20

    move-object/from16 v13, v21

    invoke-virtual {v9, v5, v6}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-ne v15, v14, :cond_b

    move v5, v7

    goto :goto_7

    :cond_b
    move v5, v4

    :goto_7
    if-ne v13, v14, :cond_c

    move v6, v7

    goto :goto_8

    :cond_c
    move v6, v4

    :goto_8
    new-instance v9, Lcn1;

    const/4 v11, 0x0

    invoke-direct {v9, v12, v13, v15, v11}, Lcn1;-><init>(Lio1;Lzk8;Lzk8;I)V

    iget-object v10, v10, Lcv1;->a:Lfv1;

    new-instance v11, Lsye;

    new-instance v12, Lpye;

    invoke-direct {v12, v1}, Lpye;-><init>(Lwq1;)V

    invoke-direct {v11, v12, v5, v6, v9}, Lsye;-><init>(Lrye;ZZLji6;)V

    check-cast v10, Luv1;

    invoke-virtual {v10, v11}, Luv1;->E(Lsye;)V

    goto/16 :goto_e

    :cond_d
    move-object/from16 v21, v13

    goto :goto_5

    :cond_e
    move-wide/from16 p2, v5

    move-object/from16 v13, v21

    instance-of v1, v8, Lo51;

    sget-object v5, Lvzg;->c:Lvzg;

    if-eqz v1, :cond_13

    new-instance v1, Luq1;

    move-object v6, v8

    check-cast v6, Lo51;

    iget-wide v2, v6, Lo51;->a:J

    if-ne v15, v14, :cond_f

    move v6, v7

    goto :goto_9

    :cond_f
    move v6, v4

    :goto_9
    invoke-direct {v1, v2, v3, v6}, Luq1;-><init>(JZ)V

    invoke-virtual {v10, v5}, Lcv1;->a(Lvzg;)V

    :cond_10
    invoke-virtual {v9}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v15

    move-object v15, v2

    check-cast v15, Lfc1;

    const/16 v22, 0x0

    const v23, 0xcffbf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v21, v13

    invoke-static/range {v15 .. v23}, Lfc1;->a(Lfc1;Lmmi;Luk5;Ly41;ZLzk8;Lzk8;ZI)Lfc1;

    move-result-object v3

    move-object/from16 v15, v20

    invoke-virtual {v9, v2, v3}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-ne v15, v14, :cond_11

    move v2, v7

    goto :goto_a

    :cond_11
    move v2, v4

    :goto_a
    if-ne v13, v14, :cond_12

    move v3, v7

    goto :goto_b

    :cond_12
    move v3, v4

    :goto_b
    new-instance v5, Lcn1;

    const/4 v6, 0x1

    invoke-direct {v5, v12, v13, v15, v6}, Lcn1;-><init>(Lio1;Lzk8;Lzk8;I)V

    iget-object v6, v10, Lcv1;->a:Lfv1;

    new-instance v9, Lsye;

    new-instance v10, Lnye;

    invoke-direct {v10, v1}, Lnye;-><init>(Luq1;)V

    invoke-direct {v9, v10, v2, v3, v5}, Lsye;-><init>(Lrye;ZZLji6;)V

    check-cast v6, Luv1;

    invoke-virtual {v6, v9}, Luv1;->E(Lsye;)V

    goto/16 :goto_e

    :cond_13
    instance-of v1, v8, Lp51;

    if-eqz v1, :cond_18

    move-object v1, v8

    check-cast v1, Lp51;

    iget-object v2, v1, Lp51;->a:Ljava/lang/String;

    iget-boolean v3, v1, Lp51;->b:Z

    iget-boolean v1, v1, Lp51;->c:Z

    invoke-virtual {v10, v5}, Lcv1;->a(Lvzg;)V

    :cond_14
    invoke-virtual {v9}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v15

    move-object v15, v5

    check-cast v15, Lfc1;

    const/16 v22, 0x0

    const v23, 0xcffbf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v21, v13

    invoke-static/range {v15 .. v23}, Lfc1;->a(Lfc1;Lmmi;Luk5;Ly41;ZLzk8;Lzk8;ZI)Lfc1;

    move-result-object v6

    move-object/from16 v15, v20

    invoke-virtual {v9, v5, v6}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    if-ne v15, v14, :cond_15

    move v5, v7

    goto :goto_c

    :cond_15
    move v5, v4

    :goto_c
    if-ne v13, v14, :cond_16

    move v6, v7

    goto :goto_d

    :cond_16
    move v6, v4

    :goto_d
    new-instance v11, Ldn1;

    const/16 v16, 0x0

    move v14, v1

    invoke-direct/range {v11 .. v16}, Ldn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object v1, v10, Lcv1;->a:Lfv1;

    xor-int/2addr v3, v7

    new-instance v9, Lsye;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_17

    new-instance v10, Loye;

    invoke-direct {v10, v2, v3}, Loye;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v9, v10, v5, v6, v11}, Lsye;-><init>(Lrye;ZZLji6;)V

    check-cast v1, Luv1;

    invoke-virtual {v1, v9}, Luv1;->E(Lsye;)V

    goto :goto_e

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unknown target to call"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    instance-of v1, v8, Ln51;

    if-eqz v1, :cond_1f

    invoke-virtual {v10}, Lcv1;->c()Le94;

    move-result-object v1

    iget-object v1, v1, Le94;->a:Lmmi;

    if-nez v1, :cond_1a

    invoke-virtual {v10}, Lcv1;->c()Le94;

    move-result-object v1

    iget-object v1, v1, Le94;->k:Ltyb;

    if-nez v1, :cond_19

    sget-object v1, Ltyb;->e:Ltyb;

    :cond_19
    invoke-virtual {v9}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lfc1;

    iget-object v15, v1, Ltyb;->c:Luk5;

    iget-object v14, v1, Ltyb;->b:Lmmi;

    iget-object v3, v12, Lio1;->r0:Lj41;

    iget-object v5, v1, Ltyb;->d:Li41;

    invoke-virtual {v3, v5}, Lj41;->a(Li41;)Ly41;

    move-result-object v16

    const/16 v20, 0x0

    const v21, 0xfffcb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lfc1;->a(Lfc1;Lmmi;Luk5;Ly41;ZLzk8;Lzk8;ZI)Lfc1;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_1a
    :goto_e
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->b:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v3

    invoke-virtual {v3}, Lh73;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lchb;

    invoke-virtual {v2}, Luw1;->c()Lihb;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sget-object v6, Ldhb;->v0:Ldhb;

    invoke-direct {v5, v6, v8, v9}, Lchb;-><init>(Ldhb;J)V

    iget-object v8, v2, Luw1;->c:Lg1a;

    invoke-virtual {v8, v6, v5}, Lg1a;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v3, :cond_1b

    const-string v3, "Unknown"

    :cond_1b
    iput-object v3, v2, Luw1;->g:Ljava/lang/String;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrn;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Llo1;->d(Landroid/content/Context;)V

    new-instance v2, Lb51;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lkra;->X0:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lan1;

    invoke-direct {v5, v3}, Lan1;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->H0:Ljava/lang/Object;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrf1;

    invoke-virtual {v5, v3}, Lan1;->setupCallModesAdapter(Lrf1;)V

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->L0:Ljava/lang/Object;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcl1;

    invoke-virtual {v5, v3}, Lan1;->setupListener(Lzm1;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lcrb;

    move-result-object v3

    invoke-virtual {v5, v3}, Lan1;->setPipBoundariesController(Lcrb;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Lo34;

    move-result-object v3

    invoke-virtual {v5, v3}, Lan1;->setupControlsMediator(Lk34;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v8, Le72;

    invoke-direct {v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Ljnc;->call_top_control_container:I

    invoke-virtual {v8, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lgi7;

    const/16 v9, 0xd

    const/4 v10, 0x5

    const/4 v11, 0x0

    invoke-direct {v3, v10, v11, v9}, Lgi7;-><init>(ILis0;I)V

    invoke-static {v8, v3, v11}, Lt0i;->b(Landroid/view/View;Lgi7;Lli6;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lcrb;

    move-result-object v3

    sget-object v9, Lbrb;->a:Lbrb;

    invoke-virtual {v3, v8, v9}, Lcrb;->a(Landroid/view/ViewGroup;Lbrb;)V

    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lcrb;

    move-result-object v3

    invoke-virtual {v3}, Lcrb;->c()V

    goto :goto_f

    :cond_1c
    new-instance v3, Lbl1;

    const/4 v9, 0x1

    invoke-direct {v3, v0, v9}, Lbl1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_f
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v9, Le72;

    invoke-direct {v9, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Ljnc;->call_bottom_control_container:I

    invoke-virtual {v9, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lwq3;

    const/4 v11, -0x2

    invoke-direct {v3, v11, v11}, Lwq3;-><init>(II)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lau4;->c()F

    move-result v12

    mul-float/2addr v12, v3

    invoke-static {v12}, Lfhi;->b(F)I

    move-result v3

    invoke-virtual {v9, v4, v4, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lgi7;

    new-instance v12, Lis0;

    invoke-direct {v12, v10, v7, v4}, Lis0;-><init>(IIZ)V

    const/4 v7, 0x7

    invoke-direct {v3, v4, v12, v7}, Lgi7;-><init>(ILis0;I)V

    const/4 v10, 0x0

    invoke-static {v9, v3, v10}, Lt0i;->b(Landroid/view/View;Lgi7;Lli6;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lcrb;

    move-result-object v3

    sget-object v10, Lbrb;->b:Lbrb;

    invoke-virtual {v3, v9, v10}, Lcrb;->a(Landroid/view/ViewGroup;Lbrb;)V

    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lcrb;

    move-result-object v3

    invoke-virtual {v3}, Lcrb;->c()V

    goto :goto_10

    :cond_1d
    new-instance v3, Lbl1;

    const/4 v12, 0x0

    invoke-direct {v3, v0, v12}, Lbl1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v12, Le72;

    invoke-direct {v12, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Ljnc;->call_events_view:I

    invoke-virtual {v12, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lwq3;

    const/4 v13, -0x1

    invoke-direct {v3, v13, v11}, Lwq3;-><init>(II)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v14

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v12, v14, v15, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lcrb;

    move-result-object v3

    invoke-virtual {v3, v12, v10}, Lcrb;->a(Landroid/view/ViewGroup;Lbrb;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v7, Le72;

    invoke-direct {v7, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lkra;->W1:I

    invoke-virtual {v7, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lwq3;

    invoke-direct {v3, v13, v11}, Lwq3;-><init>(II)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v10, Le72;

    invoke-direct {v10, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Ljnc;->call_screen_vpn_container_id:I

    invoke-virtual {v10, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lwq3;

    invoke-direct {v3, v13, v11}, Lwq3;-><init>(II)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v8, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Lo34;

    move-result-object v3

    iget-object v5, v3, Lo34;->e:Ljava/lang/Object;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v8, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v8, v3, Lo34;->c:Le72;

    iget-object v5, v3, Lo34;->f:Ljava/lang/Object;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v9, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v9, v3, Lo34;->d:Le72;

    invoke-static {v2}, Lgvi;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgr3;

    move-result-object v3

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v11, 0x3

    invoke-virtual {v3, v5, v11, v4, v11}, Lgr3;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v3, v5, v13, v4, v13}, Lgr3;->d(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v3, v5, v14, v4, v14}, Lgr3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v15, 0x4

    invoke-virtual {v3, v5, v15, v4, v15}, Lgr3;->d(IIII)V

    invoke-virtual {v3, v5, v13, v4, v13}, Lgr3;->d(IIII)V

    invoke-virtual {v3, v5, v14, v4, v14}, Lgr3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v3, v5, v15, v12, v11}, Lgr3;->d(IIII)V

    invoke-virtual {v3, v5, v13, v4, v13}, Lgr3;->d(IIII)V

    invoke-virtual {v3, v5, v14, v4, v14}, Lgr3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v5, v11, v7, v15}, Lgr3;->d(IIII)V

    invoke-virtual {v3, v5, v13, v4, v13}, Lgr3;->d(IIII)V

    invoke-virtual {v3, v5, v14, v4, v14}, Lgr3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v5, v15, v7, v11}, Lgr3;->d(IIII)V

    invoke-virtual {v3, v5, v13, v4, v13}, Lgr3;->d(IIII)V

    invoke-virtual {v3, v5, v14, v4, v14}, Lgr3;->d(IIII)V

    invoke-virtual {v3, v2}, Lgr3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luw1;

    iget-object v3, v1, Luw1;->c:Lg1a;

    invoke-virtual {v3, v6}, Lg1a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchb;

    if-eqz v4, :cond_1e

    iget-wide v4, v4, Lchb;->c:J

    cmp-long v4, v4, p2

    if-nez v4, :cond_1e

    invoke-virtual {v3, v6}, Lg1a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchb;

    if-eqz v3, :cond_1e

    invoke-virtual {v1}, Luw1;->c()Lihb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v3, Lchb;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lchb;->c:J

    :cond_1e
    return-object v2

    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown open type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmzg;->x(Lrn;Z)V

    invoke-super {p0, p1}, Ll24;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrn;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Lo34;

    move-result-object p1

    iget-object v2, p1, Lo34;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p1, Lo34;->c:Le72;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lo34;->e:Ljava/lang/Object;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v2, p1, Lo34;->d:Le72;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lo34;->f:Ljava/lang/Object;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object v0, p1, Lo34;->c:Le72;

    iput-object v0, p1, Lo34;->d:Le72;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laq1;

    check-cast p1, Lbq1;

    iget-object p1, p1, Lbq1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object p1

    iget-object v2, p1, Lio1;->c:Lcv1;

    iget-object v3, v2, Lcv1;->j:Lffc;

    iget-object v4, v2, Lcv1;->s:Lwif;

    invoke-virtual {v4}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1a;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Li1a;->h(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcv1;->j:Lffc;

    invoke-virtual {v4}, Lffc;->b()V

    iget-object v4, v2, Lcv1;->b:Lr21;

    check-cast v4, Ls21;

    iget-object v5, v4, Ls21;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v5, :cond_2

    invoke-interface {v5, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    :cond_2
    iget-object v5, v2, Lcv1;->v:Lwif;

    invoke-virtual {v5}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    :try_start_0
    invoke-virtual {v4}, Ls21;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, v5}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->removeAudioSampleCallback(Lvr9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CallAudioController can\'t unregister mic audio listener due to: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CallAudioController"

    invoke-static {v6, v5, v4}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v4, v2, Lcv1;->y:Lwif;

    invoke-virtual {v4}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxu1;

    iget-object v5, v3, Lffc;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v0, v3, Lffc;->g:Lz22;

    iget-object v3, v2, Lcv1;->w:Lw0e;

    sget-object v4, Lcv1;->z:[Ltr7;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2, v1}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn7;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v1, p1, Lio1;->I0:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpg;

    invoke-virtual {v1}, Llpg;->b()V

    iget-object p1, p1, Lio1;->O0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr1;

    iget-object p1, p1, Lbr1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_5
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lcrb;

    move-result-object p1

    iget-object v1, p1, Lcrb;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p1, Lcrb;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Lo34;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lo34;->c(Z)V

    const/4 p1, 0x6

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:[Ltr7;

    aget-object p1, v1, p1

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Lh0d;

    invoke-interface {v2, p0, p1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan1;

    invoke-virtual {p1}, Lan1;->z()V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object p1

    goto :goto_1

    :cond_6
    instance-of v2, p1, Lwid;

    if-eqz v2, :cond_7

    check-cast p1, Lwid;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lwid;->f0()Lqid;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_9

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Ljava/lang/Object;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldl1;

    invoke-virtual {p1, v2}, Lqid;->K(Lp24;)V

    :cond_9
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lj53;

    move-result-object p1

    invoke-virtual {p1}, Lj53;->b()Ll24;

    move-result-object p1

    instance-of v2, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v2, :cond_a

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_a
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Lo34;

    move-result-object v2

    iget-object v2, v2, Lo34;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_b
    const/4 p1, 0x5

    aget-object p1, v1, p1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Lw0e;

    invoke-virtual {v1, p0, p1}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn7;

    if-eqz p1, :cond_c

    invoke-interface {p1, v0}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->b:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw1;

    new-instance v3, Lchb;

    invoke-virtual {v2}, Luw1;->c()Lihb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v6, Ldhb;->w0:Ldhb;

    invoke-direct {v3, v6, v4, v5}, Lchb;-><init>(Ldhb;J)V

    iget-object v2, v2, Luw1;->c:Lg1a;

    invoke-virtual {v2, v6, v3}, Lg1a;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Ll24;->getParentController()Ll24;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ll24;->getParentController()Ll24;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lwid;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lwid;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lwid;->f0()Lqid;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_3

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Ljava/lang/Object;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldl1;

    invoke-virtual {v2, v3}, Lqid;->a(Lp24;)V

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrn;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmzg;->x(Lrn;Z)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v2

    iget-object v2, v2, Lio1;->c:Lcv1;

    invoke-virtual {v2}, Lcv1;->m()V

    iget-object v5, v2, Lcv1;->j:Lffc;

    invoke-virtual {v2}, Lcv1;->l()V

    invoke-virtual {v5}, Lffc;->a()V

    iget-object v7, v2, Lcv1;->y:Lwif;

    invoke-virtual {v7}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxu1;

    iget-object v8, v5, Lffc;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Lz22;

    const/4 v8, 0x7

    invoke-direct {v7, v8, v2}, Lz22;-><init>(ILjava/lang/Object;)V

    iput-object v7, v5, Lffc;->g:Lz22;

    iget-object v5, v2, Lcv1;->x:Lb16;

    iget-object v7, v2, Lcv1;->k:Lev1;

    invoke-static {v5, v7}, Ltq;->v(Lty5;Lq54;)Lcye;

    move-result-object v5

    iget-object v7, v2, Lcv1;->w:Lw0e;

    sget-object v8, Lcv1;->z:[Ltr7;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v2, v8, v5}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->N0:[Ltr7;

    aget-object v3, v2, v3

    iget-object v5, v0, Lone/me/calls/ui/ui/call/CallScreen;->u0:Lh0d;

    invoke-interface {v5, v0, v3}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj53;

    iget-object v5, v3, Lj53;->a:Lqid;

    invoke-virtual {v3}, Lj53;->c()Ljava/lang/String;

    move-result-object v3

    const-string v7, "call_bottom_panel_widget_tag"

    invoke-static {v3, v7}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v8, v0, Lone/me/calls/ui/ui/call/CallScreen;->r0:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-virtual {v5, v9}, Lqid;->Q(Z)V

    new-instance v11, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-direct {v11, v8, v4}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;-><init>(Ljava/lang/String;Lki4;)V

    new-instance v10, Ltid;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    invoke-virtual {v10, v7}, Ltid;->d(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lqid;->R(Ltid;)V

    :cond_4
    aget-object v3, v2, v9

    iget-object v5, v0, Lone/me/calls/ui/ui/call/CallScreen;->t0:Lh0d;

    invoke-interface {v5, v0, v3}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj53;

    iget-object v7, v3, Lj53;->a:Lqid;

    invoke-virtual {v3}, Lj53;->c()Ljava/lang/String;

    move-result-object v3

    const-string v10, "call_top_panel_widget_tag"

    invoke-static {v3, v10}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v7, v9}, Lqid;->Q(Z)V

    new-instance v12, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-direct {v12, v8, v4}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;-><init>(Ljava/lang/String;Lki4;)V

    new-instance v11, Ltid;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    invoke-virtual {v11, v10}, Ltid;->d(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lqid;->R(Ltid;)V

    :cond_5
    aget-object v2, v2, v9

    invoke-interface {v5, v0, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj53;

    invoke-virtual {v2}, Lj53;->b()Ll24;

    move-result-object v2

    instance-of v3, v2, Lar1;

    if-eqz v3, :cond_6

    check-cast v2, Lar1;

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v3

    iget-object v3, v3, Lio1;->O0:Ljava/lang/Object;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbr1;

    iget-object v5, v3, Lbr1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lbr1;->b:Lzq1;

    invoke-interface {v2, v3}, Lar1;->E(Lzq1;)V

    :cond_7
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lj53;

    move-result-object v2

    invoke-virtual {v2}, Lj53;->b()Ll24;

    move-result-object v2

    instance-of v3, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v3, :cond_8

    check-cast v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_8
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Lo34;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo34;->b(Lj34;)V

    :cond_9
    invoke-virtual {v0}, Ll24;->getRouter()Lqid;

    move-result-object v2

    invoke-virtual {v2}, Lqid;->h()Lpma;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v3

    new-instance v5, Li24;

    const/4 v7, 0x4

    invoke-direct {v5, v0, v7}, Li24;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v2, v3, v5}, Lpma;->a(Lfx7;Lhma;)V

    :cond_a
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v2

    iget-object v2, v2, Lio1;->K0:Ln0d;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v3

    iget-object v3, v3, Lio1;->C0:Lx0f;

    new-instance v5, Lph0;

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7}, Lph0;-><init>(Lty5;I)V

    new-instance v3, Li11;

    const/4 v7, 0x1

    invoke-direct {v3, v7, v5}, Li11;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lo3;

    const/4 v7, 0x5

    invoke-direct {v5, v0, v4, v7}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lu41;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v3, v5, v8}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v2

    invoke-static {v7, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v2

    iget-object v2, v2, Lio1;->M0:Ln0d;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v3

    invoke-interface {v3}, Lfx7;->x()Lhx7;

    move-result-object v3

    sget-object v5, Lhw7;->o:Lhw7;

    invoke-static {v2, v3, v5}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v2

    new-instance v3, Lgl1;

    invoke-direct {v3, v4, v0}, Lgl1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Lb16;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v3, v8}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v2

    invoke-static {v7, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v2

    iget-object v2, v2, Lio1;->D0:Ln0d;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v3

    invoke-interface {v3}, Lfx7;->x()Lhx7;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v2

    new-instance v3, Lhl1;

    invoke-direct {v3, v4, v0}, Lhl1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Lb16;

    invoke-direct {v7, v2, v3, v8}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v2

    invoke-static {v7, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v2

    iget-object v2, v2, Lio1;->C0:Lx0f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v3

    invoke-interface {v3}, Lfx7;->x()Lhx7;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v2

    new-instance v3, Lil1;

    invoke-direct {v3, v4, v0}, Lil1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Lb16;

    invoke-direct {v7, v2, v3, v8}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v2

    invoke-static {v7, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v2

    iget-object v2, v2, Lio1;->J0:Lxe5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v3

    invoke-interface {v3}, Lfx7;->x()Lhx7;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v2

    new-instance v3, Ljl1;

    invoke-direct {v3, v4, v0}, Ljl1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Lb16;

    invoke-direct {v7, v2, v3, v8}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v2

    invoke-static {v7, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v2

    iget-object v2, v2, Lio1;->E0:Ln0d;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v3

    iget-object v3, v3, Lio1;->F0:Lx0f;

    new-instance v7, Lql1;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v7, v8, v4, v9}, Lql1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Lu41;

    const/4 v9, 0x3

    invoke-direct {v8, v2, v3, v7, v9}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Ltq;->l(Lty5;)Lty5;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v3

    invoke-interface {v3}, Lfx7;->x()Lhx7;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v2

    new-instance v3, Lol1;

    invoke-direct {v3, v4, v0}, Lol1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v4, Lb16;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v2

    invoke-static {v4, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luw1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v2

    iget-object v2, v2, Lio1;->z0:Ln0d;

    iget-object v2, v2, Ln0d;->a:Lq0f;

    invoke-interface {v2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfc1;

    iget-boolean v2, v2, Lfc1;->g:Z

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v3

    invoke-virtual {v3}, Lio1;->u()Lfc1;

    move-result-object v3

    iget-boolean v3, v3, Lfc1;->d:Z

    iget-object v4, v1, Luw1;->c:Lg1a;

    sget-object v5, Ldhb;->u0:Ldhb;

    invoke-virtual {v4, v5}, Lg1a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lchb;

    if-eqz v7, :cond_12

    iget-wide v7, v7, Lchb;->c:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_12

    invoke-virtual {v4, v5}, Lg1a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchb;

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Luw1;->c()Lihb;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v11, v4, Lchb;->b:J

    sub-long v11, v7, v11

    iput-wide v11, v4, Lchb;->c:J

    invoke-virtual {v1, v7, v8}, Luw1;->f(J)V

    :cond_b
    iput-boolean v2, v1, Luw1;->e:Z

    iput-boolean v3, v1, Luw1;->d:Z

    iget-object v1, v1, Luw1;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lnhb;

    iget-object v1, v11, Lnhb;->b:Luw1;

    iget-boolean v2, v1, Luw1;->e:Z

    iget-object v3, v1, Luw1;->c:Lg1a;

    iget-object v4, v1, Luw1;->g:Ljava/lang/String;

    iget-boolean v12, v1, Luw1;->d:Z

    sget-object v5, Ldhb;->X:Ldhb;

    invoke-virtual {v3, v5}, Lg1a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lchb;

    const-wide/16 v15, 0x1

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_c

    iput-wide v13, v7, Lchb;->d:J

    move-wide v13, v15

    :cond_c
    sget-object v7, Ldhb;->v0:Ldhb;

    invoke-virtual {v3, v7}, Lg1a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lchb;

    sget-object v8, Ldhb;->Y:Ldhb;

    if-eqz v7, :cond_e

    iput-wide v13, v7, Lchb;->d:J

    add-long/2addr v13, v15

    invoke-virtual {v3, v8}, Lg1a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lchb;

    if-eqz v15, :cond_d

    iget-wide v9, v15, Lchb;->d:J

    goto :goto_5

    :cond_d
    const-wide/16 v9, -0x1

    :goto_5
    iput-wide v9, v7, Lchb;->e:J

    :cond_e
    invoke-virtual {v3, v6}, Lg1a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lchb;

    if-eqz v6, :cond_10

    iput-wide v13, v6, Lchb;->d:J

    invoke-virtual {v3, v8}, Lg1a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lchb;

    if-eqz v7, :cond_f

    iget-wide v7, v7, Lchb;->d:J

    goto :goto_6

    :cond_f
    const-wide/16 v7, -0x1

    :goto_6
    iput-wide v7, v6, Lchb;->e:J

    :cond_10
    sget-object v6, Lngb;->Y:Lngb;

    invoke-virtual {v1, v6}, Luw1;->e(Lngb;)Lfhb;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    iget-object v7, v1, Lfhb;->a:Ljava/util/List;

    new-instance v8, Lchb;

    const-wide/16 v9, -0x1

    invoke-direct {v8, v5, v9, v10}, Lchb;-><init>(Ldhb;J)V

    iget-wide v9, v1, Lfhb;->b:J

    iput-wide v9, v8, Lchb;->c:J

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, Lnb3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v19, 0xa

    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v19}, Lnhb;->a(Lnhb;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Ltf8;

    move-result-object v1

    invoke-virtual {v11, v6, v1}, Lnhb;->d(Lngb;Ltf8;)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchb;

    iget-object v2, v2, Lchb;->a:Ldhb;

    invoke-virtual {v3, v2}, Lg1a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    :goto_8
    return-void
.end method

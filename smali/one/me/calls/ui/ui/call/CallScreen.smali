.class public final Lone/me/calls/ui/ui/call/CallScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lyw3;
.implements Lsw9;
.implements Lw7d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\tB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/CallScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lyw3;",
        "Lsw9;",
        "Lw7d;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "ad4",
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
.field public static final N0:Lad4;

.field public static final synthetic O0:[Lxi7;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Lncb;

.field public final C0:Lcic;

.field public final D0:Lcic;

.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:Lzlb;

.field public final M0:Ljava/lang/Object;

.field public final X:Lzte;

.field public final Y:Lzte;

.field public final Z:Lzte;

.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lzte;

.field public final o:Lzte;

.field public final r0:Lcl7;

.field public final s0:Ljava/lang/String;

.field public t0:Z

.field public final u0:Lcic;

.field public final v0:Lcic;

.field public final w0:Lcic;

.field public final x0:Lcic;

.field public final y0:Lcic;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lsxb;

    const-class v1, Lone/me/calls/ui/ui/call/CallScreen;

    const-string v2, "callTopPanelRouter"

    const-string v3, "getCallTopPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "callBottomPanelRouter"

    const-string v5, "getCallBottomPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "callEventsRouter"

    const-string v6, "getCallEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "callVpnRouter"

    const-string v7, "getCallVpnRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lsxb;

    const-string v7, "callWaitingRoomEventsRouter"

    const-string v8, "getCallWaitingRoomEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v6, v1, v7, v8, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lmo9;

    const-string v8, "actionHandlerJob"

    const-string v9, "getActionHandlerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lsxb;

    const-string v9, "mainView"

    const-string v10, "getMainView()Lone/me/calls/ui/view/CallScreenView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lsxb;

    const-string v10, "callEventsRouterFrameLayout"

    const-string v11, "getCallEventsRouterFrameLayout()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lxi7;

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

    sput-object v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Lxi7;

    new-instance v0, Lad4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    invoke-static {}, Lek1;->c()Lcl7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lcl7;

    sget-object p1, Lfk1;->a:Lfk1;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class v0, Lev1;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lcl7;

    new-instance v0, Leg1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Leg1;-><init>(I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lzte;

    new-instance v0, Lhj1;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lhj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Lzte;

    new-instance v0, Lhj1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lhj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lzte;

    new-instance v0, Leg1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Leg1;-><init>(I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lzte;

    new-instance v0, Leg1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Leg1;-><init>(I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lzte;

    new-instance v0, Lhj1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v1, Lr;

    const/16 v3, 0x15

    invoke-direct {v1, v3, v0}, Lr;-><init>(ILzb6;)V

    const-class v0, Lqm1;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->r0:Lcl7;

    const-string v0, "CALL_SCREEN_SCOPE_ID"

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Ljava/lang/String;

    sget v0, Laea;->F1:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->u0:Lcic;

    sget v0, Laea;->o:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->v0:Lcic;

    sget v0, Lt5c;->call_events_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Lcic;

    sget v0, Lt5c;->call_screen_vpn_container_id:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Lcic;

    sget v0, Lt5c;->call_waiting_room_events_router:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->y0:Lcic;

    new-instance v0, Leg1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Leg1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Ljava/lang/Object;

    new-instance v0, Lhj1;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lhj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Ljava/lang/Object;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Lncb;

    sget v0, Lt5c;->call_screen_main_content_id:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Lcic;

    sget v0, Lt5c;->call_events_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->D0:Lcic;

    new-instance v0, Lhj1;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lhj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->E0:Ljava/lang/Object;

    new-instance v0, Lhj1;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lhj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->F0:Ljava/lang/Object;

    new-instance v0, Lhj1;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lhj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->G0:Ljava/lang/Object;

    new-instance v0, Lhj1;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, Lhj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->H0:Ljava/lang/Object;

    new-instance v0, Lhj1;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lhj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Ljava/lang/Object;

    new-instance v0, Lhj1;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, Lhj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->J0:Ljava/lang/Object;

    new-instance v0, Leg1;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Leg1;-><init>(I)V

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->K0:Ljava/lang/Object;

    new-instance v0, Lzlb;

    new-instance v3, Leg1;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Leg1;-><init>(I)V

    const/4 v4, 0x6

    invoke-direct {v0, v3, v2, v4}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->L0:Lzlb;

    new-instance v0, Lhj1;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lhj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lev1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm1b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Ln1b;->v0:Ln1b;

    invoke-direct {p1, v2, v0, v1}, Lm1b;-><init>(Ln1b;J)V

    iget-object p0, p0, Lev1;->b:Loo9;

    invoke-virtual {p0, v2, p1}, Loo9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final y0(Lone/me/calls/ui/ui/call/CallScreen;)Lc23;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Lcic;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Lxi7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc23;

    return-object p0
.end method

.method public static z0(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lyy3;

    move-result-object v0

    iget-boolean v0, v0, Lyy3;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lyy3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lyy3;->c(Z)V

    return-void
.end method


# virtual methods
.method public final A0(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lyy3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyy3;->b(Lty3;)V

    new-instance v0, Lkj1;

    invoke-direct {v0, p0}, Lkj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    iget-object v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc9;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Lc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lc9;

    return-void
.end method

.method public final B0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lyy3;

    move-result-object v0

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->a:Lyy3;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lyy3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyy3;->b(Lty3;)V

    new-instance v0, Lc9;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Lc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->Z:Lc9;

    return-void
.end method

.method public final C0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object p1

    iget-object p1, p1, Lqm1;->c:Lot1;

    iget-object p1, p1, Lot1;->a:Lrt1;

    check-cast p1, Leu1;

    invoke-virtual {p1}, Leu1;->y()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrzc;->B(Lxx3;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lb;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D0()Lc23;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc23;

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    new-instance v1, Lrj1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lrj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    sget-object p2, Lb14;->b:Lb14;

    invoke-static {v0, v2, p2, v1, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p1

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Lxi7;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Lncb;

    invoke-virtual {v0, p0, p2, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final E0()Ltp1;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->u0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc23;

    invoke-virtual {p0}, Lc23;->b()Lxx3;

    move-result-object p0

    instance-of v0, p0, Ltp1;

    if-eqz v0, :cond_0

    check-cast p0, Ltp1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final F0()Lc23;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Lxi7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->y0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc23;

    return-object p0
.end method

.method public final G0()Lyy3;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyy3;

    return-object p0
.end method

.method public final H0()Ljab;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljab;

    return-object p0
.end method

.method public final I0()Lqm1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->r0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm1;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->L0:Lzlb;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object p0

    iget-object p0, p0, Lqm1;->c:Lot1;

    iget-object p0, p0, Lot1;->j:Luyb;

    invoke-virtual {p0}, Luyb;->b()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lxx3;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lqm1;->x(ZLandroid/content/Intent;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltm1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lkm;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "ACTION"

    const/4 p3, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Ltm1;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object p0

    iget-object p0, p0, Lqm1;->c:Lot1;

    iget-object p0, p0, Lot1;->j:Luyb;

    invoke-virtual {p0}, Luyb;->a()V

    return-void
.end method

.method public final onChangeEnded(Lcy3;Ldy3;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lxx3;->onChangeEnded(Lcy3;Ldy3;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->t0:Z

    iget-boolean v0, p2, Ldy3;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lyy3;

    move-result-object v1

    iget-boolean v2, v1, Lyy3;->g:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lyy3;->b:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Lqm1;->u(Z)V

    :cond_1
    sget-object p1, Ldy3;->Y:Ldy3;

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->K0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwzd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwzd;->a()V

    :cond_2
    return-void
.end method

.method public final onChangeStarted(Lcy3;Ldy3;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lcy3;Ldy3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->t0:Z

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqm1;->u(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object v1

    invoke-virtual {v1}, Lqm1;->s()Lab1;

    move-result-object v1

    iget-object v1, v1, Lab1;->e:Lme5;

    instance-of v1, v1, Lhe5;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    sget-object v9, Lm41;->a:Lm41;

    if-nez v1, :cond_0

    move-wide/from16 p2, v6

    goto/16 :goto_10

    :cond_0
    invoke-virtual {v0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v10, "type"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v11, Llj1;->b:Ly75;

    invoke-virtual {v11}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    move-object v12, v11

    check-cast v12, Lw1;

    invoke-virtual {v12}, Lw1;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v12}, Lw1;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Llj1;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_2
    move-object v12, v4

    :goto_0
    check-cast v12, Llj1;

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v11, "microphone_enabled"

    const-string v12, "video_enabled"

    if-eqz v1, :cond_6

    if-eq v1, v8, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v9, "opponent_id"

    invoke-virtual {v1, v9, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    new-instance v9, Lp41;

    invoke-virtual {v0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-direct {v9, v13, v14, v1, v11}, Lp41;-><init>(JZZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v9, "chat_id"

    invoke-virtual {v1, v9, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    new-instance v9, Ln41;

    invoke-virtual {v0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-direct {v9, v13, v14, v1, v11}, Ln41;-><init>(JZZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v9, "link"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_20

    new-instance v13, Lo41;

    invoke-virtual {v0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v9, "is_new"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v9, "front_camera_enabled"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    invoke-virtual {v0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    invoke-virtual {v0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    invoke-direct/range {v13 .. v18}, Lo41;-><init>(Ljava/lang/String;ZZZZ)V

    move-object v9, v13

    :goto_1
    invoke-virtual {v0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v11, "ACTIVE"

    invoke-virtual {v1, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object v14

    iget-object v1, v14, Lqm1;->b:Le2b;

    iget-object v10, v14, Lqm1;->x0:Lyce;

    iget-object v11, v14, Lqm1;->c:Lot1;

    invoke-interface {v9}, Lq41;->b()Z

    move-result v12

    invoke-virtual {v1}, Le2b;->b()Lp2b;

    move-result-object v13

    sget-object v15, Lp2b;->h:[Ljava/lang/String;

    invoke-virtual {v13, v15}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v13

    sget-object v15, Lfa8;->b:Lfa8;

    if-nez v13, :cond_7

    sget-object v12, Lfa8;->X:Lfa8;

    :goto_2
    move-object/from16 v22, v12

    goto :goto_3

    :cond_7
    if-eqz v12, :cond_8

    move-object/from16 v22, v15

    goto :goto_3

    :cond_8
    sget-object v12, Lfa8;->a:Lfa8;

    goto :goto_2

    :goto_3
    invoke-interface {v9}, Lq41;->a()Z

    move-result v12

    invoke-virtual {v1, v12}, Le2b;->a(Z)Lfa8;

    move-result-object v1

    instance-of v12, v9, Lp41;

    if-eqz v12, :cond_e

    new-instance v12, Ldp1;

    move-object v13, v9

    check-cast v13, Lp41;

    move-wide/from16 p2, v6

    iget-wide v6, v13, Lp41;->a:J

    if-ne v1, v15, :cond_9

    move v13, v8

    goto :goto_4

    :cond_9
    move v13, v5

    :goto_4
    invoke-direct {v12, v6, v7, v13}, Ldp1;-><init>(JZ)V

    sget-object v6, Lv7g;->a:Lv7g;

    invoke-virtual {v11, v6}, Lot1;->a(Lv7g;)V

    :goto_5
    invoke-virtual {v10}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lab1;

    if-ne v1, v15, :cond_a

    move/from16 v23, v8

    goto :goto_6

    :cond_a
    move/from16 v23, v5

    :goto_6
    const v24, 0x4ffbf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v24}, Lab1;->a(Lab1;Lgs3;Lme5;Lu31;ZLfa8;Lfa8;ZI)Lab1;

    move-result-object v1

    move-object/from16 v13, v21

    move-object/from16 v7, v22

    invoke-virtual {v10, v6, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-ne v13, v15, :cond_b

    move v1, v8

    goto :goto_7

    :cond_b
    move v1, v5

    :goto_7
    if-ne v7, v15, :cond_c

    move v6, v8

    goto :goto_8

    :cond_c
    move v6, v5

    :goto_8
    new-instance v10, Lpl1;

    const/4 v15, 0x0

    invoke-direct {v10, v14, v7, v13, v15}, Lpl1;-><init>(Lqm1;Lfa8;Lfa8;I)V

    iget-object v7, v11, Lot1;->a:Lrt1;

    new-instance v11, Ltae;

    new-instance v13, Lqae;

    invoke-direct {v13, v12}, Lqae;-><init>(Ldp1;)V

    invoke-direct {v11, v13, v1, v6, v10}, Ltae;-><init>(Lsae;ZZLzb6;)V

    check-cast v7, Leu1;

    invoke-virtual {v7, v11}, Leu1;->D(Ltae;)V

    goto/16 :goto_10

    :cond_d
    move-object/from16 v22, v7

    move-object v1, v13

    goto :goto_5

    :cond_e
    move-object v13, v1

    move-wide/from16 p2, v6

    move-object/from16 v7, v22

    instance-of v1, v9, Ln41;

    sget-object v6, Lv7g;->c:Lv7g;

    if-eqz v1, :cond_13

    new-instance v1, Lbp1;

    move-object v12, v9

    check-cast v12, Ln41;

    iget-wide v2, v12, Ln41;->a:J

    if-ne v13, v15, :cond_f

    move v12, v8

    goto :goto_9

    :cond_f
    move v12, v5

    :goto_9
    invoke-direct {v1, v2, v3, v12}, Lbp1;-><init>(JZ)V

    invoke-virtual {v11, v6}, Lot1;->a(Lv7g;)V

    :cond_10
    invoke-virtual {v10}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lab1;

    const/16 v23, 0x0

    const v24, 0xcffbf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v22, v7

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v24}, Lab1;->a(Lab1;Lgs3;Lme5;Lu31;ZLfa8;Lfa8;ZI)Lab1;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-ne v13, v15, :cond_11

    move v2, v8

    goto :goto_a

    :cond_11
    move v2, v5

    :goto_a
    if-ne v7, v15, :cond_12

    move v3, v8

    goto :goto_b

    :cond_12
    move v3, v5

    :goto_b
    new-instance v6, Lpl1;

    const/4 v10, 0x1

    invoke-direct {v6, v14, v7, v13, v10}, Lpl1;-><init>(Lqm1;Lfa8;Lfa8;I)V

    iget-object v7, v11, Lot1;->a:Lrt1;

    new-instance v10, Ltae;

    new-instance v11, Loae;

    invoke-direct {v11, v1}, Loae;-><init>(Lbp1;)V

    invoke-direct {v10, v11, v2, v3, v6}, Ltae;-><init>(Lsae;ZZLzb6;)V

    check-cast v7, Leu1;

    invoke-virtual {v7, v10}, Leu1;->D(Ltae;)V

    goto/16 :goto_10

    :cond_13
    instance-of v1, v9, Lo41;

    if-eqz v1, :cond_18

    move-object v1, v9

    check-cast v1, Lo41;

    iget-object v2, v1, Lo41;->a:Ljava/lang/String;

    iget-boolean v3, v1, Lo41;->b:Z

    iget-boolean v1, v1, Lo41;->c:Z

    invoke-virtual {v11, v6}, Lot1;->a(Lv7g;)V

    :goto_c
    invoke-virtual {v10}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lab1;

    const/16 v23, 0x0

    const v24, 0xcffbf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v22, v7

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v24}, Lab1;->a(Lab1;Lgs3;Lme5;Lu31;ZLfa8;Lfa8;ZI)Lab1;

    move-result-object v7

    move-object/from16 v12, v22

    invoke-virtual {v10, v6, v7}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    if-ne v13, v15, :cond_14

    move v6, v8

    goto :goto_d

    :cond_14
    move v6, v5

    :goto_d
    if-ne v12, v15, :cond_15

    move v7, v8

    :goto_e
    move-object/from16 v22, v12

    goto :goto_f

    :cond_15
    move v7, v5

    goto :goto_e

    :goto_f
    new-instance v12, Lz66;

    move-object/from16 v21, v13

    const/4 v13, 0x2

    move/from16 v17, v1

    move-object/from16 v16, v21

    move-object/from16 v15, v22

    invoke-direct/range {v12 .. v17}, Lz66;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v1, v11, Lot1;->a:Lrt1;

    xor-int/2addr v3, v8

    new-instance v10, Ltae;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_16

    new-instance v11, Lpae;

    invoke-direct {v11, v2, v3}, Lpae;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v10, v11, v6, v7, v12}, Ltae;-><init>(Lsae;ZZLzb6;)V

    check-cast v1, Leu1;

    invoke-virtual {v1, v10}, Leu1;->D(Ltae;)V

    goto :goto_10

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown target to call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object v7, v12

    goto :goto_c

    :cond_18
    instance-of v1, v9, Lm41;

    if-eqz v1, :cond_1f

    invoke-virtual {v11}, Lot1;->c()Lj44;

    move-result-object v1

    iget-object v1, v1, Lj44;->a:Lgs3;

    if-nez v1, :cond_1a

    invoke-virtual {v11}, Lot1;->c()Lj44;

    move-result-object v1

    iget-object v1, v1, Lj44;->i:Lxhb;

    if-nez v1, :cond_19

    sget-object v1, Lxhb;->e:Lxhb;

    :cond_19
    invoke-virtual {v10}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lab1;

    iget-object v3, v1, Lxhb;->c:Lme5;

    iget-object v6, v1, Lxhb;->b:Lgs3;

    iget-object v7, v14, Lqm1;->s0:Le31;

    iget-object v11, v1, Lxhb;->d:Ld31;

    invoke-virtual {v7, v11}, Le31;->a(Ld31;)Lu31;

    move-result-object v18

    const/16 v22, 0x0

    const v23, 0xfffcb

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v3

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v23}, Lab1;->a(Lab1;Lgs3;Lme5;Lu31;ZLfa8;Lfa8;ZI)Lab1;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_1a
    :goto_10
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lev1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object v3

    invoke-virtual {v3}, Ly33;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lm1b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sget-object v7, Ln1b;->w0:Ln1b;

    invoke-direct {v6, v7, v9, v10}, Lm1b;-><init>(Ln1b;J)V

    iget-object v9, v2, Lev1;->b:Loo9;

    invoke-virtual {v9, v7, v6}, Loo9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v3, :cond_1b

    const-string v3, "Unknown"

    :cond_1b
    iput-object v3, v2, Lev1;->f:Ljava/lang/String;

    new-instance v2, Ly31;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Laea;->b1:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v6, Lnl1;

    invoke-direct {v6, v3}, Lnl1;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Ljava/lang/Object;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhe1;

    invoke-virtual {v6, v3}, Lnl1;->setupCallModesAdapter(Lhe1;)V

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Ljava/lang/Object;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loj1;

    invoke-virtual {v6, v3}, Lnl1;->setupListener(Lml1;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Ljab;

    move-result-object v3

    invoke-virtual {v6, v3}, Lnl1;->setPipBoundariesController(Ljab;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lyy3;

    move-result-object v3

    invoke-virtual {v6, v3}, Lnl1;->setupControlsMediator(Luy3;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v9, Ll42;

    invoke-direct {v9, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lt5c;->call_top_control_container:I

    invoke-virtual {v9, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lj97;

    const/4 v10, 0x5

    const/4 v11, 0x2

    invoke-direct {v3, v10, v4, v11}, Lj97;-><init>(ILar0;I)V

    invoke-static {v9, v3, v4}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Ljab;

    move-result-object v3

    sget-object v11, Liab;->a:Liab;

    invoke-virtual {v3, v9, v11}, Ljab;->a(Landroid/view/ViewGroup;Liab;)V

    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Ljab;

    move-result-object v3

    invoke-virtual {v3}, Ljab;->c()V

    goto :goto_11

    :cond_1c
    new-instance v3, Lnj1;

    const/4 v11, 0x1

    invoke-direct {v3, v0, v11}, Lnj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v11, Ll42;

    invoke-direct {v11, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lt5c;->call_bottom_control_container:I

    invoke-virtual {v11, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Ltl3;

    const/4 v12, -0x2

    invoke-direct {v3, v12, v12}, Ltl3;-><init>(II)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lvo4;->c()F

    move-result v13

    mul-float/2addr v13, v3

    invoke-static {v13}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {v11, v5, v5, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lj97;

    new-instance v13, Lar0;

    invoke-direct {v13, v10, v8, v5}, Lar0;-><init>(IIZ)V

    invoke-direct {v3, v5, v13, v8}, Lj97;-><init>(ILar0;I)V

    invoke-static {v11, v3, v4}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Ljab;

    move-result-object v3

    sget-object v4, Liab;->b:Liab;

    invoke-virtual {v3, v11, v4}, Ljab;->a(Landroid/view/ViewGroup;Liab;)V

    invoke-virtual {v11}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v11}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Ljab;

    move-result-object v3

    invoke-virtual {v3}, Ljab;->c()V

    goto :goto_12

    :cond_1d
    new-instance v3, Lnj1;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8}, Lnj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v11, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v8, Ll42;

    invoke-direct {v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lt5c;->call_events_view:I

    invoke-virtual {v8, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Ltl3;

    const/4 v10, -0x1

    invoke-direct {v3, v10, v12}, Ltl3;-><init>(II)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v13

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    invoke-virtual {v8, v13, v14, v15, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Ljab;

    move-result-object v3

    invoke-virtual {v3, v8, v4}, Ljab;->a(Landroid/view/ViewGroup;Liab;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ll42;

    invoke-direct {v4, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Laea;->a2:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Ltl3;

    invoke-direct {v3, v10, v12}, Ltl3;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v13

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v13, Ll42;

    invoke-direct {v13, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lt5c;->call_screen_vpn_container_id:I

    invoke-virtual {v13, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Ltl3;

    invoke-direct {v3, v10, v12}, Ltl3;-><init>(II)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v9, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lyy3;

    move-result-object v0

    iget-object v3, v0, Lyy3;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v9, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v9, v0, Lyy3;->c:Ll42;

    iget-object v3, v0, Lyy3;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v11, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v11, v0, Lyy3;->d:Ll42;

    invoke-static {v2}, Ljs9;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldm3;

    move-result-object v0

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {v0, v3, v6, v5, v6}, Ldm3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v0, v3, v6, v5, v6}, Ldm3;->d(IIII)V

    const/4 v10, 0x7

    invoke-virtual {v0, v3, v10, v5, v10}, Ldm3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v12, 0x4

    invoke-virtual {v0, v3, v12, v5, v12}, Ldm3;->d(IIII)V

    invoke-virtual {v0, v3, v6, v5, v6}, Ldm3;->d(IIII)V

    invoke-virtual {v0, v3, v10, v5, v10}, Ldm3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v14, 0x3

    invoke-virtual {v0, v3, v12, v8, v14}, Ldm3;->d(IIII)V

    invoke-virtual {v0, v3, v6, v5, v6}, Ldm3;->d(IIII)V

    invoke-virtual {v0, v3, v10, v5, v10}, Ldm3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v3, v14, v4, v12}, Ldm3;->d(IIII)V

    invoke-virtual {v0, v3, v6, v5, v6}, Ldm3;->d(IIII)V

    invoke-virtual {v0, v3, v10, v5, v10}, Ldm3;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v3, v12, v4, v14}, Ldm3;->d(IIII)V

    invoke-virtual {v0, v3, v6, v5, v6}, Ldm3;->d(IIII)V

    invoke-virtual {v0, v3, v10, v5, v10}, Ldm3;->d(IIII)V

    invoke-virtual {v0, v2}, Ldm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev1;

    iget-object v0, v0, Lev1;->b:Loo9;

    invoke-virtual {v0, v7}, Loo9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1b;

    if-eqz v1, :cond_1e

    iget-wide v3, v1, Lm1b;->c:J

    cmp-long v1, v3, p2

    if-nez v1, :cond_1e

    invoke-virtual {v0, v7}, Loo9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1b;

    if-eqz v0, :cond_1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lm1b;->b:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lm1b;->c:J

    :cond_1e
    return-object v2

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown open type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lkm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm7g;->q(Lkm;Z)V

    invoke-super {p0, p1}, Lxx3;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lkm;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lyy3;

    move-result-object p1

    iget-object v2, p1, Lyy3;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p1, Lyy3;->c:Ll42;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lyy3;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v2, p1, Lyy3;->d:Ll42;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lyy3;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object v0, p1, Lyy3;->c:Ll42;

    iput-object v0, p1, Lyy3;->d:Ll42;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio1;

    check-cast p1, Ljo1;

    iget-object p1, p1, Ljo1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object p1

    iget-object v2, p1, Lqm1;->c:Lot1;

    iget-object v3, v2, Lot1;->j:Luyb;

    iget-object v4, v2, Lot1;->r:Lzte;

    invoke-virtual {v4}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqo9;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Lqo9;->h(Ljava/lang/Object;)Z

    iget-object v4, v2, Lot1;->j:Luyb;

    invoke-virtual {v4}, Luyb;->b()V

    iget-object v4, v2, Lot1;->b:Lc11;

    check-cast v4, Ld11;

    iget-object v5, v4, Ld11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v5, :cond_2

    invoke-interface {v5, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    :cond_2
    iget-object v5, v2, Lot1;->u:Lzte;

    invoke-virtual {v5}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    :try_start_0
    invoke-virtual {v4}, Ld11;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, v5}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->removeAudioSampleCallback(Luf9;)V
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

    invoke-static {v6, v5, v4}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v4, v2, Lot1;->x:Lzte;

    invoke-virtual {v4}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljt1;

    iget-object v5, v3, Luyb;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v0, v3, Luyb;->g:Lck7;

    iget-object v3, v2, Lot1;->v:Lncb;

    sget-object v4, Lot1;->y:[Lxi7;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2, v1}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe7;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v1, p1, Lqm1;->N0:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxf;

    invoke-virtual {v1}, Lzxf;->b()V

    iget-object p1, p1, Lqm1;->S0:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lip1;

    iget-object p1, p1, Lip1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_5
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Ljab;

    move-result-object p1

    iget-object v1, p1, Ljab;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p1, Ljab;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lyy3;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lyy3;->c(Z)V

    const/4 p1, 0x6

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Lxi7;

    aget-object p1, v1, p1

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Lcic;

    invoke-interface {v2, p0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl1;

    invoke-virtual {p1}, Lnl1;->z()V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object p1

    goto :goto_1

    :cond_6
    instance-of v2, p1, Lxzc;

    if-eqz v2, :cond_7

    check-cast p1, Lxzc;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lxzc;->d0()Lrzc;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_9

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->J0:Ljava/lang/Object;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj1;

    invoke-virtual {p1, v2}, Lrzc;->L(Lby3;)V

    :cond_9
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lc23;

    move-result-object p1

    invoke-virtual {p1}, Lc23;->b()Lxx3;

    move-result-object p1

    instance-of v2, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v2, :cond_a

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_a
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lyy3;

    move-result-object v2

    iget-object v2, v2, Lyy3;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_b
    const/4 p1, 0x5

    aget-object p1, v1, p1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Lncb;

    invoke-virtual {v1, p0, p1}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe7;

    if-eqz p0, :cond_c

    invoke-interface {p0, v0}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lev1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm1b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v6, Ln1b;->x0:Ln1b;

    invoke-direct {v3, v6, v4, v5}, Lm1b;-><init>(Ln1b;J)V

    iget-object v2, v2, Lev1;->b:Loo9;

    invoke-virtual {v2, v6, v3}, Loo9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lxx3;->getParentController()Lxx3;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lxx3;->getParentController()Lxx3;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lxzc;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lxzc;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lxzc;->d0()Lrzc;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_3

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->J0:Ljava/lang/Object;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj1;

    invoke-virtual {v2, v3}, Lrzc;->a(Lby3;)V

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lkm;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lm7g;->q(Lkm;Z)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object v2

    iget-object v2, v2, Lqm1;->c:Lot1;

    invoke-virtual {v2}, Lot1;->m()V

    iget-object v5, v2, Lot1;->j:Luyb;

    invoke-virtual {v2}, Lot1;->l()V

    invoke-virtual {v5}, Luyb;->a()V

    iget-object v7, v2, Lot1;->x:Lzte;

    invoke-virtual {v7}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljt1;

    iget-object v8, v5, Luyb;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Lck7;

    const/4 v8, 0x7

    invoke-direct {v7, v8, v2}, Lck7;-><init>(ILjava/lang/Object;)V

    iput-object v7, v5, Luyb;->g:Lck7;

    iget-object v5, v2, Lot1;->w:Lnu5;

    iget-object v7, v2, Lot1;->k:Lqt1;

    invoke-static {v5, v7}, Lo97;->u0(Lis5;Ly04;)Lcae;

    move-result-object v5

    iget-object v7, v2, Lot1;->v:Lncb;

    sget-object v8, Lot1;->y:[Lxi7;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v2, v8, v5}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Lxi7;

    aget-object v3, v2, v3

    iget-object v5, v0, Lone/me/calls/ui/ui/call/CallScreen;->v0:Lcic;

    invoke-interface {v5, v0, v3}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc23;

    invoke-virtual {v3}, Lc23;->c()Ljava/lang/String;

    move-result-object v5

    const-string v7, "call_bottom_panel_widget_tag"

    invoke-static {v5, v7}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Ljava/lang/String;

    if-nez v5, :cond_4

    iget-object v3, v3, Lc23;->a:Lrzc;

    new-instance v11, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-direct {v11, v8, v4}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;-><init>(Ljava/lang/String;Lld4;)V

    new-instance v10, Luzc;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-virtual {v10, v7}, Luzc;->d(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lrzc;->S(Luzc;)V

    :cond_4
    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->u0:Lcic;

    aget-object v2, v2, v9

    invoke-interface {v3, v0, v2}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc23;

    invoke-virtual {v2}, Lc23;->c()Ljava/lang/String;

    move-result-object v3

    const-string v5, "call_top_panel_widget_tag"

    invoke-static {v3, v5}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v2, v2, Lc23;->a:Lrzc;

    new-instance v10, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-direct {v10, v8, v4}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;-><init>(Ljava/lang/String;Lld4;)V

    new-instance v9, Luzc;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-virtual {v9, v5}, Luzc;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lrzc;->S(Luzc;)V

    :cond_5
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Ltp1;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object v3

    iget-object v3, v3, Lqm1;->S0:Ljava/lang/Object;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lip1;

    iget-object v5, v3, Lip1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lip1;->b:Lgp1;

    check-cast v2, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {v2, v3}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->D(Lgp1;)V

    :cond_6
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lc23;

    move-result-object v2

    invoke-virtual {v2}, Lc23;->b()Lxx3;

    move-result-object v2

    instance-of v3, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v3, :cond_7

    check-cast v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_3

    :cond_7
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lyy3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lyy3;->b(Lty3;)V

    :cond_8
    invoke-virtual {v0}, Lxx3;->getRouter()Lrzc;

    move-result-object v2

    invoke-virtual {v2}, Lrzc;->h()Lj9a;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v3

    new-instance v5, Lux3;

    const/4 v7, 0x4

    invoke-direct {v5, v7, v0}, Lux3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v5}, Lj9a;->a(Lzn7;Lb9a;)V

    :cond_9
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object v2

    iget-object v2, v2, Lqm1;->P0:Liic;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object v3

    iget-object v3, v3, Lqm1;->G0:Lyce;

    new-instance v5, Lnv;

    const/16 v7, 0x11

    invoke-direct {v5, v3, v7}, Lnv;-><init>(Lis5;I)V

    new-instance v3, Luz0;

    const/4 v7, 0x1

    invoke-direct {v3, v7, v5}, Luz0;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lg3;

    const/4 v7, 0x5

    invoke-direct {v5, v0, v4, v7}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lq31;

    const/4 v8, 0x4

    invoke-direct {v7, v2, v3, v5, v8}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v2

    invoke-static {v7, v2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object v2

    iget-object v2, v2, Lqm1;->Q0:Liic;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v3

    invoke-interface {v3}, Lzn7;->L()Lbo7;

    move-result-object v3

    sget-object v5, Lcn7;->o:Lcn7;

    invoke-static {v2, v3, v5}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v2

    new-instance v3, Lsj1;

    invoke-direct {v3, v4, v0}, Lsj1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Lnu5;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v3, v8}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v2

    invoke-static {v7, v2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object v2

    iget-object v2, v2, Lqm1;->H0:Liic;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v3

    invoke-interface {v3}, Lzn7;->L()Lbo7;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v2

    new-instance v3, Ltj1;

    invoke-direct {v3, v4, v0}, Ltj1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Lnu5;

    invoke-direct {v7, v2, v3, v8}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v2

    invoke-static {v7, v2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object v2

    iget-object v2, v2, Lqm1;->G0:Lyce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v3

    invoke-interface {v3}, Lzn7;->L()Lbo7;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v2

    new-instance v3, Luj1;

    invoke-direct {v3, v4, v0}, Luj1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Lnu5;

    invoke-direct {v7, v2, v3, v8}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v2

    invoke-static {v7, v2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object v2

    invoke-virtual {v2}, Lqm1;->v()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object v2

    iget-object v2, v2, Lqm1;->M0:Liic;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v3

    invoke-interface {v3}, Lzn7;->L()Lbo7;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v2

    new-instance v3, Lvj1;

    invoke-direct {v3, v4, v0}, Lvj1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Lnu5;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v3, v8}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v2

    invoke-static {v7, v2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    :cond_a
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object v2

    iget-object v2, v2, Lqm1;->O0:Lv85;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v3

    invoke-interface {v3}, Lzn7;->L()Lbo7;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v2

    new-instance v3, Lwj1;

    invoke-direct {v3, v4, v0}, Lwj1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Lnu5;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v3, v8}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v2

    invoke-static {v7, v2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object v2

    iget-object v2, v2, Lqm1;->I0:Liic;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object v3

    iget-object v3, v3, Lqm1;->J0:Lyce;

    new-instance v7, Ldk1;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v7, v8, v4, v9}, Ldk1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Lq31;

    const/4 v9, 0x4

    invoke-direct {v8, v2, v3, v7, v9}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Lo97;->R(Lis5;)Lis5;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v3

    invoke-interface {v3}, Lzn7;->L()Lbo7;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v2

    new-instance v3, Lbk1;

    invoke-direct {v3, v4, v0}, Lbk1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v4, Lnu5;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v2

    invoke-static {v4, v2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object v2

    iget-object v2, v2, Lqm1;->D0:Liic;

    iget-object v2, v2, Liic;->a:Lrce;

    invoke-interface {v2}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab1;

    iget-boolean v2, v2, Lab1;->g:Z

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object v0

    invoke-virtual {v0}, Lqm1;->s()Lab1;

    move-result-object v0

    iget-boolean v0, v0, Lab1;->d:Z

    iget-object v3, v1, Lev1;->b:Loo9;

    sget-object v4, Ln1b;->v0:Ln1b;

    invoke-virtual {v3, v4}, Loo9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1b;

    if-eqz v5, :cond_12

    iget-wide v7, v5, Lm1b;->c:J

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    if-nez v5, :cond_12

    invoke-virtual {v3, v4}, Loo9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1b;

    if-eqz v3, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v7, v3, Lm1b;->b:J

    sub-long v7, v4, v7

    iput-wide v7, v3, Lm1b;->c:J

    invoke-virtual {v1, v4, v5}, Lev1;->d(J)V

    :cond_b
    iput-boolean v2, v1, Lev1;->d:Z

    iput-boolean v0, v1, Lev1;->c:Z

    iget-object v0, v1, Lev1;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lt1b;

    iget-object v0, v11, Lt1b;->b:Lev1;

    iget-boolean v1, v0, Lev1;->d:Z

    iget-object v2, v0, Lev1;->b:Loo9;

    iget-object v3, v0, Lev1;->f:Ljava/lang/String;

    iget-boolean v12, v0, Lev1;->c:Z

    sget-object v4, Ln1b;->X:Ln1b;

    invoke-virtual {v2, v4}, Loo9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1b;

    const-wide/16 v7, 0x1

    const-wide/16 v13, 0x0

    if-eqz v5, :cond_c

    iput-wide v13, v5, Lm1b;->d:J

    move-wide v13, v7

    :cond_c
    sget-object v5, Ln1b;->w0:Ln1b;

    invoke-virtual {v2, v5}, Loo9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1b;

    sget-object v15, Ln1b;->Y:Ln1b;

    if-eqz v5, :cond_e

    iput-wide v13, v5, Lm1b;->d:J

    add-long/2addr v13, v7

    invoke-virtual {v2, v15}, Loo9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm1b;

    if-eqz v7, :cond_d

    iget-wide v7, v7, Lm1b;->d:J

    goto :goto_4

    :cond_d
    move-wide v7, v9

    :goto_4
    iput-wide v7, v5, Lm1b;->e:J

    :cond_e
    invoke-virtual {v2, v6}, Loo9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1b;

    if-eqz v5, :cond_10

    iput-wide v13, v5, Lm1b;->d:J

    invoke-virtual {v2, v15}, Loo9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm1b;

    if-eqz v6, :cond_f

    iget-wide v6, v6, Lm1b;->d:J

    goto :goto_5

    :cond_f
    move-wide v6, v9

    :goto_5
    iput-wide v6, v5, Lm1b;->e:J

    :cond_10
    sget-object v5, Lk1b;->Y:Lk1b;

    invoke-virtual {v0, v5}, Lev1;->c(Lk1b;)Lp1b;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    iget-object v6, v0, Lp1b;->a:Ljava/util/List;

    new-instance v7, Lm1b;

    invoke-direct {v7, v4, v9, v10}, Lm1b;-><init>(Ln1b;J)V

    iget-wide v8, v0, Lp1b;->b:J

    iput-wide v8, v7, Lm1b;->c:J

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lq73;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v19, 0xa

    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v19}, Lt1b;->a(Lt1b;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Lg58;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, Lt1b;->b(Lk1b;Lg58;)Llz7;

    move-result-object v0

    invoke-virtual {v11}, Lt1b;->d()Lzc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzc;->j(Llz7;)Z

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1b;

    iget-object v1, v1, Lm1b;->a:Ln1b;

    invoke-virtual {v2, v1}, Loo9;->i(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    :goto_7
    return-void
.end method

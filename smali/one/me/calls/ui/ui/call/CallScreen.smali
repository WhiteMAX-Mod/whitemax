.class public final Lone/me/calls/ui/ui/call/CallScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lg44;
.implements Lnha;
.implements Lj2e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\tB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/CallScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lg44;",
        "Lnha;",
        "Lj2e;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "rha",
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
.field public static final N0:Lrha;

.field public static final synthetic O0:[Lyy7;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Lt9f;

.field public final C0:Lbbd;

.field public final D0:Lbbd;

.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:Lka5;

.field public final M0:Ljava/lang/Object;

.field public final X:Lbwf;

.field public final Y:Lbwf;

.field public final Z:Lk18;

.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lbwf;

.field public final d:Lbwf;

.field public final o:Lbwf;

.field public final s0:Ljava/lang/String;

.field public t0:Z

.field public final u0:Lbbd;

.field public final v0:Lbbd;

.field public final w0:Lbbd;

.field public final x0:Lbbd;

.field public final y0:Lbbd;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ltoc;

    const-class v1, Lone/me/calls/ui/ui/call/CallScreen;

    const-string v2, "callTopPanelRouter"

    const-string v3, "getCallTopPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lvid;->a:Lwid;

    const-string v3, "callBottomPanelRouter"

    const-string v5, "getCallBottomPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v1, v3, v5, v4}, Lho7;->d(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltoc;

    move-result-object v2

    new-instance v3, Ltoc;

    const-string v5, "callEventsRouter"

    const-string v6, "getCallEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ltoc;

    const-string v6, "callVpnRouter"

    const-string v7, "getCallVpnRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v5, v1, v6, v7, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ltoc;

    const-string v7, "callWaitingRoomEventsRouter"

    const-string v8, "getCallWaitingRoomEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v6, v1, v7, v8, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lz8a;

    const-string v8, "actionHandlerJob"

    const-string v9, "getActionHandlerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ltoc;

    const-string v9, "mainView"

    const-string v10, "getMainView()Lone/me/calls/ui/view/CallScreenView;"

    invoke-direct {v8, v1, v9, v10, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ltoc;

    const-string v10, "callEventsRouterFrameLayout"

    const-string v11, "getCallEventsRouterFrameLayout()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lyy7;

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

    sput-object v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Lyy7;

    new-instance v0, Lrha;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lrha;-><init>(I)V

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILtk4;)V

    invoke-static {}, Lfm1;->c()Lk18;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lk18;

    sget-object p1, Lgm1;->a:Lgm1;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lk18;

    new-instance v0, Lg31;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lg31;-><init>(I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lbwf;

    new-instance v0, Lkl1;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lkl1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->d:Lbwf;

    new-instance v0, Lkl1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lkl1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Lbwf;

    new-instance v0, Ljl1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljl1;-><init>(I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lbwf;

    new-instance v0, Ljl1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljl1;-><init>(I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lbwf;

    new-instance v0, Lkl1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkl1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v1, Lq;

    const/16 v3, 0x16

    invoke-direct {v1, v3, v0}, Lq;-><init>(ILcm6;)V

    const-class v0, Lwo1;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lk18;

    const-string v0, "CALL_SCREEN_SCOPE_ID"

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Ljava/lang/String;

    sget v0, Lj0b;->G1:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lbbd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->u0:Lbbd;

    sget v0, Lj0b;->o:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lbbd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->v0:Lbbd;

    sget v0, Leyc;->call_events_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lbbd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Lbbd;

    sget v0, Leyc;->call_screen_vpn_container_id:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lbbd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Lbbd;

    sget v0, Leyc;->call_waiting_room_events_router:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lbbd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->y0:Lbbd;

    new-instance v0, Ljl1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljl1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Ljava/lang/Object;

    new-instance v0, Lkl1;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lkl1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Ljava/lang/Object;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Lt9f;

    sget v0, Leyc;->call_screen_main_content_id:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Lbbd;

    sget v0, Leyc;->call_events_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->D0:Lbbd;

    new-instance v0, Lkl1;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lkl1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->E0:Ljava/lang/Object;

    new-instance v0, Lkl1;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lkl1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->F0:Ljava/lang/Object;

    new-instance v0, Lkl1;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lkl1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->G0:Ljava/lang/Object;

    new-instance v0, Lkl1;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, Lkl1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->H0:Ljava/lang/Object;

    new-instance v0, Lkl1;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lkl1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Ljava/lang/Object;

    new-instance v0, Lkl1;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, Lkl1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->J0:Ljava/lang/Object;

    new-instance v0, Ljl1;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Ljl1;-><init>(I)V

    invoke-static {v1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->K0:Ljava/lang/Object;

    new-instance v0, Lka5;

    new-instance v3, Ljl1;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljl1;-><init>(I)V

    const/4 v4, 0x6

    invoke-direct {v0, v3, v2, v4}, Lka5;-><init>(Lcm6;Lcm6;I)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->L0:Lka5;

    new-instance v0, Lkl1;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lkl1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Ljava/lang/Object;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx1;

    new-instance v0, Lzqb;

    invoke-virtual {p1}, Ljx1;->c()Lerb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v3, Larb;->v0:Larb;

    invoke-direct {v0, v3, v1, v2}, Lzqb;-><init>(Larb;J)V

    iget-object p1, p1, Ljx1;->c:Lc9a;

    invoke-virtual {p1, v3, v0}, Lc9a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final y0(Lone/me/calls/ui/ui/call/CallScreen;)Lc83;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Lbbd;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Lyy7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc83;

    return-object p0
.end method

.method public static z0(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Le64;

    move-result-object v0

    iget-boolean v0, v0, Le64;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Le64;

    move-result-object p0

    invoke-virtual {p0, v0}, Le64;->c(Z)V

    return-void
.end method


# virtual methods
.method public final A0(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Le64;

    move-result-object v0

    invoke-virtual {v0, p1}, Le64;->b(Lz54;)V

    new-instance v0, Lnl1;

    invoke-direct {v0, p0}, Lnl1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    iget-object v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Li00;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Li00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Li00;

    return-void
.end method

.method public final B0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Le64;

    move-result-object v0

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->a:Le64;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Le64;

    move-result-object v0

    invoke-virtual {v0, p1}, Le64;->b(Lz54;)V

    new-instance v0, Li00;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Li00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->Y:Li00;

    return-void
.end method

.method public final C(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    new-instance v1, Ltl1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ltl1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    sget-object p2, Li84;->b:Li84;

    invoke-static {v0, v2, p2, v1, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object p1

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Lyy7;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Lt9f;

    invoke-virtual {v0, p0, p2, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final C0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object p1

    iget-object v0, p1, Lwo1;->c:Lqv1;

    iget-object v0, v0, Lqv1;->a:Ltv1;

    check-cast v0, Lhw1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhw1;->X0:Z

    iput-boolean v1, p1, Lwo1;->K0:Z

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc54;->getRouter()Lytd;

    move-result-object p1

    invoke-virtual {p1, p0}, Lytd;->B(Lc54;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lo3;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lo3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D0()Lc83;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Lyy7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc83;

    return-object v0
.end method

.method public final E0()Lc83;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Lyy7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->y0:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc83;

    return-object v0
.end method

.method public final F0()Le64;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le64;

    return-object v0
.end method

.method public final G0()Li1c;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1c;

    return-object v0
.end method

.method public final H0()Lwo1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo1;

    return-object v0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenDelegate()Lk1e;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->L0:Lka5;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object p1

    iget-object p1, p1, Lwo1;->c:Lqv1;

    iget-object p1, p1, Lqv1;->j:Lvpc;

    invoke-virtual {p1}, Lvpc;->b()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lc54;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lwo1;->B(ZLandroid/content/Intent;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lln;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "ACTION"

    const/4 v0, 0x5

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lzo1;->c()Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lud;

    const/16 v1, 0x13

    invoke-direct {v0, p2, v1, p1}, Lud;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object p1

    iget-object p1, p1, Lwo1;->c:Lqv1;

    iget-object p1, p1, Lqv1;->j:Lvpc;

    invoke-virtual {p1}, Lvpc;->a()V

    return-void
.end method

.method public final onChangeEnded(Lh54;Li54;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lc54;->onChangeEnded(Lh54;Li54;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->t0:Z

    iget-boolean v0, p2, Li54;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Le64;

    move-result-object v1

    iget-boolean v2, v1, Le64;->g:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Le64;->b:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Lwo1;->y(Z)V

    :cond_1
    sget-object p1, Li54;->X:Li54;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->K0:Ljava/lang/Object;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvye;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvye;->a()V

    :cond_2
    return-void
.end method

.method public final onChangeStarted(Lh54;Li54;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lh54;Li54;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->t0:Z

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lwo1;->y(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v1

    invoke-virtual {v1}, Lwo1;->w()Lvc1;

    move-result-object v1

    iget-object v1, v1, Lvc1;->e:Lco5;

    instance-of v1, v1, Lxn5;

    const/4 v2, 0x3

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    sget-object v8, Ls51;->a:Ls51;

    if-nez v1, :cond_0

    move-wide/from16 p2, v5

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v0}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v9, "type"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lol1;->b:Lzg5;

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

    check-cast v12, Lol1;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    check-cast v11, Lol1;

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
    invoke-virtual {v0}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "opponent_id"

    invoke-virtual {v1, v8, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    new-instance v8, Lv51;

    invoke-virtual {v0}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-direct {v8, v12, v13, v1, v10}, Lv51;-><init>(JZZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "chat_id"

    invoke-virtual {v1, v8, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    new-instance v8, Lt51;

    invoke-virtual {v0}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-direct {v8, v12, v13, v1, v10}, Lt51;-><init>(JZZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "link"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_20

    new-instance v12, Lu51;

    invoke-virtual {v0}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "is_new"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v0}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "is_video_call"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v0}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "front_camera_enabled"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    invoke-virtual {v0}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    invoke-virtual {v0}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    invoke-direct/range {v12 .. v18}, Lu51;-><init>(Ljava/lang/String;ZZZZZ)V

    move-object v8, v12

    :goto_1
    invoke-virtual {v0}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v10, "ACTIVE"

    invoke-virtual {v1, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v12

    iget-object v1, v12, Lwo1;->b:Lbsb;

    iget-object v9, v12, Lwo1;->x0:Ltcf;

    iget-object v10, v12, Lwo1;->c:Lqv1;

    invoke-interface {v8}, Lw51;->b()Z

    move-result v11

    invoke-virtual {v1}, Lbsb;->b()Lqsb;

    move-result-object v13

    sget-object v14, Lqsb;->h:[Ljava/lang/String;

    invoke-virtual {v13, v14}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v13

    sget-object v14, Lms8;->b:Lms8;

    if-nez v13, :cond_7

    sget-object v11, Lms8;->o:Lms8;

    :goto_2
    move-object/from16 v21, v11

    goto :goto_3

    :cond_7
    if-eqz v11, :cond_8

    move-object/from16 v21, v14

    goto :goto_3

    :cond_8
    sget-object v11, Lms8;->a:Lms8;

    goto :goto_2

    :goto_3
    invoke-interface {v8}, Lw51;->a()Z

    move-result v11

    invoke-virtual {v1, v11}, Lbsb;->a(Z)Lms8;

    move-result-object v15

    instance-of v1, v8, Lv51;

    if-eqz v1, :cond_e

    new-instance v1, Lkr1;

    move-object v11, v8

    check-cast v11, Lv51;

    move-wide/from16 p2, v5

    iget-wide v5, v11, Lv51;->a:J

    if-ne v15, v14, :cond_9

    move v11, v7

    goto :goto_4

    :cond_9
    move v11, v4

    :goto_4
    invoke-direct {v1, v5, v6, v11}, Lkr1;-><init>(JZ)V

    sget-object v5, Lvfh;->a:Lvfh;

    invoke-virtual {v10, v5}, Lqv1;->a(Lvfh;)V

    :goto_5
    invoke-virtual {v9}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvc1;

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

    invoke-static/range {v15 .. v23}, Lvc1;->a(Lvc1;Lgxi;Lco5;Ld51;ZLms8;Lms8;ZI)Lvc1;

    move-result-object v6

    move-object/from16 v15, v20

    move-object/from16 v13, v21

    invoke-virtual {v9, v5, v6}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v9, Lrn1;

    const/4 v11, 0x0

    invoke-direct {v9, v12, v13, v15, v11}, Lrn1;-><init>(Lwo1;Lms8;Lms8;I)V

    iget-object v10, v10, Lqv1;->a:Ltv1;

    new-instance v11, Lnaf;

    new-instance v12, Lkaf;

    invoke-direct {v12, v1}, Lkaf;-><init>(Lkr1;)V

    invoke-direct {v11, v12, v5, v6, v9}, Lnaf;-><init>(Lmaf;ZZLcm6;)V

    check-cast v10, Lhw1;

    invoke-virtual {v10, v11}, Lhw1;->E(Lnaf;)V

    goto/16 :goto_e

    :cond_d
    move-object/from16 v21, v13

    goto :goto_5

    :cond_e
    move-wide/from16 p2, v5

    move-object/from16 v13, v21

    instance-of v1, v8, Lt51;

    sget-object v5, Lvfh;->c:Lvfh;

    if-eqz v1, :cond_13

    new-instance v1, Lir1;

    move-object v6, v8

    check-cast v6, Lt51;

    iget-wide v2, v6, Lt51;->a:J

    if-ne v15, v14, :cond_f

    move v6, v7

    goto :goto_9

    :cond_f
    move v6, v4

    :goto_9
    invoke-direct {v1, v2, v3, v6}, Lir1;-><init>(JZ)V

    invoke-virtual {v10, v5}, Lqv1;->a(Lvfh;)V

    :cond_10
    invoke-virtual {v9}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v15

    move-object v15, v2

    check-cast v15, Lvc1;

    const/16 v22, 0x0

    const v23, 0xcffbf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v21, v13

    invoke-static/range {v15 .. v23}, Lvc1;->a(Lvc1;Lgxi;Lco5;Ld51;ZLms8;Lms8;ZI)Lvc1;

    move-result-object v3

    move-object/from16 v15, v20

    invoke-virtual {v9, v2, v3}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v5, Lrn1;

    const/4 v6, 0x1

    invoke-direct {v5, v12, v13, v15, v6}, Lrn1;-><init>(Lwo1;Lms8;Lms8;I)V

    iget-object v6, v10, Lqv1;->a:Ltv1;

    new-instance v9, Lnaf;

    new-instance v10, Liaf;

    invoke-direct {v10, v1}, Liaf;-><init>(Lir1;)V

    invoke-direct {v9, v10, v2, v3, v5}, Lnaf;-><init>(Lmaf;ZZLcm6;)V

    check-cast v6, Lhw1;

    invoke-virtual {v6, v9}, Lhw1;->E(Lnaf;)V

    goto/16 :goto_e

    :cond_13
    instance-of v1, v8, Lu51;

    if-eqz v1, :cond_18

    move-object v1, v8

    check-cast v1, Lu51;

    iget-object v2, v1, Lu51;->a:Ljava/lang/String;

    iget-boolean v3, v1, Lu51;->b:Z

    iget-boolean v6, v1, Lu51;->c:Z

    iget-boolean v1, v1, Lu51;->d:Z

    invoke-virtual {v10, v5}, Lqv1;->a(Lvfh;)V

    :cond_14
    invoke-virtual {v9}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v15

    move-object v15, v5

    check-cast v15, Lvc1;

    const/16 v22, 0x0

    const v23, 0xcffbf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v21, v13

    invoke-static/range {v15 .. v23}, Lvc1;->a(Lvc1;Lgxi;Lco5;Ld51;ZLms8;Lms8;ZI)Lvc1;

    move-result-object v11

    move-object/from16 v15, v20

    invoke-virtual {v9, v5, v11}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    if-ne v15, v14, :cond_15

    move v5, v7

    goto :goto_c

    :cond_15
    move v5, v4

    :goto_c
    if-ne v13, v14, :cond_16

    move v9, v7

    goto :goto_d

    :cond_16
    move v9, v4

    :goto_d
    new-instance v11, Lqn1;

    const/16 v16, 0x0

    move v14, v1

    invoke-direct/range {v11 .. v16}, Lqn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object v1, v10, Lqv1;->a:Ltv1;

    xor-int/2addr v3, v7

    new-instance v10, Lnaf;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_17

    new-instance v12, Ljaf;

    invoke-direct {v12, v2, v6, v3, v5}, Ljaf;-><init>(Ljava/lang/String;ZZZ)V

    invoke-direct {v10, v12, v5, v9, v11}, Lnaf;-><init>(Lmaf;ZZLcm6;)V

    check-cast v1, Lhw1;

    invoke-virtual {v1, v10}, Lhw1;->E(Lnaf;)V

    goto :goto_e

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unknown target to call"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    instance-of v1, v8, Ls51;

    if-eqz v1, :cond_1f

    invoke-virtual {v10}, Lqv1;->c()Lmb4;

    move-result-object v1

    iget-object v1, v1, Lmb4;->a:Lgxi;

    if-nez v1, :cond_1a

    invoke-virtual {v10}, Lqv1;->c()Lmb4;

    move-result-object v1

    iget-object v1, v1, Lmb4;->k:Lc9c;

    if-nez v1, :cond_19

    sget-object v1, Lc9c;->e:Lc9c;

    :cond_19
    invoke-virtual {v9}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lvc1;

    iget-object v15, v1, Lc9c;->c:Lco5;

    iget-object v14, v1, Lc9c;->b:Lgxi;

    iget-object v3, v12, Lwo1;->s0:Lo41;

    iget-object v5, v1, Lc9c;->d:Ln41;

    invoke-virtual {v3, v5}, Lo41;->a(Ln41;)Ld51;

    move-result-object v16

    const/16 v20, 0x0

    const v21, 0xfffcb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lvc1;->a(Lvc1;Lgxi;Lco5;Ld51;ZLms8;Lms8;ZI)Lvc1;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_1a
    :goto_e
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljx1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v3

    invoke-virtual {v3}, Lca3;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lzqb;

    invoke-virtual {v2}, Ljx1;->c()Lerb;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sget-object v6, Larb;->w0:Larb;

    invoke-direct {v5, v6, v8, v9}, Lzqb;-><init>(Larb;J)V

    iget-object v8, v2, Ljx1;->c:Lc9a;

    invoke-virtual {v8, v6, v5}, Lc9a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v3, :cond_1b

    const-string v3, "Unknown"

    :cond_1b
    iput-object v3, v2, Ljx1;->g:Ljava/lang/String;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lln;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lzo1;->d(Landroid/content/Context;)V

    new-instance v2, Lg51;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lj0b;->c1:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lon1;

    invoke-direct {v5, v3}, Lon1;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Ljava/lang/Object;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldg1;

    invoke-virtual {v5, v3}, Lon1;->setupCallModesAdapter(Ldg1;)V

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Ljava/lang/Object;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lql1;

    invoke-virtual {v5, v3}, Lon1;->setupListener(Lnn1;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Li1c;

    move-result-object v3

    invoke-virtual {v5, v3}, Lon1;->setPipBoundariesController(Li1c;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Le64;

    move-result-object v3

    invoke-virtual {v5, v3}, Lon1;->setupControlsMediator(La64;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v8, Lf82;

    invoke-direct {v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Leyc;->call_top_control_container:I

    invoke-virtual {v8, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Leo7;

    const/16 v9, 0xd

    const/4 v10, 0x5

    const/4 v11, 0x0

    invoke-direct {v3, v10, v11, v9}, Leo7;-><init>(ILms0;I)V

    invoke-static {v8, v3, v11}, Lzfi;->b(Landroid/view/View;Leo7;Lem6;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Li1c;

    move-result-object v3

    sget-object v9, Lh1c;->a:Lh1c;

    invoke-virtual {v3, v8, v9}, Li1c;->a(Landroid/view/ViewGroup;Lh1c;)V

    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Li1c;

    move-result-object v3

    invoke-virtual {v3}, Li1c;->c()V

    goto :goto_f

    :cond_1c
    new-instance v3, Lpl1;

    const/4 v9, 0x1

    invoke-direct {v3, v0, v9}, Lpl1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_f
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v9, Lf82;

    invoke-direct {v9, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Leyc;->call_bottom_control_container:I

    invoke-virtual {v9, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lkt3;

    const/4 v11, -0x2

    invoke-direct {v3, v11, v11}, Lkt3;-><init>(II)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lvw4;->c()F

    move-result v12

    mul-float/2addr v12, v3

    invoke-static {v12}, Lkti;->d(F)I

    move-result v3

    invoke-virtual {v9, v4, v4, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Leo7;

    new-instance v12, Lms0;

    invoke-direct {v12, v10, v7, v4}, Lms0;-><init>(IIZ)V

    const/4 v7, 0x7

    invoke-direct {v3, v4, v12, v7}, Leo7;-><init>(ILms0;I)V

    const/4 v10, 0x0

    invoke-static {v9, v3, v10}, Lzfi;->b(Landroid/view/View;Leo7;Lem6;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Li1c;

    move-result-object v3

    sget-object v10, Lh1c;->b:Lh1c;

    invoke-virtual {v3, v9, v10}, Li1c;->a(Landroid/view/ViewGroup;Lh1c;)V

    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Li1c;

    move-result-object v3

    invoke-virtual {v3}, Li1c;->c()V

    goto :goto_10

    :cond_1d
    new-instance v3, Lpl1;

    const/4 v12, 0x0

    invoke-direct {v3, v0, v12}, Lpl1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v12, Lf82;

    invoke-direct {v12, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Leyc;->call_events_view:I

    invoke-virtual {v12, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lkt3;

    const/4 v13, -0x1

    invoke-direct {v3, v13, v11}, Lkt3;-><init>(II)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v14

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v12, v14, v15, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Li1c;

    move-result-object v3

    invoke-virtual {v3, v12, v10}, Li1c;->a(Landroid/view/ViewGroup;Lh1c;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v7, Lf82;

    invoke-direct {v7, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lj0b;->b2:I

    invoke-virtual {v7, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lkt3;

    invoke-direct {v3, v13, v11}, Lkt3;-><init>(II)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v10, Lf82;

    invoke-direct {v10, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Leyc;->call_screen_vpn_container_id:I

    invoke-virtual {v10, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lkt3;

    invoke-direct {v3, v13, v11}, Lkt3;-><init>(II)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v8, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Le64;

    move-result-object v3

    iget-object v5, v3, Le64;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v8, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v8, v3, Le64;->c:Lf82;

    iget-object v5, v3, Le64;->f:Ljava/lang/Object;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v9, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v9, v3, Le64;->d:Lf82;

    invoke-static {v2}, Ll5j;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lut3;

    move-result-object v3

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v11, 0x3

    invoke-virtual {v3, v5, v11, v4, v11}, Lut3;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v3, v5, v13, v4, v13}, Lut3;->d(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v3, v5, v14, v4, v14}, Lut3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v15, 0x4

    invoke-virtual {v3, v5, v15, v4, v15}, Lut3;->d(IIII)V

    invoke-virtual {v3, v5, v13, v4, v13}, Lut3;->d(IIII)V

    invoke-virtual {v3, v5, v14, v4, v14}, Lut3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v3, v5, v15, v12, v11}, Lut3;->d(IIII)V

    invoke-virtual {v3, v5, v13, v4, v13}, Lut3;->d(IIII)V

    invoke-virtual {v3, v5, v14, v4, v14}, Lut3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v5, v11, v7, v15}, Lut3;->d(IIII)V

    invoke-virtual {v3, v5, v13, v4, v13}, Lut3;->d(IIII)V

    invoke-virtual {v3, v5, v14, v4, v14}, Lut3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v5, v15, v7, v11}, Lut3;->d(IIII)V

    invoke-virtual {v3, v5, v13, v4, v13}, Lut3;->d(IIII)V

    invoke-virtual {v3, v5, v14, v4, v14}, Lut3;->d(IIII)V

    invoke-virtual {v3, v2}, Lut3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx1;

    iget-object v3, v1, Ljx1;->c:Lc9a;

    invoke-virtual {v3, v6}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzqb;

    if-eqz v4, :cond_1e

    iget-wide v4, v4, Lzqb;->c:J

    cmp-long v4, v4, p2

    if-nez v4, :cond_1e

    invoke-virtual {v3, v6}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzqb;

    if-eqz v3, :cond_1e

    invoke-virtual {v1}, Ljx1;->c()Lerb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v3, Lzqb;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lzqb;->c:J

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

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lln;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmfh;->g(Lln;Z)V

    invoke-super {p0, p1}, Lc54;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lln;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Le64;

    move-result-object p1

    iget-object v2, p1, Le64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p1, Le64;->c:Lf82;

    if-eqz v2, :cond_0

    iget-object v3, p1, Le64;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v2, p1, Le64;->d:Lf82;

    if-eqz v2, :cond_1

    iget-object v3, p1, Le64;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object v0, p1, Le64;->c:Lf82;

    iput-object v0, p1, Le64;->d:Lf82;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loq1;

    check-cast p1, Lpq1;

    iget-object p1, p1, Lpq1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object p1

    iget-object v2, p1, Lwo1;->c:Lqv1;

    iget-object v3, v2, Lqv1;->j:Lvpc;

    iget-object v4, v2, Lqv1;->s:Lbwf;

    invoke-virtual {v4}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le9a;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Le9a;->h(Ljava/lang/Object;)Z

    iget-object v4, v2, Lqv1;->j:Lvpc;

    invoke-virtual {v4}, Lvpc;->b()V

    iget-object v4, v2, Lqv1;->b:Lv21;

    check-cast v4, Lw21;

    iget-object v5, v4, Lw21;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v5, :cond_2

    invoke-interface {v5, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    :cond_2
    iget-object v5, v2, Lqv1;->v:Lbwf;

    invoke-virtual {v5}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    :try_start_0
    invoke-virtual {v4}, Lw21;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, v5}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->removeAudioSampleCallback(Lnz9;)V
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

    invoke-static {v6, v5, v4}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v4, v2, Lqv1;->y:Lbwf;

    invoke-virtual {v4}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llv1;

    iget-object v5, v3, Lvpc;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v0, v3, Lvpc;->g:Liv6;

    iget-object v3, v2, Lqv1;->w:Lt9f;

    sget-object v4, Lqv1;->z:[Lyy7;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2, v1}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt7;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v1, p1, Lwo1;->J0:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4h;

    invoke-virtual {v1}, Lx4h;->b()V

    iget-object p1, p1, Lwo1;->Q0:Ljava/lang/Object;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpr1;

    iget-object p1, p1, Lpr1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_5
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Li1c;

    move-result-object p1

    iget-object v1, p1, Li1c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p1, Li1c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Le64;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Le64;->c(Z)V

    const/4 p1, 0x6

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Lyy7;

    aget-object p1, v1, p1

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Lbbd;

    invoke-interface {v2, p0, p1}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lon1;

    invoke-virtual {p1}, Lon1;->A()V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lc54;->getParentController()Lc54;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lc54;->getParentController()Lc54;

    move-result-object p1

    goto :goto_1

    :cond_6
    instance-of v2, p1, Leud;

    if-eqz v2, :cond_7

    check-cast p1, Leud;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_8

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_9

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->J0:Ljava/lang/Object;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrl1;

    invoke-virtual {p1, v2}, Lytd;->L(Lg54;)V

    :cond_9
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lc83;

    move-result-object p1

    iget-object p1, p1, Lc83;->a:Lytd;

    invoke-static {p1}, Lk8j;->b(Lytd;)Lc54;

    move-result-object p1

    instance-of v2, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v2, :cond_a

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_a
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Le64;

    move-result-object v2

    iget-object v2, v2, Le64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_b
    const/4 p1, 0x5

    aget-object p1, v1, p1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Lt9f;

    invoke-virtual {v1, p0, p1}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt7;

    if-eqz p1, :cond_c

    invoke-interface {p1, v0}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljx1;

    new-instance v3, Lzqb;

    invoke-virtual {v2}, Ljx1;->c()Lerb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v6, Larb;->x0:Larb;

    invoke-direct {v3, v6, v4, v5}, Lzqb;-><init>(Larb;J)V

    iget-object v2, v2, Ljx1;->c:Lc9a;

    invoke-virtual {v2, v6, v3}, Lc9a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lc54;->getParentController()Lc54;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lc54;->getParentController()Lc54;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v3, v2, Leud;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Leud;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_3

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->J0:Ljava/lang/Object;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrl1;

    invoke-virtual {v2, v3}, Lytd;->a(Lg54;)V

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lln;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmfh;->g(Lln;Z)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v2

    iget-object v2, v2, Lwo1;->c:Lqv1;

    invoke-virtual {v2}, Lqv1;->n()V

    iget-object v5, v2, Lqv1;->j:Lvpc;

    invoke-virtual {v2}, Lqv1;->m()V

    invoke-virtual {v5}, Lvpc;->a()V

    iget-object v7, v2, Lqv1;->y:Lbwf;

    invoke-virtual {v7}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llv1;

    iget-object v8, v5, Lvpc;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Liv6;

    const/4 v8, 0x7

    invoke-direct {v7, v8, v2}, Liv6;-><init>(ILjava/lang/Object;)V

    iput-object v7, v5, Lvpc;->g:Liv6;

    iget-object v5, v2, Lqv1;->x:Lg56;

    iget-object v7, v2, Lqv1;->k:Lsv1;

    invoke-static {v5, v7}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    move-result-object v5

    iget-object v7, v2, Lqv1;->w:Lt9f;

    sget-object v8, Lqv1;->z:[Lyy7;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v2, v8, v5}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Lyy7;

    aget-object v3, v2, v3

    iget-object v5, v0, Lone/me/calls/ui/ui/call/CallScreen;->v0:Lbbd;

    invoke-interface {v5, v0, v3}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc83;

    iget-object v5, v3, Lc83;->a:Lytd;

    invoke-virtual {v3}, Lc83;->b()Ljava/lang/String;

    move-result-object v3

    const-string v7, "call_bottom_panel_widget_tag"

    invoke-static {v3, v7}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v8, v0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-virtual {v5, v9}, Lytd;->R(Z)V

    new-instance v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-direct {v3, v8, v4}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;-><init>(Ljava/lang/String;Ltk4;)V

    invoke-static {v3, v4, v4}, Ll8j;->a(Lc54;Lih;Lih;)Lbud;

    move-result-object v3

    invoke-virtual {v3, v7}, Lbud;->d(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lytd;->S(Lbud;)V

    :cond_4
    aget-object v3, v2, v9

    iget-object v5, v0, Lone/me/calls/ui/ui/call/CallScreen;->u0:Lbbd;

    invoke-interface {v5, v0, v3}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc83;

    iget-object v7, v3, Lc83;->a:Lytd;

    invoke-virtual {v3}, Lc83;->b()Ljava/lang/String;

    move-result-object v3

    const-string v10, "call_top_panel_widget_tag"

    invoke-static {v3, v10}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v7, v9}, Lytd;->R(Z)V

    new-instance v3, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-direct {v3, v8, v4}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;-><init>(Ljava/lang/String;Ltk4;)V

    invoke-static {v3, v4, v4}, Ll8j;->a(Lc54;Lih;Lih;)Lbud;

    move-result-object v3

    invoke-virtual {v3, v10}, Lbud;->d(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lytd;->S(Lbud;)V

    :cond_5
    aget-object v2, v2, v9

    invoke-interface {v5, v0, v2}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc83;

    iget-object v2, v2, Lc83;->a:Lytd;

    invoke-static {v2}, Lk8j;->b(Lytd;)Lc54;

    move-result-object v2

    instance-of v3, v2, Lor1;

    if-eqz v3, :cond_6

    check-cast v2, Lor1;

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v3

    iget-object v3, v3, Lwo1;->Q0:Ljava/lang/Object;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpr1;

    iget-object v5, v3, Lpr1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lpr1;->b:Lnr1;

    invoke-interface {v2, v3}, Lor1;->B(Lnr1;)V

    :cond_7
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lc83;

    move-result-object v2

    iget-object v2, v2, Lc83;->a:Lytd;

    invoke-static {v2}, Lk8j;->b(Lytd;)Lc54;

    move-result-object v2

    instance-of v3, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v3, :cond_8

    check-cast v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_8
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Le64;

    move-result-object v3

    invoke-virtual {v3, v2}, Le64;->b(Lz54;)V

    :cond_9
    invoke-virtual {v0}, Lc54;->getRouter()Lytd;

    move-result-object v2

    invoke-virtual {v2}, Lytd;->h()Ljva;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v3

    new-instance v5, Lz44;

    const/4 v7, 0x4

    invoke-direct {v5, v0, v7}, Lz44;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v2, v3, v5}, Ljva;->a(Lj48;Lbva;)V

    :cond_a
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v2

    iget-object v2, v2, Lwo1;->M0:Lhbd;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v3

    iget-object v3, v3, Lwo1;->D0:Ltcf;

    new-instance v5, Lph0;

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7}, Lph0;-><init>(Lx26;I)V

    new-instance v3, Lm11;

    const/4 v7, 0x1

    invoke-direct {v3, v7, v5}, Lm11;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ls3;

    const/4 v7, 0x5

    invoke-direct {v5, v0, v4, v7}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lz41;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v3, v5, v8}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v2

    invoke-static {v7, v2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v2

    iget-object v2, v2, Lwo1;->O0:Lhbd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v3

    invoke-interface {v3}, Lj48;->p()Ll48;

    move-result-object v3

    sget-object v5, Ll38;->d:Ll38;

    invoke-static {v2, v3, v5}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v2

    new-instance v3, Lul1;

    invoke-direct {v3, v4, v0}, Lul1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Lg56;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v3, v8}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v2

    invoke-static {v7, v2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v2

    iget-object v2, v2, Lwo1;->E0:Lhbd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v3

    invoke-interface {v3}, Lj48;->p()Ll48;

    move-result-object v3

    invoke-static {v2, v3, v5}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v2

    new-instance v3, Lvl1;

    invoke-direct {v3, v4, v0}, Lvl1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Lg56;

    invoke-direct {v7, v2, v3, v8}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v2

    invoke-static {v7, v2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v2

    iget-object v2, v2, Lwo1;->D0:Ltcf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v3

    invoke-interface {v3}, Lj48;->p()Ll48;

    move-result-object v3

    invoke-static {v2, v3, v5}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v2

    new-instance v3, Lwl1;

    invoke-direct {v3, v4, v0}, Lwl1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Lg56;

    invoke-direct {v7, v2, v3, v8}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v2

    invoke-static {v7, v2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v2

    iget-object v2, v2, Lwo1;->L0:Lci5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v3

    invoke-interface {v3}, Lj48;->p()Ll48;

    move-result-object v3

    invoke-static {v2, v3, v5}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v2

    new-instance v3, Lxl1;

    invoke-direct {v3, v4, v0}, Lxl1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Lg56;

    invoke-direct {v7, v2, v3, v8}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v2

    invoke-static {v7, v2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v2

    iget-object v2, v2, Lwo1;->F0:Lhbd;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v3

    iget-object v3, v3, Lwo1;->G0:Ltcf;

    new-instance v7, Lem1;

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-direct {v7, v9, v4, v8}, Lem1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Lz41;

    invoke-direct {v8, v2, v3, v7, v9}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Lgw0;->m(Lx26;)Lx26;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v3

    invoke-interface {v3}, Lj48;->p()Ll48;

    move-result-object v3

    invoke-static {v2, v3, v5}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v2

    new-instance v3, Lcm1;

    invoke-direct {v3, v4, v0}, Lcm1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v4, Lg56;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v2

    invoke-static {v4, v2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v2

    iget-object v2, v2, Lwo1;->A0:Lhbd;

    iget-object v2, v2, Lhbd;->a:Lmcf;

    invoke-interface {v2}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvc1;

    iget-boolean v2, v2, Lvc1;->g:Z

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v3

    invoke-virtual {v3}, Lwo1;->w()Lvc1;

    move-result-object v3

    iget-boolean v3, v3, Lvc1;->d:Z

    iget-object v4, v1, Ljx1;->c:Lc9a;

    sget-object v5, Larb;->v0:Larb;

    invoke-virtual {v4, v5}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzqb;

    if-eqz v7, :cond_12

    iget-wide v7, v7, Lzqb;->c:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_12

    invoke-virtual {v4, v5}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzqb;

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Ljx1;->c()Lerb;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v11, v4, Lzqb;->b:J

    sub-long v11, v7, v11

    iput-wide v11, v4, Lzqb;->c:J

    invoke-virtual {v1, v7, v8}, Ljx1;->f(J)V

    :cond_b
    iput-boolean v2, v1, Ljx1;->e:Z

    iput-boolean v3, v1, Ljx1;->d:Z

    iget-object v1, v1, Ljx1;->a:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljrb;

    iget-object v1, v11, Ljrb;->b:Ljx1;

    iget-boolean v2, v1, Ljx1;->e:Z

    iget-object v3, v1, Ljx1;->c:Lc9a;

    iget-object v4, v1, Ljx1;->g:Ljava/lang/String;

    iget-boolean v12, v1, Ljx1;->d:Z

    sget-object v5, Larb;->o:Larb;

    invoke-virtual {v3, v5}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzqb;

    const-wide/16 v15, 0x1

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_c

    iput-wide v13, v7, Lzqb;->d:J

    move-wide v13, v15

    :cond_c
    sget-object v7, Larb;->w0:Larb;

    invoke-virtual {v3, v7}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzqb;

    sget-object v8, Larb;->X:Larb;

    if-eqz v7, :cond_e

    iput-wide v13, v7, Lzqb;->d:J

    add-long/2addr v13, v15

    invoke-virtual {v3, v8}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzqb;

    if-eqz v15, :cond_d

    iget-wide v9, v15, Lzqb;->d:J

    goto :goto_5

    :cond_d
    const-wide/16 v9, -0x1

    :goto_5
    iput-wide v9, v7, Lzqb;->e:J

    :cond_e
    invoke-virtual {v3, v6}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzqb;

    if-eqz v6, :cond_10

    iput-wide v13, v6, Lzqb;->d:J

    invoke-virtual {v3, v8}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzqb;

    if-eqz v7, :cond_f

    iget-wide v7, v7, Lzqb;->d:J

    goto :goto_6

    :cond_f
    const-wide/16 v7, -0x1

    :goto_6
    iput-wide v7, v6, Lzqb;->e:J

    :cond_10
    sget-object v6, Lgqb;->X:Lgqb;

    invoke-virtual {v1, v6}, Ljx1;->e(Lgqb;)Lcrb;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    iget-object v7, v1, Lcrb;->a:Ljava/util/List;

    new-instance v8, Lzqb;

    const-wide/16 v9, -0x1

    invoke-direct {v8, v5, v9, v10}, Lzqb;-><init>(Larb;J)V

    iget-wide v9, v1, Lcrb;->b:J

    iput-wide v9, v8, Lzqb;->c:J

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, Lue3;->T(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v19, 0xa

    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v19}, Ljrb;->a(Ljrb;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Lnn8;

    move-result-object v1

    invoke-virtual {v11, v6, v1}, Ljrb;->d(Lgqb;Lnn8;)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzqb;

    iget-object v2, v2, Lzqb;->a:Larb;

    invoke-virtual {v3, v2}, Lc9a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    :goto_8
    return-void
.end method

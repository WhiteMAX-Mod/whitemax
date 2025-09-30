.class public final Li6b;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li6b;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls5b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li6b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li6b;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Li6b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Li6b;

    iget-object p0, p0, Li6b;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {v0, p0, p2}, Li6b;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li6b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Li6b;->X:Ljava/lang/Object;

    check-cast p1, Ls5b;

    instance-of v0, p1, Lr5b;

    const/4 v1, 0x0

    iget-object p0, p0, Li6b;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->J0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Lbbe;->c:Lbbe;

    new-instance v1, Lar7;

    invoke-direct {v1, p0, p1}, Lar7;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Ls5b;)V

    invoke-virtual {v0, v1}, Lbbe;->Y0(Lbc6;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lq5b;->a:Lq5b;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->J0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object p1, Lbbe;->c:Lbbe;

    new-instance v0, Le6b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le6b;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-virtual {p1, v0}, Lbbe;->Y0(Lbc6;)V

    new-instance p1, Lqoa;

    invoke-direct {p1, p0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    sget p0, Lxpa;->a:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p0}, Lp2f;-><init>(I)V

    invoke-virtual {p1, v0}, Lqoa;->g(Lu2f;)V

    new-instance p0, Lepa;

    sget v0, Lq0d;->x1:I

    invoke-direct {p0, v0}, Lepa;-><init>(I)V

    invoke-virtual {p1, p0}, Lqoa;->e(Ljpa;)V

    invoke-virtual {p1}, Lqoa;->i()Lpoa;

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

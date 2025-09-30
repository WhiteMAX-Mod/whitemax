.class public final Ldv8;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/members/list/MembersListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V
    .locals 0

    iput-object p2, p0, Ldv8;->Y:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldv8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldv8;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ldv8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldv8;

    iget-object p0, p0, Ldv8;->Y:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, p0}, Ldv8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, Ldv8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ldv8;->X:Ljava/lang/Object;

    check-cast p1, Lgu8;

    instance-of v0, p1, Leu8;

    const/4 v1, 0x0

    iget-object p0, p0, Ldv8;->Y:Lone/me/members/list/MembersListWidget;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lxi7;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->B0()Lxu8;

    move-result-object p0

    check-cast p1, Leu8;

    iget-object p1, p1, Leu8;->a:Ljava/util/List;

    iget-object v0, p0, Lxu8;->u0:Lcae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxu8;->Z:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    new-instance v2, Lvu8;

    invoke-direct {v2, p0, p1, v1}, Lvu8;-><init>(Lxu8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, p1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    iput-object p1, p0, Lxu8;->u0:Lcae;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lfu8;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/members/list/MembersListWidget;->C0:[Lxi7;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->B0()Lxu8;

    move-result-object p0

    iget-object p1, p0, Lxu8;->Y:Lau8;

    new-instance v0, Lst8;

    iget-wide v2, p0, Lxu8;->b:J

    iget-object v4, p0, Lxu8;->c:Lsl2;

    iget-object v5, p0, Lxu8;->t0:Ljava/util/Set;

    invoke-direct {v0, v2, v3, v4, v5}, Lst8;-><init>(JLsl2;Ljava/util/Collection;)V

    iget-object v2, p1, Lau8;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lzt8;

    invoke-direct {v3, p1, v0, v1}, Lzt8;-><init>(Lau8;Lvt8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    sget-object p1, Lz45;->a:Lz45;

    iput-object p1, p0, Lxu8;->t0:Ljava/util/Set;

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

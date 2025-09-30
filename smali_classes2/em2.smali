.class public final Lem2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 0

    iput-object p2, p0, Lem2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnu8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lem2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lem2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lem2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lem2;

    iget-object p0, p0, Lem2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, p2, p0}, Lem2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Lem2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lem2;->X:Ljava/lang/Object;

    check-cast p1, Lnu8;

    instance-of v0, p1, Lju8;

    if-eqz v0, :cond_0

    sget-object p0, Lltb;->c:Lltb;

    check-cast p1, Lju8;

    iget-wide v0, p1, Lju8;->a:J

    invoke-virtual {p0, v0, v1}, Lltb;->b1(J)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Liu8;

    iget-object p0, p0, Lem2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    if-eqz v0, :cond_3

    check-cast p1, Liu8;

    iget v0, p1, Liu8;->a:I

    iget-wide v1, p1, Liu8;->b:J

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lxi7;

    sget p1, Lqla;->w0:I

    const/4 v3, 0x0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lou8;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lou8;->Z:Lyce;

    invoke-virtual {p0, v3, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    sget p1, Lqla;->v0:I

    if-eq v0, p1, :cond_2

    sget p1, Lqla;->u0:I

    if-ne v0, p1, :cond_8

    :cond_2
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()Lpm2;

    move-result-object p0

    iget-object p1, p0, Lpm2;->Y:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v0, Llm2;

    invoke-direct {v0, p0, v1, v2, v3}, Llm2;-><init>(Lpm2;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lku8;

    if-eqz v0, :cond_6

    check-cast p1, Lku8;

    iget p1, p1, Lku8;->a:I

    sget v0, Lqla;->z0:I

    if-ne p1, v0, :cond_4

    sget-object p1, Lltb;->c:Lltb;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lxi7;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->y0()J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-virtual {p1, v0, v1, p0}, Lltb;->W0(JZ)V

    goto :goto_0

    :cond_4
    sget v0, Lqla;->y0:I

    if-ne p1, v0, :cond_5

    sget-object p1, Lltb;->c:Lltb;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lxi7;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->y0()J

    move-result-wide v0

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lltb;->W0(JZ)V

    goto :goto_0

    :cond_5
    sget v0, Lqla;->I0:I

    if-ne p1, v0, :cond_8

    sget-object p1, Lltb;->c:Lltb;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lxi7;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->y0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lltb;->Z0(J)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Llu8;

    if-eqz v0, :cond_7

    sget-object p0, Lltb;->c:Lltb;

    check-cast p1, Llu8;

    iget-wide v0, p1, Llu8;->a:J

    invoke-virtual {p0, v0, v1}, Lltb;->b1(J)V

    goto :goto_0

    :cond_7
    instance-of p1, p1, Lmu8;

    if-eqz p1, :cond_9

    new-instance p1, Lqoa;

    invoke-direct {p1, p0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Ld1d;->Q2:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqoa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lqoa;->i()Lpoa;

    :cond_8
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.class public final Ler2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ler2;->X:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsd9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ler2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ler2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ler2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ler2;

    iget-object v1, p0, Ler2;->X:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    invoke-direct {v0, v1, p2}, Ler2;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ler2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ler2;->o:Ljava/lang/Object;

    check-cast p1, Lsd9;

    instance-of v0, p1, Lod9;

    if-eqz v0, :cond_0

    sget-object v0, Lkkc;->c:Lkkc;

    check-cast p1, Lod9;

    iget-wide v1, p1, Lod9;->a:J

    invoke-virtual {v0, v1, v2}, Lkkc;->Q0(J)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lmd9;

    iget-object v1, p0, Ler2;->X:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    if-eqz v0, :cond_2

    check-cast p1, Lmd9;

    iget v0, p1, Lmd9;->a:I

    iget-wide v2, p1, Lmd9;->b:J

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:[Lyy7;

    sget p1, Lv8b;->w0:I

    const/4 v4, 0x0

    if-ne v0, p1, :cond_1

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->A0()Ltd9;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object p1, p1, Ltd9;->Y:Ltcf;

    invoke-virtual {p1, v4, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    sget p1, Lv8b;->v0:I

    if-ne v0, p1, :cond_9

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->z0()Lvr2;

    move-result-object p1

    iget-object v0, p1, Lvr2;->X:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Lrr2;

    invoke-direct {v1, p1, v2, v3, v4}, Lrr2;-><init>(Lvr2;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lpd9;

    if-eqz v0, :cond_6

    check-cast p1, Lpd9;

    iget p1, p1, Lpd9;->a:I

    sget v0, Lv8b;->z0:I

    if-ne p1, v0, :cond_3

    sget-object p1, Lkkc;->c:Lkkc;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:[Lyy7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->y0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lkkc;->L0(JZ)V

    goto :goto_0

    :cond_3
    sget v0, Lv8b;->y0:I

    if-ne p1, v0, :cond_4

    sget-object p1, Lkkc;->c:Lkkc;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:[Lyy7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->y0()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lkkc;->L0(JZ)V

    goto :goto_0

    :cond_4
    sget v0, Lv8b;->I0:I

    if-ne p1, v0, :cond_5

    sget-object p1, Lkkc;->c:Lkkc;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:[Lyy7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->y0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkkc;->O0(J)V

    goto :goto_0

    :cond_5
    sget v0, Lv8b;->d1:I

    if-ne p1, v0, :cond_9

    sget-object p1, Lkkc;->c:Lkkc;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:[Lyy7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->y0()J

    move-result-wide v0

    const-string v2, "MEMBER"

    invoke-virtual {p1, v0, v1, v2}, Lkkc;->P0(JLjava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lqd9;

    if-eqz v0, :cond_7

    sget-object v0, Lkkc;->c:Lkkc;

    check-cast p1, Lqd9;

    iget-wide v1, p1, Lqd9;->a:J

    invoke-virtual {v0, v1, v2}, Lkkc;->Q0(J)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lrd9;

    if-eqz v0, :cond_8

    new-instance p1, Lccb;

    invoke-direct {p1, v1}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lmvd;->H1:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lccb;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lccb;->i()Lbcb;

    goto :goto_0

    :cond_8
    instance-of p1, p1, Lnd9;

    if-eqz p1, :cond_a

    :cond_9
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

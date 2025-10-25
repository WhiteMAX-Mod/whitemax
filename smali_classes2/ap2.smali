.class public final Lap2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 0

    iput-object p2, p0, Lap2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo69;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lap2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lap2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lap2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lap2;

    iget-object v1, p0, Lap2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, p2, v1}, Lap2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Lap2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lap2;->X:Ljava/lang/Object;

    check-cast p1, Lo69;

    instance-of v0, p1, Lk69;

    if-eqz v0, :cond_0

    sget-object v0, Lx9c;->c:Lx9c;

    check-cast p1, Lk69;

    iget-wide v1, p1, Lk69;->a:J

    invoke-virtual {v0, v1, v2}, Lx9c;->X0(J)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Li69;

    iget-object v1, p0, Lap2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    if-eqz v0, :cond_3

    check-cast p1, Li69;

    iget v0, p1, Li69;->a:I

    iget-wide v2, p1, Li69;->b:J

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->s0:[Ltr7;

    sget p1, Lvza;->v0:I

    const/4 v4, 0x0

    if-ne v0, p1, :cond_1

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->E0()Lp69;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object p1, p1, Lp69;->Z:Lx0f;

    invoke-virtual {p1, v4, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    sget p1, Lvza;->u0:I

    if-eq v0, p1, :cond_2

    sget p1, Lvza;->t0:I

    if-ne v0, p1, :cond_9

    :cond_2
    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->D0()Llp2;

    move-result-object p1

    iget-object v0, p1, Llp2;->Y:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Lhp2;

    invoke-direct {v1, p1, v2, v3, v4}, Lhp2;-><init>(Llp2;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ll69;

    if-eqz v0, :cond_6

    check-cast p1, Ll69;

    iget p1, p1, Ll69;->a:I

    sget v0, Lvza;->y0:I

    if-ne p1, v0, :cond_4

    sget-object p1, Lx9c;->c:Lx9c;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->s0:[Ltr7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->C0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lx9c;->S0(JZ)V

    goto :goto_0

    :cond_4
    sget v0, Lvza;->x0:I

    if-ne p1, v0, :cond_5

    sget-object p1, Lx9c;->c:Lx9c;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->s0:[Ltr7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->C0()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lx9c;->S0(JZ)V

    goto :goto_0

    :cond_5
    sget v0, Lvza;->H0:I

    if-ne p1, v0, :cond_9

    sget-object p1, Lx9c;->c:Lx9c;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->s0:[Ltr7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->C0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lx9c;->V0(J)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lm69;

    if-eqz v0, :cond_7

    sget-object v0, Lx9c;->c:Lx9c;

    check-cast p1, Lm69;

    iget-wide v1, p1, Lm69;->a:J

    invoke-virtual {v0, v1, v2}, Lx9c;->X0(J)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Ln69;

    if-eqz v0, :cond_8

    new-instance p1, Lc3b;

    invoke-direct {p1, v1}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Ldkd;->x2:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    goto :goto_0

    :cond_8
    instance-of p1, p1, Lj69;

    if-eqz p1, :cond_a

    :cond_9
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

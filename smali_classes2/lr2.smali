.class public final Llr2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/members/ChatMembersScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 0

    iput-object p2, p0, Llr2;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llr2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llr2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Llr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llr2;

    iget-object v1, p0, Llr2;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, p2, v1}, Llr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Llr2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llr2;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Llr2;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    if-eqz p1, :cond_0

    sget-object v1, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lyy7;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->B0()Lyfb;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lvfb;

    sget v4, Lmvd;->E0:I

    sget v5, Livd;->T0:I

    const/16 v6, 0x2775

    invoke-direct {v3, v6, v4, v5}, Lvfb;-><init>(III)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ltl2;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v0}, Ltl2;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lhu1;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v6, v0}, Lhu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lyfb;->c(Ljava/lang/String;Ljava/util/List;Lcm6;Lem6;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lyy7;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->B0()Lyfb;

    move-result-object p1

    invoke-virtual {p1}, Lyfb;->a()V

    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

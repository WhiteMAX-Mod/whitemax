.class public final Lslc;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/profile/ProfileScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lslc;->X:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lslc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lslc;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lslc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lslc;

    iget-object v1, p0, Lslc;->X:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, v1}, Lslc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lslc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lslc;->o:Ljava/lang/Object;

    check-cast p1, Lcda;

    instance-of v0, p1, Lnp7;

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lkkc;->c:Lkkc;

    check-cast p1, Lnp7;

    iget-object p1, p1, Lcda;->a:Ljava/lang/Object;

    check-cast p1, Loi4;

    iget-object p1, p1, Loi4;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lii4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    return-object v1

    :cond_0
    instance-of v0, p1, Lmkc;

    if-eqz v0, :cond_1

    sget-object v0, Lkkc;->c:Lkkc;

    check-cast p1, Lmkc;

    iget-wide v3, p1, Lmkc;->b:J

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ":settings/folder/by-chat?id="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_1
    instance-of v0, p1, Lokc;

    if-eqz v0, :cond_2

    sget-object v0, Lkkc;->c:Lkkc;

    check-cast p1, Lokc;

    iget-wide v3, p1, Lokc;->b:J

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ":profile/attaches?id="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_2
    instance-of v0, p1, Lvkc;

    if-eqz v0, :cond_3

    sget-object v0, Lkkc;->c:Lkkc;

    check-cast p1, Lvkc;

    iget-wide v2, p1, Lvkc;->b:J

    invoke-virtual {v0, v2, v3}, Lkkc;->M0(J)V

    return-object v1

    :cond_3
    instance-of v0, p1, Lykc;

    if-eqz v0, :cond_4

    sget-object v0, Lkkc;->c:Lkkc;

    check-cast p1, Lykc;

    iget-wide v3, p1, Lykc;->b:J

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object p1

    new-instance v0, Lhi4;

    invoke-direct {v0}, Lhi4;-><init>()V

    const-string v5, ":chats"

    iput-object v5, v0, Lhi4;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v4, "local"

    invoke-virtual {v0, v4, v3}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "open_search_field"

    const-string v4, "true"

    invoke-virtual {v0, v4, v3}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhi4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lii4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    return-object v1

    :cond_4
    instance-of v0, p1, Lpkc;

    if-eqz v0, :cond_5

    sget-object v0, Lkkc;->c:Lkkc;

    check-cast p1, Lpkc;

    iget-wide v2, p1, Lpkc;->b:J

    iget-object p1, p1, Lpkc;->c:Lbr2;

    iget-object p1, p1, Lbr2;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, p1}, Lkkc;->P0(JLjava/lang/String;)V

    return-object v1

    :cond_5
    instance-of v0, p1, Lukc;

    const/4 v3, 0x2

    iget-object v4, p0, Lslc;->X:Lone/me/profile/ProfileScreen;

    if-eqz v0, :cond_9

    new-instance v0, Lvlc;

    invoke-direct {v0, v4}, Lvlc;-><init>(Lone/me/profile/ProfileScreen;)V

    move-object v2, p1

    check-cast v2, Lukc;

    iget-object v5, v2, Lukc;->c:Lpdc;

    iget-object v6, v2, Lukc;->e:Ljava/lang/String;

    iget-wide v7, v2, Lukc;->b:J

    iget-boolean v9, v2, Lukc;->d:Z

    sget-object v10, Lpdc;->d:Lpdc;

    if-ne v5, v10, :cond_6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Lrx1;->a:Lrx1;

    invoke-virtual {v0, v2, v5}, Lvlc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lyy7;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen;->z0()Lkj1;

    move-result-object v0

    new-instance v2, Loe1;

    invoke-direct {v2, p1, v3}, Loe1;-><init>(Lcda;I)V

    invoke-virtual {v0, v7, v8, v9, v2}, Lkj1;->l(JZLcm6;)V

    return-object v1

    :cond_6
    sget-object v3, Lrx1;->c:Lrx1;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lvlc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lyy7;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen;->z0()Lkj1;

    move-result-object v0

    new-instance v2, Loe1;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Loe1;-><init>(Lcda;I)V

    invoke-static {v0, v6, v9, v2}, Lkj1;->k(Lkj1;Ljava/lang/String;ZLcm6;)V

    return-object v1

    :cond_8
    :goto_0
    iget-object v2, v2, Lukc;->c:Lpdc;

    sget-object v5, Lpdc;->c:Lpdc;

    if-ne v2, v5, :cond_18

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lvlc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lyy7;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen;->z0()Lkj1;

    move-result-object v0

    new-instance v2, Loe1;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Loe1;-><init>(Lcda;I)V

    invoke-virtual {v0, v7, v8, v9, v2}, Lkj1;->i(JZLcm6;)V

    return-object v1

    :cond_9
    instance-of v0, p1, Lrkc;

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    check-cast p1, Lrkc;

    iget-object v0, p1, Lrkc;->c:Lpdc;

    iget-wide v6, p1, Lrkc;->b:J

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, ":profile/edit?id="

    if-eqz p1, :cond_c

    if-eq p1, v5, :cond_b

    if-ne p1, v3, :cond_a

    sget-object p1, Lkkc;->c:Lkkc;

    invoke-virtual {p1}, Li3;->p0()Lii4;

    move-result-object p1

    const-string v3, "&type=contact"

    invoke-static {v6, v7, v0, v3}, La9h;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    sget-object p1, Lkkc;->c:Lkkc;

    invoke-virtual {p1}, Li3;->p0()Lii4;

    move-result-object p1

    const-string v3, "&type=server_chat"

    invoke-static {v6, v7, v0, v3}, La9h;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_c
    sget-object p1, Lkkc;->c:Lkkc;

    invoke-virtual {p1}, Li3;->p0()Lii4;

    move-result-object p1

    const-string v3, "&type=local_chat"

    invoke-static {v6, v7, v0, v3}, La9h;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_d
    sget-object v0, Lxkc;->b:Lxkc;

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Lyy7;

    invoke-virtual {v4}, Lc54;->getRouter()Lytd;

    move-result-object p1

    iget-object p1, p1, Lytd;->a:Lgg0;

    iget-object p1, p1, Lgg0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    if-ne p1, v5, :cond_f

    invoke-virtual {v4}, Lc54;->getRouter()Lytd;

    move-result-object p1

    invoke-virtual {p1}, Lytd;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbud;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lbud;->a:Lc54;

    goto :goto_1

    :cond_e
    move-object p1, v2

    :goto_1
    invoke-static {p1, v4}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lkkc;->c:Lkkc;

    invoke-virtual {p1}, Lkkc;->S0()V

    return-object v1

    :cond_f
    sget-object p1, Lkkc;->c:Lkkc;

    invoke-virtual {p1}, Li3;->p0()Lii4;

    move-result-object p1

    const-string v0, ":chat-list"

    invoke-virtual {p1, v0, v2}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_10
    instance-of v0, p1, Lnkc;

    if-eqz v0, :cond_11

    sget-object v0, Lap7;->a:Ljava/lang/String;

    check-cast p1, Lnkc;

    iget-object p1, p1, Lnkc;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "tel:"

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.DIAL"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance v0, Lipd;

    invoke-direct {v0, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_18

    sget-object v0, Lap7;->a:Ljava/lang/String;

    const-string v2, "callByPhone: failed"

    invoke-static {v0, v2, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_11
    instance-of v0, p1, Lei4;

    if-eqz v0, :cond_12

    sget-object v0, Lkkc;->c:Lkkc;

    check-cast p1, Lei4;

    invoke-virtual {v0, p1}, Li3;->s0(Lei4;)V

    return-object v1

    :cond_12
    instance-of v0, p1, Llkc;

    if-eqz v0, :cond_13

    sget-object v0, Lkkc;->c:Lkkc;

    check-cast p1, Llkc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v5}, Lkkc;->L0(JZ)V

    return-object v1

    :cond_13
    instance-of v0, p1, Ltkc;

    if-eqz v0, :cond_14

    sget-object v0, Lkkc;->c:Lkkc;

    check-cast p1, Ltkc;

    iget-wide v2, p1, Ltkc;->b:J

    invoke-virtual {v0, v2, v3}, Lkkc;->O0(J)V

    return-object v1

    :cond_14
    instance-of v0, p1, Lqkc;

    if-eqz v0, :cond_15

    sget-object v0, Lc39;->c:Lc39;

    check-cast p1, Lqkc;

    iget-object v2, p1, Lqkc;->b:Ljava/lang/String;

    iget-object p1, p1, Lqkc;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lc39;->L0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_15
    instance-of v0, p1, Lwkc;

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lwkc;

    iget-object p1, p1, Lwkc;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Le6j;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :cond_16
    instance-of v0, p1, Lskc;

    if-eqz v0, :cond_17

    sget-object v0, Lkkc;->c:Lkkc;

    check-cast p1, Lskc;

    iget-object p1, p1, Lskc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    new-instance v2, Limb;

    const-string v3, "params"

    invoke-direct {v2, v3, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Limb;

    move-result-object p1

    invoke-static {p1}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, ":external_callback"

    invoke-virtual {v0, v2, p1}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_17
    instance-of v0, p1, Lzkc;

    if-eqz v0, :cond_18

    sget-object v0, Lkkc;->c:Lkkc;

    check-cast p1, Lzkc;

    iget-object p1, p1, Lzkc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    const-string v3, ":call-join-preview?link="

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_18
    :goto_3
    return-object v1
.end method

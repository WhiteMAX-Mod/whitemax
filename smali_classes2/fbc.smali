.class public final Lfbc;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lfbc;->Y:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfbc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfbc;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lfbc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfbc;

    iget-object v1, p0, Lfbc;->Y:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, v1}, Lfbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lfbc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lfbc;->Y:Lone/me/profile/ProfileScreen;

    iget-object v1, v0, Lone/me/profile/ProfileScreen;->A0:Liu7;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfbc;->X:Ljava/lang/Object;

    check-cast p1, Le5a;

    instance-of v2, p1, Lz9c;

    sget-object v3, Lccg;->a:Lccg;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v0, Lx9c;->c:Lx9c;

    check-cast p1, Lz9c;

    iget-wide v1, p1, Lz9c;->b:J

    invoke-virtual {v0}, Lrdi;->q0()Lag4;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ":settings/folder/by-chat?id="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_0
    instance-of v2, p1, Lbac;

    if-eqz v2, :cond_1

    sget-object v0, Lx9c;->c:Lx9c;

    check-cast p1, Lbac;

    iget-wide v1, p1, Lbac;->b:J

    invoke-virtual {v0}, Lrdi;->q0()Lag4;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ":profile/attaches?id="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_1
    instance-of v2, p1, Ljac;

    if-eqz v2, :cond_2

    sget-object v0, Lx9c;->c:Lx9c;

    check-cast p1, Ljac;

    iget-wide v1, p1, Ljac;->b:J

    invoke-virtual {v0, v1, v2}, Lx9c;->T0(J)V

    return-object v3

    :cond_2
    instance-of v2, p1, Lmac;

    if-eqz v2, :cond_3

    sget-object v0, Lx9c;->c:Lx9c;

    check-cast p1, Lmac;

    iget-wide v1, p1, Lmac;->b:J

    invoke-virtual {v0}, Lrdi;->q0()Lag4;

    move-result-object p1

    new-instance v0, Lzf4;

    invoke-direct {v0}, Lzf4;-><init>()V

    const-string v5, ":chats"

    iput-object v5, v0, Lzf4;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "local"

    invoke-virtual {v0, v2, v1}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "open_search_field"

    const-string v2, "true"

    invoke-virtual {v0, v2, v1}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzf4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lag4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    return-object v3

    :cond_3
    instance-of v2, p1, Lcac;

    if-eqz v2, :cond_4

    sget-object v0, Lx9c;->c:Lx9c;

    check-cast p1, Lcac;

    iget-wide v1, p1, Lcac;->b:J

    iget-object p1, p1, Lcac;->c:Lro2;

    iget-object p1, p1, Lro2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lx9c;->W0(JLjava/lang/String;)V

    return-object v3

    :cond_4
    instance-of v2, p1, Liac;

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Liac;

    iget-object v4, v2, Liac;->c:Lz2c;

    iget-object v7, v2, Liac;->e:Ljava/lang/String;

    iget-wide v8, v2, Liac;->b:J

    iget-boolean v10, v2, Liac;->d:Z

    sget-object v11, Lz2c;->o:Lz2c;

    sget-object v12, Lax1;->c:Lax1;

    if-ne v4, v11, :cond_5

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx1;

    sget-object v2, Lyw1;->a:Lyw1;

    invoke-virtual {v1, v12, v10, v2}, Lcx1;->i(Lbx1;ZLyw1;)V

    sget-object v1, Lone/me/profile/ProfileScreen;->B0:[Ltr7;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->D0()Lwi1;

    move-result-object v0

    new-instance v1, Ly23;

    invoke-direct {v1, p1, v5}, Ly23;-><init>(Le5a;I)V

    invoke-virtual {v0, v8, v9, v10, v1}, Lwi1;->l(JZLji6;)V

    return-object v3

    :cond_5
    sget-object v4, Lyw1;->c:Lyw1;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx1;

    invoke-virtual {v1, v12, v10, v4}, Lcx1;->i(Lbx1;ZLyw1;)V

    sget-object v1, Lone/me/profile/ProfileScreen;->B0:[Ltr7;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->D0()Lwi1;

    move-result-object v0

    new-instance v1, Ly23;

    invoke-direct {v1, p1, v6}, Ly23;-><init>(Le5a;I)V

    invoke-static {v0, v7, v10, v1}, Lwi1;->k(Lwi1;Ljava/lang/String;ZLji6;)V

    return-object v3

    :cond_7
    :goto_0
    iget-object v2, v2, Liac;->c:Lz2c;

    sget-object v5, Lz2c;->c:Lz2c;

    if-ne v2, v5, :cond_17

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx1;

    invoke-virtual {v1, v12, v10, v4}, Lcx1;->i(Lbx1;ZLyw1;)V

    sget-object v1, Lone/me/profile/ProfileScreen;->B0:[Ltr7;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->D0()Lwi1;

    move-result-object v0

    new-instance v1, Ly23;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Ly23;-><init>(Le5a;I)V

    invoke-virtual {v0, v8, v9, v10, v1}, Lwi1;->i(JZLji6;)V

    return-object v3

    :cond_8
    instance-of v1, p1, Lfac;

    if-eqz v1, :cond_c

    check-cast p1, Lfac;

    iget-object v0, p1, Lfac;->c:Lz2c;

    iget-wide v1, p1, Lfac;->b:J

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, ":profile/edit?id="

    if-eqz p1, :cond_b

    if-eq p1, v5, :cond_a

    if-ne p1, v6, :cond_9

    sget-object p1, Lx9c;->c:Lx9c;

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    const-string v5, "&type=contact"

    invoke-static {v1, v2, v0, v5}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    sget-object p1, Lx9c;->c:Lx9c;

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    const-string v5, "&type=server_chat"

    invoke-static {v1, v2, v0, v5}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_b
    sget-object p1, Lx9c;->c:Lx9c;

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    const-string v5, "&type=local_chat"

    invoke-static {v1, v2, v0, v5}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_c
    sget-object v1, Llac;->b:Llac;

    invoke-static {p1, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object p1, Lone/me/profile/ProfileScreen;->B0:[Ltr7;

    invoke-virtual {v0}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v5, :cond_e

    invoke-virtual {v0}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltid;

    if-eqz p1, :cond_d

    iget-object p1, p1, Ltid;->a:Ll24;

    goto :goto_1

    :cond_d
    move-object p1, v4

    :goto_1
    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lx9c;->c:Lx9c;

    invoke-virtual {p1}, Lx9c;->Z0()V

    return-object v3

    :cond_e
    sget-object p1, Lx9c;->c:Lx9c;

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    const-string v0, ":chat-list"

    invoke-virtual {p1, v0, v4}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_f
    instance-of v1, p1, Laac;

    if-eqz v1, :cond_10

    sget-object v1, Lyi7;->a:Ljava/lang/String;

    check-cast p1, Laac;

    iget-object p1, p1, Laac;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tel:"

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.DIAL"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance v0, Lbed;

    invoke-direct {v0, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_17

    sget-object v0, Lyi7;->a:Ljava/lang/String;

    const-string v1, "callByPhone: failed"

    invoke-static {v0, v1, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_10
    instance-of v1, p1, Lwf4;

    if-eqz v1, :cond_11

    sget-object v0, Lx9c;->c:Lx9c;

    check-cast p1, Lwf4;

    invoke-virtual {v0, p1}, Lrdi;->t0(Lwf4;)V

    return-object v3

    :cond_11
    instance-of v1, p1, Ly9c;

    if-eqz v1, :cond_12

    sget-object v0, Lx9c;->c:Lx9c;

    check-cast p1, Ly9c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, v5}, Lx9c;->S0(JZ)V

    return-object v3

    :cond_12
    instance-of v1, p1, Lhac;

    if-eqz v1, :cond_13

    sget-object v0, Lx9c;->c:Lx9c;

    check-cast p1, Lhac;

    iget-wide v1, p1, Lhac;->b:J

    invoke-virtual {v0, v1, v2}, Lx9c;->V0(J)V

    return-object v3

    :cond_13
    instance-of v1, p1, Leac;

    if-eqz v1, :cond_14

    check-cast p1, Leac;

    iget-object p1, p1, Leac;->b:Landroid/content/Intent;

    const/16 v1, 0x29a

    invoke-virtual {v0, p1, v1}, Ll24;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v3

    :cond_14
    instance-of v1, p1, Ldac;

    if-eqz v1, :cond_15

    sget-object v0, Lvv8;->c:Lvv8;

    check-cast p1, Ldac;

    iget-object v1, p1, Ldac;->b:Ljava/lang/String;

    iget-object p1, p1, Ldac;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lvv8;->S0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_15
    instance-of v1, p1, Lkac;

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lkac;

    iget-object p1, p1, Lkac;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lyvi;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :cond_16
    instance-of v0, p1, Lgac;

    if-eqz v0, :cond_17

    sget-object v0, Lx9c;->c:Lx9c;

    check-cast p1, Lgac;

    iget-object p1, p1, Lgac;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lrdi;->q0()Lag4;

    move-result-object v0

    new-instance v1, Ltcb;

    const-string v2, "params"

    invoke-direct {v1, v2, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ltcb;

    move-result-object p1

    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, ":external_callback"

    invoke-virtual {v0, v1, p1}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_17
    :goto_3
    return-object v3
.end method

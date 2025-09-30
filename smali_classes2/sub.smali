.class public final Lsub;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lsub;->Y:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsub;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsub;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lsub;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsub;

    iget-object p0, p0, Lsub;->Y:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, p0}, Lsub;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lsub;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lsub;->X:Ljava/lang/Object;

    check-cast p1, Lys9;

    instance-of v0, p1, Lntb;

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lltb;->c:Lltb;

    check-cast p1, Lntb;

    iget-wide v3, p1, Lntb;->b:J

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":settings/folder/by-chat?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_0
    instance-of v0, p1, Lptb;

    if-eqz v0, :cond_1

    sget-object p0, Lltb;->c:Lltb;

    check-cast p1, Lptb;

    iget-wide v3, p1, Lptb;->b:J

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/attaches?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_1
    instance-of v0, p1, Lxtb;

    if-eqz v0, :cond_2

    sget-object p0, Lltb;->c:Lltb;

    check-cast p1, Lxtb;

    iget-wide v2, p1, Lxtb;->b:J

    invoke-virtual {p0, v2, v3}, Lltb;->X0(J)V

    return-object v1

    :cond_2
    instance-of v0, p1, Laub;

    if-eqz v0, :cond_3

    sget-object p0, Lltb;->c:Lltb;

    check-cast p1, Laub;

    iget-wide v3, p1, Laub;->b:J

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    new-instance p1, Lya4;

    invoke-direct {p1}, Lya4;-><init>()V

    const-string v0, ":chats"

    iput-object v0, p1, Lya4;->a:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v3, "local"

    invoke-virtual {p1, v3, v0}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "open_search_field"

    const-string v3, "true"

    invoke-virtual {p1, v3, v0}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lya4;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lza4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    return-object v1

    :cond_3
    instance-of v0, p1, Lqtb;

    if-eqz v0, :cond_4

    sget-object p0, Lltb;->c:Lltb;

    check-cast p1, Lqtb;

    iget-wide v2, p1, Lqtb;->b:J

    iget-object p1, p1, Lqtb;->c:Lsl2;

    iget-object p1, p1, Lsl2;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, p1}, Lltb;->a1(JLjava/lang/String;)V

    return-object v1

    :cond_4
    instance-of v0, p1, Lwtb;

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object p0, p0, Lsub;->Y:Lone/me/profile/ProfileScreen;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->B0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv1;

    move-object v2, p1

    check-cast v2, Lwtb;

    iget-boolean v5, v2, Lwtb;->d:Z

    iget-object v6, v2, Lwtb;->e:Ljava/lang/String;

    iget-wide v7, v2, Lwtb;->b:J

    iget-object v9, v2, Lwtb;->c:Lfmb;

    iget-boolean v2, v2, Lwtb;->d:Z

    sget-object v10, Ljv1;->c:Ljv1;

    invoke-virtual {v0, v10, v5}, Llv1;->e(Lkv1;Z)V

    sget-object v0, Lfmb;->o:Lfmb;

    if-ne v9, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->z0()Lih1;

    move-result-object p0

    new-instance v0, Lsz2;

    invoke-direct {v0, p1, v3}, Lsz2;-><init>(Lys9;I)V

    invoke-virtual {p0, v7, v8, v2, v0}, Lih1;->l(JZLzb6;)V

    return-object v1

    :cond_5
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->z0()Lih1;

    move-result-object p0

    new-instance v0, Lsz2;

    invoke-direct {v0, p1, v4}, Lsz2;-><init>(Lys9;I)V

    invoke-static {p0, v6, v2, v0}, Lih1;->k(Lih1;Ljava/lang/String;ZLzb6;)V

    return-object v1

    :cond_7
    :goto_0
    sget-object v0, Lfmb;->c:Lfmb;

    if-ne v9, v0, :cond_17

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->z0()Lih1;

    move-result-object p0

    new-instance v0, Lsz2;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v3}, Lsz2;-><init>(Lys9;I)V

    invoke-virtual {p0, v7, v8, v2, v0}, Lih1;->i(JZLzb6;)V

    return-object v1

    :cond_8
    instance-of v0, p1, Lttb;

    if-eqz v0, :cond_c

    check-cast p1, Lttb;

    iget-object p0, p1, Lttb;->c:Lfmb;

    iget-wide v5, p1, Lttb;->b:J

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string p1, ":profile/edit?id="

    if-eqz p0, :cond_b

    if-eq p0, v3, :cond_a

    if-ne p0, v4, :cond_9

    sget-object p0, Lltb;->c:Lltb;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    const-string v0, "&type=contact"

    invoke-static {v5, v6, p1, v0}, Lwsf;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    sget-object p0, Lltb;->c:Lltb;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    const-string v0, "&type=server_chat"

    invoke-static {v5, v6, p1, v0}, Lwsf;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_b
    sget-object p0, Lltb;->c:Lltb;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    const-string v0, "&type=local_chat"

    invoke-static {v5, v6, p1, v0}, Lwsf;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_c
    sget-object v0, Lztb;->b:Lztb;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Lxi7;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p1

    invoke-virtual {p1}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_e

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p1

    invoke-virtual {p1}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luzc;

    if-eqz p1, :cond_d

    iget-object p1, p1, Luzc;->a:Lxx3;

    goto :goto_1

    :cond_d
    move-object p1, v2

    :goto_1
    invoke-static {p1, p0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lltb;->c:Lltb;

    invoke-virtual {p0}, Lltb;->d1()V

    return-object v1

    :cond_e
    sget-object p0, Lltb;->c:Lltb;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    const-string p1, ":chat-list"

    invoke-virtual {p0, p1, v2}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_f
    instance-of v0, p1, Lotb;

    if-eqz v0, :cond_10

    sget-object v0, Lba7;->a:Ljava/lang/String;

    check-cast p1, Lotb;

    iget-object p1, p1, Lotb;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tel:"

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Lhvc;

    invoke-direct {p1, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_17

    sget-object p1, Lba7;->a:Ljava/lang/String;

    const-string v0, "callByPhone: failed"

    invoke-static {p1, v0, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_10
    instance-of v0, p1, Lva4;

    if-eqz v0, :cond_11

    sget-object p0, Lltb;->c:Lltb;

    check-cast p1, Lva4;

    invoke-virtual {p0, p1}, Lx2;->H0(Lva4;)V

    return-object v1

    :cond_11
    instance-of v0, p1, Lmtb;

    if-eqz v0, :cond_12

    sget-object p0, Lltb;->c:Lltb;

    check-cast p1, Lmtb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v4, v5, v3}, Lltb;->W0(JZ)V

    return-object v1

    :cond_12
    instance-of v0, p1, Lvtb;

    if-eqz v0, :cond_13

    sget-object p0, Lltb;->c:Lltb;

    check-cast p1, Lvtb;

    iget-wide v2, p1, Lvtb;->b:J

    invoke-virtual {p0, v2, v3}, Lltb;->Z0(J)V

    return-object v1

    :cond_13
    instance-of v0, p1, Lstb;

    if-eqz v0, :cond_14

    check-cast p1, Lstb;

    iget-object p1, p1, Lstb;->b:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {p0, p1, v0}, Lxx3;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v1

    :cond_14
    instance-of v0, p1, Lrtb;

    if-eqz v0, :cond_15

    sget-object p0, Lpk8;->c:Lpk8;

    check-cast p1, Lrtb;

    iget-object v0, p1, Lrtb;->b:Ljava/lang/String;

    iget-object p1, p1, Lrtb;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lpk8;->W0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_15
    instance-of v0, p1, Lytb;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lytb;

    iget-object p1, p1, Lytb;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lvkf;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :cond_16
    instance-of p0, p1, Lutb;

    if-eqz p0, :cond_17

    sget-object p0, Lltb;->c:Lltb;

    check-cast p1, Lutb;

    iget-object p1, p1, Lutb;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    new-instance v0, Lpxa;

    const-string v2, "params"

    invoke-direct {v0, v2, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lpxa;

    move-result-object p1

    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ":external_callback"

    invoke-virtual {p0, v0, p1}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_17
    :goto_3
    return-object v1
.end method

.class public final Lsg6;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/chats/forward/ForwardPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lsg6;->X:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsg6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsg6;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lsg6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsg6;

    iget-object v1, p0, Lsg6;->X:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {v0, p2, v1}, Lsg6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    iput-object p1, v0, Lsg6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsg6;->o:Ljava/lang/Object;

    check-cast p1, Lhg6;

    instance-of v0, p1, Ldg6;

    const/4 v1, 0x0

    iget-object v2, p0, Lsg6;->X:Lone/me/chats/forward/ForwardPickerScreen;

    if-eqz v0, :cond_4

    check-cast p1, Ldg6;

    iget-object v0, p1, Ldg6;->a:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v2}, Lbsi;->a(Lc54;)V

    sget-object v0, Lwf6;->c:Lwf6;

    iget-object v2, p1, Ldg6;->b:Ljava/lang/Long;

    iget-object v5, p1, Ldg6;->c:Ljava/util/Set;

    iget-object v11, p1, Ldg6;->d:Ljava/lang/Long;

    iget-boolean v6, p1, Ldg6;->e:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    new-instance v13, Lhi4;

    invoke-direct {v13}, Lhi4;-><init>()V

    const-string v6, ":chats"

    iput-object v6, v13, Lhi4;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v3, v6}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v4, "local"

    invoke-virtual {v13, v4, v3}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "from_forward"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v4, v3}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v4, "forward_cht_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v2, v4}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz v5, :cond_1

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lue3;->N(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem6;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "forward_msg_ids"

    invoke-virtual {v13, v2, v3}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v4, "forward_attach_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v2, v4}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v2, "is_forward_attach"

    invoke-virtual {v13, v12, v2}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lhi4;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lii4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_3
    sget-object v0, Lwf6;->c:Lwf6;

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    invoke-virtual {v0}, Lii4;->d()Z

    :goto_0
    iget-object p1, p1, Ldg6;->f:Lsf6;

    if-eqz p1, :cond_7

    sget-object v0, Lpf6;->a:Lpf6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0}, Lw5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh7;

    if-eqz v0, :cond_7

    iget-object v1, p1, Lsf6;->a:Ljava/util/LinkedHashSet;

    iget-object p1, p1, Lsf6;->b:Lf1e;

    invoke-virtual {v0, v1, p1}, Luh7;->f(Ljava/util/Set;Lf1e;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lgg6;

    if-eqz v0, :cond_5

    new-instance p1, Lyo3;

    const/16 v0, 0xf

    invoke-direct {p1, v0, v2}, Lyo3;-><init>(ILjava/lang/Object;)V

    iput-object p1, v2, Lone/me/chats/forward/ForwardPickerScreen;->y0:Lcm6;

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lfg6;

    if-eqz v0, :cond_6

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lyy7;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lone/me/chats/forward/ForwardPickerScreen;->P0(Z)V

    goto :goto_1

    :cond_6
    instance-of p1, p1, Leg6;

    if-eqz p1, :cond_8

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lyy7;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lone/me/chats/forward/ForwardPickerScreen;->P0(Z)V

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->I0()Ljxb;

    move-result-object p1

    iget-object v0, p1, Ljxb;->c:Ljzb;

    invoke-interface {v0}, Ljzb;->c()V

    iget-object p1, p1, Ljxb;->X:Ltcf;

    sget-object v0, Lrd5;->a:Lrd5;

    invoke-virtual {p1, v1, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

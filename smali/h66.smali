.class public final Lh66;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lh66;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh66;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh66;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lh66;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lh66;

    iget-object p0, p0, Lh66;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {v0, p2, p0}, Lh66;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    iput-object p1, v0, Lh66;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lh66;->X:Ljava/lang/Object;

    check-cast p1, Lx56;

    instance-of v0, p1, Lt56;

    const/4 v1, 0x0

    iget-object p0, p0, Lh66;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    if-eqz v0, :cond_3

    check-cast p1, Lt56;

    iget-object v0, p1, Lt56;->a:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {p0}, Lf4h;->g(Lxx3;)V

    sget-object p0, Lm56;->c:Lm56;

    iget-object v4, p1, Lt56;->b:Ljava/util/Set;

    iget-object v0, p1, Lt56;->c:Ljava/lang/Long;

    iget-boolean v5, p1, Lt56;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    new-instance v11, Lya4;

    invoke-direct {v11}, Lya4;-><init>()V

    const-string v5, ":chats"

    iput-object v5, v11, Lya4;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2, v5}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "local"

    invoke-virtual {v11, v3, v2}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "from_forward"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v3, v2}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lq73;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc6;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "forward_msg_ids"

    invoke-virtual {v11, v2, v3}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v0, "forward_attach_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2, v0}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v0, "is_forward_attach"

    invoke-virtual {v11, v10, v0}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lya4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lza4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_2
    sget-object p0, Lm56;->c:Lm56;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    invoke-virtual {p0}, Lza4;->d()Z

    :goto_0
    iget-object p0, p1, Lt56;->e:Li56;

    if-eqz p0, :cond_6

    sget-object p1, Lf56;->a:Lf56;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    invoke-virtual {p1}, Lz4;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh47;

    if-eqz p1, :cond_6

    iget-object v0, p0, Li56;->a:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Li56;->b:Ls6d;

    invoke-virtual {p1, v0, p0}, Lh47;->f(Ljava/util/Set;Ls6d;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lw56;

    if-eqz v0, :cond_4

    new-instance p1, Lhi3;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lhi3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->y0:Lzb6;

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lv56;

    if-eqz v0, :cond_5

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lxi7;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;->O0(Z)V

    goto :goto_1

    :cond_5
    instance-of p1, p1, Lu56;

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lxi7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;->O0(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object p0

    iget-object p1, p0, Ls6b;->c:Lr8b;

    invoke-interface {p1}, Lr8b;->c()V

    iget-object p0, p0, Ls6b;->Y:Lyce;

    sget-object p1, Lz45;->a:Lz45;

    invoke-virtual {p0, v1, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.class public final Ljv2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Ljv2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljv2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljv2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ljv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljv2;

    iget-object v1, p0, Ljv2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Ljv2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Ljv2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljv2;->o:Ljava/lang/Object;

    check-cast p1, Lzn9;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    instance-of v0, p1, Lvn9;

    iget-object v1, p0, Ljv2;->X:Lone/me/chatscreen/ChatScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v0

    invoke-virtual {v0}, Lzx2;->w()V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v5

    check-cast p1, Lvn9;

    iget-object v6, p1, Lvn9;->a:Lvf6;

    iget-object p1, v5, Lzx2;->a1:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb2;

    if-eqz p1, :cond_4

    iget-wide v3, p1, Lpb2;->a:J

    invoke-virtual {v5}, Lzx2;->y()Llzf;

    move-result-object p1

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance v2, Lsw2;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lsw2;-><init>(JLzx2;Lvf6;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v5, p1, v2, v0}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lwn9;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v0

    check-cast p1, Lwn9;

    iget-object p1, p1, Lwn9;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v1

    invoke-virtual {v1}, Lno9;->z()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lzx2;->y()Llzf;

    move-result-object v3

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->b()Lz74;

    move-result-object v3

    new-instance v4, Lfx2;

    invoke-direct {v4, v0, p1, v1, v2}, Lfx2;-><init>(Lzx2;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Li84;->b:Li84;

    invoke-static {p1, v3, v1, v4}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzx2;->I(Lx9f;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lxn9;

    if-eqz v0, :cond_2

    check-cast p1, Lxn9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lone/me/chatscreen/ChatScreen;->j1(Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Lyn9;->a:Lyn9;

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->k1()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lun9;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v0

    check-cast p1, Lun9;

    iget-object p1, p1, Lun9;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v3

    invoke-virtual {v3}, Lno9;->x()Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lzx2;->h1:[Lyy7;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v3, v2, v4}, Lzx2;->x(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object p1

    const/16 v0, 0xe

    invoke-static {p1, v2, v2, v2, v0}, Lno9;->F(Lno9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :cond_4
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

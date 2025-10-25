.class public final Lmie;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lmie;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmie;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmie;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lmie;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmie;

    iget-object v1, p0, Lmie;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p2, v1}, Lmie;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V

    iput-object p1, v0, Lmie;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmie;->X:Ljava/lang/Object;

    check-cast p1, Lfie;

    instance-of v0, p1, Lbie;

    const-string v1, "tag"

    const/4 v2, 0x0

    iget-object v3, p0, Lmie;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1, v0}, Lqid;->g(Ljava/lang/String;)Ll24;

    move-result-object p1

    instance-of v0, p1, Lpie;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lpie;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object p1

    iget-object p1, p1, Lmnb;->Z:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-interface {v2, p1}, Lpie;->m0(I)V

    :cond_1
    sget-object p1, Lvhe;->c:Lvhe;

    invoke-virtual {p1}, Lvhe;->S0()V

    goto/16 :goto_0

    :cond_2
    check-cast p1, Lbie;

    iget-object v0, p1, Lbie;->a:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {v3}, Lhuh;->b(Ll24;)V

    sget-object v0, Lvhe;->c:Lvhe;

    iget-object p1, p1, Lbie;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lrdi;->q0()Lag4;

    move-result-object v0

    new-instance v1, Lzf4;

    invoke-direct {v1}, Lzf4;-><init>()V

    const-string v3, ":chats"

    iput-object v3, v1, Lzf4;->a:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1, p1, v3}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string v3, "local"

    invoke-virtual {v1, v3, p1}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lzf4;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lag4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lvhe;->c:Lvhe;

    invoke-virtual {p1}, Lvhe;->S0()V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Laie;->a:Laie;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Ll24;->getRouter()Lqid;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqid;->g(Ljava/lang/String;)Ll24;

    move-result-object p1

    instance-of v0, p1, Lpie;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lpie;

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lpie;->P()V

    :cond_6
    sget-object p1, Lvhe;->c:Lvhe;

    invoke-virtual {p1}, Lvhe;->S0()V

    goto :goto_0

    :cond_7
    sget-object v0, Leie;->a:Leie;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->G0:[Ltr7;

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lone/me/sharedata/ShareDataPickerScreen;->P0(Z)V

    goto :goto_0

    :cond_8
    sget-object v0, Ldie;->a:Ldie;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->G0:[Ltr7;

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lone/me/sharedata/ShareDataPickerScreen;->P0(Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object p1

    iget-object v0, p1, Lmnb;->c:Lkpb;

    invoke-interface {v0}, Lkpb;->c()V

    iget-object p1, p1, Lmnb;->Y:Lx0f;

    sget-object v0, Lua5;->a:Lua5;

    invoke-virtual {p1, v2, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lcie;

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcie;

    iget-object p1, p1, Lcie;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lg93;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lg93;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Lwjd;->q:I

    new-instance v0, Lc3b;

    invoke-direct {v0, v3}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lorf;

    invoke-direct {v1, p1}, Lorf;-><init>(I)V

    invoke-virtual {v0, v1}, Lc3b;->g(Ltrf;)V

    new-instance p1, Lq3b;

    sget v1, Lpjd;->t:I

    invoke-direct {p1, v1}, Lq3b;-><init>(I)V

    invoke-virtual {v0, p1}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    :cond_a
    sget-object p1, Lvhe;->c:Lvhe;

    invoke-virtual {p1}, Lvhe;->S0()V

    :cond_b
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

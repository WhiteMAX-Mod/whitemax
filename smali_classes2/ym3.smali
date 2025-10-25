.class public final Lym3;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lym3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le5a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lym3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lym3;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lym3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lym3;

    iget-object v1, p0, Lym3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v0, v1, p2}, Lym3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lym3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lym3;->X:Ljava/lang/Object;

    check-cast p1, Le5a;

    instance-of v0, p1, Lrm3;

    const/4 v1, 0x0

    iget-object v2, p0, Lym3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lw98;->a:Lw98;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v0, Lnhb;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhb;

    invoke-virtual {p1}, Lnhb;->c()V

    invoke-static {v2}, Lici;->b(Ll24;)V

    sget-object p1, Lpa8;->c:Lpa8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":chat-list"

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ltm3;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ll24;->getRouter()Lqid;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzed;->b()V

    invoke-static {}, Lzed;->b()V

    iget-object v1, v0, Lqid;->a:Lhg0;

    iget-object v2, v1, Lhg0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    if-le v2, v3, :cond_1

    invoke-virtual {v1}, Lhg0;->e()Ltid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqid;->E(Ltid;)V

    :cond_1
    sget-object v0, Lpa8;->c:Lpa8;

    check-cast p1, Ltm3;

    iget-object p1, p1, Ltm3;->b:Lwf4;

    invoke-virtual {v0, p1}, Lrdi;->t0(Lwf4;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lsm3;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->q0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj7;

    check-cast p1, Lsm3;

    iget-object v4, p1, Lsm3;->b:Ljava/lang/String;

    iget-object v5, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Lqs;

    sget-object v6, Lone/me/login/confirm/ConfirmPhoneScreen;->A0:[Ltr7;

    aget-object v3, v6, v3

    invoke-virtual {v5, v2}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Lsm3;->c:Lfyb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v3, v4, v2, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lfyb;)V

    invoke-static {v3, v1, v1}, Lcyi;->a(Ll24;Lmh;Lmh;)Ltid;

    move-result-object p1

    const-string v1, "InputNameScreen"

    invoke-virtual {v0, p1, v1}, Lhj7;->a(Ltid;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lwf4;

    if-eqz v0, :cond_4

    invoke-static {v2}, Lici;->b(Ll24;)V

    sget-object v0, Lpa8;->c:Lpa8;

    check-cast p1, Lwf4;

    invoke-virtual {v0, p1}, Lrdi;->t0(Lwf4;)V

    :cond_4
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

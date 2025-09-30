.class public final Ldi3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldi3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lys9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ldi3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldi3;

    iget-object p0, p0, Ldi3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v0, p0, p2}, Ldi3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldi3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ldi3;->X:Ljava/lang/Object;

    check-cast p1, Lys9;

    instance-of v0, p1, Lwh3;

    const/4 v1, 0x0

    iget-object p0, p0, Ldi3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lh08;->a:Lh08;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class v0, Lt1b;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1b;

    invoke-virtual {p1}, Lt1b;->e()V

    invoke-static {p0}, Lqe5;->t(Lxx3;)V

    sget-object p0, La18;->c:La18;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ":chat-list"

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lyh3;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->D()Z

    sget-object p0, La18;->c:La18;

    check-cast p1, Lyh3;

    iget-object p1, p1, Lyh3;->b:Lva4;

    invoke-virtual {p0, p1}, Lx2;->H0(Lva4;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lxh3;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->r0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka7;

    check-cast p1, Lxh3;

    iget-object v2, p1, Lxh3;->b:Ljava/lang/String;

    iget-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Lfr;

    sget-object v4, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lxi7;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Lxh3;->c:Lhhb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v3, v2, p0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lhhb;)V

    invoke-static {v3, v1, v1}, Lcb7;->d(Lxx3;Leh;Leh;)Luzc;

    move-result-object p0

    const-string p1, "InputNameScreen"

    invoke-virtual {v0, p0, p1}, Lka7;->a(Luzc;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lva4;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lqe5;->t(Lxx3;)V

    sget-object p0, La18;->c:La18;

    check-cast p1, Lva4;

    invoke-virtual {p0, p1}, Lx2;->H0(Lva4;)V

    :cond_3
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

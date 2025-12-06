.class public final Ljp3;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/login/confirm/ConfirmPhoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Ljp3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljp3;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ljp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljp3;

    iget-object v1, p0, Ljp3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v0, p2, v1}, Ljp3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    iput-object p1, v0, Ljp3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljp3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    iget-object v1, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->Z:Ljava/lang/Object;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp3;->o:Ljava/lang/Object;

    check-cast p1, Lcda;

    instance-of v2, p1, Lcp3;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object p1, Lhh8;->a:Lhh8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrb;

    invoke-virtual {p1}, Ljrb;->c()V

    invoke-static {v0}, Lapi;->c(Lc54;)V

    sget-object p1, Lai8;->c:Lai8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":chat-list"

    invoke-virtual {p1}, Li3;->p0()Lii4;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lep3;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lc54;->getRouter()Lytd;

    move-result-object v0

    invoke-virtual {v0}, Lytd;->D()Z

    sget-object v0, Lai8;->c:Lai8;

    check-cast p1, Lep3;

    iget-object p1, p1, Lep3;->b:Lei4;

    invoke-virtual {v0, p1}, Li3;->s0(Lei4;)V

    goto :goto_0

    :cond_1
    instance-of v2, p1, Ldp3;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp7;

    check-cast p1, Ldp3;

    iget-object v2, p1, Ldp3;->b:Ljava/lang/String;

    iget-object v4, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->d:Lhs;

    sget-object v5, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lyy7;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Ldp3;->c:Lo8c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v4, v2, v0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lo8c;)V

    invoke-static {v4, v3, v3}, Ll8j;->a(Lc54;Lih;Lih;)Lbud;

    move-result-object p1

    const-string v0, "InputNameScreen"

    invoke-virtual {v1, p1, v0}, Ljp7;->b(Lbud;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lbp3;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljp7;->a(Z)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lei4;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lapi;->c(Lc54;)V

    sget-object v0, Lai8;->c:Lai8;

    check-cast p1, Lei4;

    invoke-virtual {v0, p1}, Li3;->s0(Lei4;)V

    :cond_4
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

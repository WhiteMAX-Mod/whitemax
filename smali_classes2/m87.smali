.class public final Lm87;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lm87;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lys9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm87;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm87;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lm87;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lm87;

    iget-object p0, p0, Lm87;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, p0}, Lm87;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lm87;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lm87;->X:Ljava/lang/Object;

    check-cast p1, Lys9;

    instance-of v0, p1, Lk87;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm87;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->z0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka7;

    check-cast p1, Lk87;

    iget-object v0, p1, Lk87;->b:Ljava/lang/String;

    iget-object v1, p1, Lk87;->c:Ljava/lang/String;

    iget p1, p1, Lk87;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v2, v0, v1, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {v2, p1, p1}, Lcb7;->d(Lxx3;Leh;Leh;)Luzc;

    move-result-object p1

    const-string v0, "ConfirmPhoneScreen"

    invoke-virtual {p0, p1, v0}, Lka7;->a(Luzc;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lva4;

    if-eqz p0, :cond_1

    sget-object p0, La18;->c:La18;

    check-cast p1, Lva4;

    invoke-virtual {p0, p1}, Lx2;->H0(Lva4;)V

    :cond_1
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

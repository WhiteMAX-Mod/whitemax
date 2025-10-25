.class public final Ljh7;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Ljh7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le5a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljh7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljh7;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ljh7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljh7;

    iget-object v1, p0, Ljh7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, v1}, Ljh7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Ljh7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljh7;->X:Ljava/lang/Object;

    check-cast p1, Le5a;

    instance-of v0, p1, Lhh7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljh7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v0, v0, Lone/me/login/inputphone/InputPhoneScreen;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj7;

    check-cast p1, Lhh7;

    iget-object v1, p1, Lhh7;->b:Ljava/lang/String;

    iget-object v2, p1, Lhh7;->c:Ljava/lang/String;

    iget p1, p1, Lhh7;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v3, v1, v2, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {v3, p1, p1}, Lcyi;->a(Ll24;Lmh;Lmh;)Ltid;

    move-result-object p1

    const-string v1, "ConfirmPhoneScreen"

    invoke-virtual {v0, p1, v1}, Lhj7;->a(Ltid;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lwf4;

    if-eqz v0, :cond_1

    sget-object v0, Lpa8;->c:Lpa8;

    check-cast p1, Lwf4;

    invoke-virtual {v0, p1}, Lrdi;->t0(Lwf4;)V

    :cond_1
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

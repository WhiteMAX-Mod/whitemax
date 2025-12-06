.class public final Lbn7;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/login/inputphone/InputPhoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lbn7;->X:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcda;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbn7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbn7;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lbn7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbn7;

    iget-object v1, p0, Lbn7;->X:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, v1}, Lbn7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lbn7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbn7;->o:Ljava/lang/Object;

    check-cast p1, Lcda;

    instance-of v0, p1, Lzm7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbn7;->X:Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v0, v0, Lone/me/login/inputphone/InputPhoneScreen;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp7;

    check-cast p1, Lzm7;

    iget-object v1, p1, Lzm7;->b:Ljava/lang/String;

    iget-object v2, p1, Lzm7;->c:Ljava/lang/String;

    iget p1, p1, Lzm7;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v3, v1, v2, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {v3, p1, p1}, Ll8j;->a(Lc54;Lih;Lih;)Lbud;

    move-result-object p1

    const-string v1, "ConfirmPhoneScreen"

    invoke-virtual {v0, p1, v1}, Ljp7;->b(Lbud;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lei4;

    if-eqz v0, :cond_1

    sget-object v0, Lai8;->c:Lai8;

    check-cast p1, Lei4;

    invoke-virtual {v0, p1}, Li3;->s0(Lei4;)V

    :cond_1
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.class public final Lzm3;
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

    iput-object p1, p0, Lzm3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzm3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzm3;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lzm3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzm3;

    iget-object v1, p0, Lzm3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v0, v1, p2}, Lzm3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzm3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzm3;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->A0:[Ltr7;

    iget-object v0, p0, Lzm3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    iget-object v1, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z0:Lw0e;

    sget-object v2, Lone/me/login/confirm/ConfirmPhoneScreen;->A0:[Ltr7;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn7;

    sget-object v2, Lccg;->a:Lccg;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljn7;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_1

    :goto_0
    return-object v2

    :cond_1
    invoke-virtual {v0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->I0(Ljava/lang/String;)V

    return-object v2
.end method

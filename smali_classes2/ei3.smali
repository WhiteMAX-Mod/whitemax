.class public final Lei3;
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

    iput-object p1, p0, Lei3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lei3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lei3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lei3;

    iget-object p0, p0, Lei3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v0, p0, p2}, Lei3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lei3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lei3;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lxi7;

    iget-object p0, p0, Lei3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->A0:Lncb;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lxi7;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe7;

    sget-object v1, Lylf;->a:Lylf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqe7;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->z0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->E0(Ljava/lang/String;)V

    return-object v1
.end method

.class public final Lp87;
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

    iput-object p2, p0, Lp87;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp87;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp87;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lp87;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lp87;

    iget-object p0, p0, Lp87;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, p0}, Lp87;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lp87;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lp87;->X:Ljava/lang/Object;

    check-cast p1, Lylf;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lxi7;

    iget-object p0, p0, Lp87;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->B0()Lfla;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfla;->v0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lep8;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lep8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lh01;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lh01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lfla;->setOnWindowFocusChanged(Lbc6;)V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

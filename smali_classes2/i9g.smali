.class public final Li9g;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li9g;->X:Landroid/widget/TextView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li9g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li9g;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Li9g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Li9g;

    iget-object p0, p0, Li9g;->X:Landroid/widget/TextView;

    invoke-direct {p1, p0, p2}, Li9g;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Li9g;->X:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p0

    invoke-virtual {p0}, Lyu4;->j()Lera;

    move-result-object p0

    invoke-static {p1, p0}, Lvyg;->e(Ljava/lang/CharSequence;Lera;)V

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

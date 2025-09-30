.class public final Lj9g;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj9g;->Y:Landroid/widget/TextView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lera;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj9g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj9g;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lj9g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lj9g;

    iget-object p0, p0, Lj9g;->Y:Landroid/widget/TextView;

    invoke-direct {v0, p0, p2}, Lj9g;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj9g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lj9g;->X:Ljava/lang/Object;

    check-cast p1, Lera;

    iget-object p0, p0, Lj9g;->Y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lvyg;->e(Ljava/lang/CharSequence;Lera;)V

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

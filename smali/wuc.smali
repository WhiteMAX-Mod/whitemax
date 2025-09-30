.class public final Lwuc;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lxuc;


# direct methods
.method public constructor <init>(Lxuc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwuc;->X:Lxuc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwuc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwuc;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lwuc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lwuc;

    iget-object p0, p0, Lwuc;->X:Lxuc;

    invoke-direct {p1, p0, p2}, Lwuc;-><init>(Lxuc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lwuc;->X:Lxuc;

    iget-object p1, p0, Lxuc;->X:Ljava/lang/String;

    const-string v0, "executeTasks"

    invoke-static {p1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxuc;->a:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwg;

    invoke-static {p1}, Lnld;->x(Ltwg;)V

    iget-object p0, p0, Lxuc;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw39;

    invoke-virtual {p0}, Lw39;->b()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

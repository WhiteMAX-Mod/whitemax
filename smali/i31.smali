.class public final Li31;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lt31;


# direct methods
.method public constructor <init>(Lt31;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li31;->Y:Lt31;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls72;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li31;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li31;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Li31;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Li31;

    iget-object p0, p0, Li31;->Y:Lt31;

    invoke-direct {v0, p0, p2}, Li31;-><init>(Lt31;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li31;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Li31;->X:Ljava/lang/Object;

    check-cast p1, Ls72;

    if-eqz p1, :cond_0

    iget-object p0, p0, Li31;->Y:Lt31;

    iget-object v0, p0, Lt31;->a:Lqt1;

    iget-object v1, p0, Lt31;->f:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->a()Ls04;

    move-result-object v1

    new-instance v2, Lh31;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lh31;-><init>(Lt31;Ls72;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

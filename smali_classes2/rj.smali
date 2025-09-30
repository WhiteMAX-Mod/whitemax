.class public final Lrj;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Ltj;


# direct methods
.method public constructor <init>(Ltj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrj;->X:Ltj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrj;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrj;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lrj;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lrj;

    iget-object p0, p0, Lrj;->X:Ltj;

    invoke-direct {p1, p0, p2}, Lrj;-><init>(Ltj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lrj;->X:Ltj;

    iget-object p1, p0, Ltj;->f:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxs2;

    check-cast p1, Lqe2;

    iget-object v0, p1, Lqe2;->A:Lne2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Li38;->j(I)V

    iget-object p1, p1, Lqe2;->C:Lpe2;

    invoke-virtual {p1, v1}, Li38;->j(I)V

    iget-object p1, p0, Ltj;->d:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfb;

    invoke-virtual {p1}, Lyfb;->a()V

    iget-object p1, p0, Ltj;->e:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyz2;

    check-cast p1, Ly03;

    invoke-virtual {p1}, Ly03;->M()Lza2;

    move-result-object p1

    invoke-virtual {p1}, Lza2;->O()V

    iget-object p0, p0, Ltj;->g:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lai0;

    sget-object p1, Luu2;->a:Luu2;

    invoke-virtual {p0, p1}, Lai0;->a(Lvu2;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

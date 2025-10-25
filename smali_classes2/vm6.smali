.class public final Lvm6;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lcl6;

.field public final synthetic Z:Lan6;

.field public final synthetic q0:Lcl6;


# direct methods
.method public constructor <init>(Lcl6;Lan6;Lcl6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvm6;->Y:Lcl6;

    iput-object p2, p0, Lvm6;->Z:Lan6;

    iput-object p3, p0, Lvm6;->q0:Lcl6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvm6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvm6;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lvm6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lvm6;

    iget-object v0, p0, Lvm6;->Z:Lan6;

    iget-object v1, p0, Lvm6;->q0:Lcl6;

    iget-object v2, p0, Lvm6;->Y:Lcl6;

    invoke-direct {p1, v2, v0, v1, p2}, Lvm6;-><init>(Lcl6;Lan6;Lcl6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lvm6;->X:I

    sget-object v1, Lccg;->a:Lccg;

    const/4 v2, 0x0

    iget-object v3, p0, Lvm6;->Z:Lan6;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvm6;->Y:Lcl6;

    if-eqz p1, :cond_3

    iget-object v0, v3, Lan6;->X:Lr68;

    iget-object p1, p1, Lcl6;->a:Lbl6;

    iget-object v5, v3, Lan6;->w0:Lxl6;

    iget v5, v5, Lxl6;->b:I

    iput v4, p0, Lvm6;->X:I

    check-cast v0, Lhe7;

    iget-object v4, v0, Lhe7;->c:Lulf;

    check-cast v4, Lqta;

    invoke-virtual {v4}, Lqta;->b()Lk54;

    move-result-object v4

    iget-object v6, v0, Lhe7;->b:Ll54;

    invoke-virtual {v4, v6}, Lp0;->plus(Li54;)Li54;

    move-result-object v4

    new-instance v6, Lge7;

    invoke-direct {v6, v0, p1, v5, v2}, Lge7;-><init>(Lhe7;Lbl6;ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lan6;->t()Lulf;

    move-result-object p1

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->f()Lk54;

    move-result-object p1

    iget-object v0, v3, Lan6;->o:Lkk;

    invoke-virtual {p1, v0}, Lp0;->plus(Li54;)Li54;

    move-result-object p1

    new-instance v0, Lhm6;

    iget-object v4, p0, Lvm6;->q0:Lcl6;

    invoke-direct {v0, v3, v4, v2}, Lhm6;-><init>(Lan6;Lcl6;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v3, p1, v0, v2}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    iput-object p1, v3, Lan6;->F0:Lcye;

    return-object v1
.end method

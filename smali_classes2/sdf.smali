.class public final Lsdf;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lnbb;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic q0:I


# direct methods
.method public constructor <init>(Lnbb;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsdf;->Y:Lnbb;

    iput-object p2, p0, Lsdf;->Z:Ljava/lang/String;

    iput p3, p0, Lsdf;->q0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsdf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsdf;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lsdf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lsdf;

    iget-object v0, p0, Lsdf;->Z:Ljava/lang/String;

    iget v1, p0, Lsdf;->q0:I

    iget-object v2, p0, Lsdf;->Y:Lnbb;

    invoke-direct {p1, v2, v0, v1, p2}, Lsdf;-><init>(Lnbb;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lsdf;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lsdf;->Y:Lnbb;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lnbb;->q0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v2, Lnbb;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lsdf;->Z:Ljava/lang/String;

    invoke-static {v3, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget v4, p0, Lsdf;->q0:I

    if-eqz v0, :cond_3

    iget-object v0, v2, Lnbb;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    iget-object p1, v2, Lnbb;->o:Ljava/lang/Object;

    check-cast p1, Lc04;

    iput v1, p0, Lsdf;->X:I

    iget-object v0, p1, Lc04;->b:Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    new-instance v1, Lb04;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v3, v4, v5}, Lb04;-><init>(Lc04;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lnbb;->q0:Ljava/lang/Object;

    return-object p1
.end method

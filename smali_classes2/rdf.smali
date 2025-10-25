.class public final Lrdf;
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

    iput-object p1, p0, Lrdf;->Y:Lnbb;

    iput-object p2, p0, Lrdf;->Z:Ljava/lang/String;

    iput p3, p0, Lrdf;->q0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrdf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrdf;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lrdf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lrdf;

    iget-object v0, p0, Lrdf;->Z:Ljava/lang/String;

    iget v1, p0, Lrdf;->q0:I

    iget-object v2, p0, Lrdf;->Y:Lnbb;

    invoke-direct {p1, v2, v0, v1, p2}, Lrdf;-><init>(Lnbb;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrdf;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lrdf;->Y:Lnbb;

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

    iget-object p1, v2, Lnbb;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v2, Lnbb;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lrdf;->Z:Ljava/lang/String;

    invoke-static {v3, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget v4, p0, Lrdf;->q0:I

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
    iget-object p1, v2, Lnbb;->c:Ljava/lang/Object;

    check-cast p1, Lref;

    new-instance v0, Lty1;

    const/16 v5, 0x9

    invoke-direct {v0, p1, v3, v4, v5}, Lty1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance p1, Ltka;

    const/4 v3, 0x1

    invoke-direct {p1, v3, v0}, Ltka;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lrdf;->X:I

    invoke-static {p1, p0}, Leyi;->b(Lwpe;Ly14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lnbb;->Z:Ljava/lang/Object;

    return-object p1
.end method

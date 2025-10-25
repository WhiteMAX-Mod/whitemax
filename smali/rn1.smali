.class public final Lrn1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lzq1;

.field public final synthetic Y:Lio1;


# direct methods
.method public constructor <init>(Lzq1;Lio1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrn1;->X:Lzq1;

    iput-object p2, p0, Lrn1;->Y:Lio1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrn1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrn1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lrn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrn1;

    iget-object v0, p0, Lrn1;->X:Lzq1;

    iget-object v1, p0, Lrn1;->Y:Lio1;

    invoke-direct {p1, v0, v1, p2}, Lrn1;-><init>(Lzq1;Lio1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrn1;->Y:Lio1;

    iget-object p1, p1, Lio1;->O0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr1;

    iget-object v0, p0, Lrn1;->X:Lzq1;

    iput-object v0, p1, Lbr1;->b:Lzq1;

    iget-object p1, p1, Lbr1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar1;

    invoke-interface {v1, v0}, Lar1;->E(Lzq1;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.class public final Lop2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lpp2;

.field public final synthetic Z:Lda9;

.field public final synthetic q0:Lbf9;


# direct methods
.method public constructor <init>(Lpp2;Lda9;Lbf9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lop2;->Y:Lpp2;

    iput-object p2, p0, Lop2;->Z:Lda9;

    iput-object p3, p0, Lop2;->q0:Lbf9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lop2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lop2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lop2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lop2;

    iget-object v0, p0, Lop2;->Z:Lda9;

    iget-object v1, p0, Lop2;->q0:Lbf9;

    iget-object v2, p0, Lop2;->Y:Lpp2;

    invoke-direct {p1, v2, v0, v1, p2}, Lop2;-><init>(Lpp2;Lda9;Lbf9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lop2;->X:I

    iget-object v1, p0, Lop2;->Y:Lpp2;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iput v2, p0, Lop2;->X:I

    iget-object p1, p0, Lop2;->Z:Lda9;

    invoke-static {v1, p1, p0}, Lpp2;->a(Lpp2;Lda9;Ly14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lpb9;

    iget-object v0, v1, Lpp2;->h:Ljava/lang/Object;

    check-cast v0, Lx0f;

    iget-wide v6, p1, Lpb9;->b:J

    iget-wide v4, p1, Lrj0;->a:J

    iget-object v1, p0, Lop2;->q0:Lbf9;

    iget-object v8, v1, Lbf9;->o:Ljava/util/List;

    iget-wide v2, p1, Lpb9;->c:J

    new-instance v1, Lry6;

    invoke-direct/range {v1 .. v8}, Lry6;-><init>(JJJLjava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

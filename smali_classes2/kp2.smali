.class public final Lkp2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Llp2;

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public constructor <init>(Llp2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkp2;->Y:Llp2;

    iput-object p2, p0, Lkp2;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkp2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkp2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lkp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkp2;

    iget-object v0, p0, Lkp2;->Y:Llp2;

    iget-object v1, p0, Lkp2;->Z:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lkp2;-><init>(Llp2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lkp2;->X:I

    const/4 v1, 0x1

    sget-object v2, Lccg;->a:Lccg;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkp2;->Y:Llp2;

    invoke-virtual {p1}, Llp2;->r()Lla2;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p1, Llp2;->Z:Ljava/lang/Object;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lwq4;

    iget-wide v5, p1, Llp2;->b:J

    iget-object v0, v0, Lla2;->b:Lne2;

    iget-wide v7, v0, Lne2;->a:J

    iget-object p1, p1, Llp2;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    iput v1, p0, Lkp2;->X:I

    iget-object v9, p0, Lkp2;->Z:Ljava/util/List;

    invoke-virtual/range {v4 .. v10}, Lwq4;->a(JJLjava/util/List;Z)V

    sget-object p1, Lr54;->a:Lr54;

    if-ne v2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    return-object v2
.end method

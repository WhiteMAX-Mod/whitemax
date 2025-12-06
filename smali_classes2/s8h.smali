.class public final Ls8h;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Lehe;

.field public Y:I

.field public final synthetic Z:Lt8h;

.field public o:Ljava/util/LinkedList;

.field public final synthetic s0:J

.field public final synthetic t0:Ljava/lang/Long;

.field public final synthetic u0:Lx6h;

.field public final synthetic v0:Lvf6;


# direct methods
.method public constructor <init>(Lt8h;JLjava/lang/Long;Lx6h;Lvf6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls8h;->Z:Lt8h;

    iput-wide p2, p0, Ls8h;->s0:J

    iput-object p4, p0, Ls8h;->t0:Ljava/lang/Long;

    iput-object p5, p0, Ls8h;->u0:Lx6h;

    iput-object p6, p0, Ls8h;->v0:Lvf6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls8h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls8h;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ls8h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ls8h;

    iget-object v5, p0, Ls8h;->u0:Lx6h;

    iget-object v6, p0, Ls8h;->v0:Lvf6;

    iget-object v1, p0, Ls8h;->Z:Lt8h;

    iget-wide v2, p0, Ls8h;->s0:J

    iget-object v4, p0, Ls8h;->t0:Ljava/lang/Long;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ls8h;-><init>(Lt8h;JLjava/lang/Long;Lx6h;Lvf6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ls8h;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-wide v3, p0, Ls8h;->s0:J

    iget-object v5, p0, Ls8h;->Z:Lt8h;

    sget-object v6, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ls8h;->X:Lehe;

    iget-object v1, p0, Ls8h;->o:Ljava/util/LinkedList;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lt8h;->c:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luq9;

    iput v2, p0, Ls8h;->Y:I

    iget-object v0, p0, Ls8h;->t0:Ljava/lang/Long;

    invoke-virtual {p1, v3, v4, v0, p0}, Luq9;->a(JLjava/lang/Long;Ldtf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lsk9;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Lmhe;

    iget-object v7, p0, Ls8h;->u0:Lx6h;

    invoke-direct {v2, v3, v4, v7}, Lmhe;-><init>(JLd3;)V

    iget-object v7, v7, Lx6h;->Y:Lxt4;

    iput-object v7, v2, Lmhe;->k:Lxt4;

    iput-object p1, v2, Lfhe;->b:Lsk9;

    invoke-virtual {v2}, Lmhe;->b()Lehe;

    move-result-object p1

    iget-object v2, v5, Lt8h;->d:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzs6;

    iput-object v0, p0, Ls8h;->o:Ljava/util/LinkedList;

    iput-object p1, p0, Ls8h;->X:Lehe;

    iput v1, p0, Ls8h;->Y:I

    iget-object v1, p0, Ls8h;->v0:Lvf6;

    invoke-virtual {v2, v1, p0}, Lzs6;->b(Lvf6;Ldtf;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    move-object v8, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v8

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Llge;

    const/4 v0, 0x2

    invoke-direct {p1, v3, v4, v1, v0}, Llge;-><init>(JLjava/lang/Object;I)V

    new-instance v0, Lihe;

    invoke-direct {v0, p1}, Lihe;-><init>(Llge;)V

    iget-object p1, v5, Lt8h;->b:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6i;

    invoke-virtual {p1, v0}, Lc6i;->b(Lhge;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

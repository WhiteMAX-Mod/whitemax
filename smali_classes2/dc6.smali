.class public final Ldc6;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhc6;


# direct methods
.method public constructor <init>(Lhc6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldc6;->Y:Lhc6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldc6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldc6;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ldc6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldc6;

    iget-object v0, p0, Ldc6;->Y:Lhc6;

    invoke-direct {p1, v0, p2}, Ldc6;-><init>(Lhc6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ldc6;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Ldc6;->Y:Lhc6;

    sget-object v4, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lhc6;->c:Lr1e;

    iput v2, p0, Ldc6;->X:I

    invoke-virtual {p1, p0}, Lr1e;->s(Ly14;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lnb3;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, v3, Lhc6;->p:Lnje;

    new-instance v7, Lic6;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, v3, Lhc6;->a:Ljava/util/Set;

    iget-object v10, v3, Lhc6;->d:Ljava/lang/Long;

    iget-boolean v11, v3, Lhc6;->e:Z

    const/4 v12, 0x0

    const/16 v13, 0x10

    invoke-direct/range {v7 .. v13}, Lic6;-><init>(Ljava/lang/Long;Ljava/util/Set;Ljava/lang/Long;ZLxb6;I)V

    iput v1, p0, Ldc6;->X:I

    invoke-virtual {p1, v7, p0}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

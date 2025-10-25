.class public final Lwj;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lak;


# direct methods
.method public constructor <init>(Lak;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwj;->Z:Lak;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwj;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwj;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lwj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwj;

    iget-object v1, p0, Lwj;->Z:Lak;

    invoke-direct {v0, v1, p2}, Lwj;-><init>(Lak;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwj;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwj;->X:I

    sget-object v1, Lccg;->a:Lccg;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lwj;->Z:Lak;

    sget-object v5, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwj;->Y:Ljava/lang/Object;

    check-cast p1, Lq54;

    :try_start_1
    iget-object p1, v4, Lak;->a:Lll;

    new-instance v0, Lmu;

    iget-object v6, v4, Lak;->c:Ly83;

    check-cast v6, Lntd;

    iget-object v7, v6, Lntd;->Z:Lq4e;

    sget-object v8, Lntd;->k0:[Ltr7;

    const/16 v9, 0x2a

    aget-object v8, v8, v9

    invoke-virtual {v7, v6, v8}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/16 v8, 0xa

    invoke-direct {v0, v8, v6, v7}, Lmu;-><init>(IJ)V

    iput v3, p0, Lwj;->X:I

    check-cast p1, Lmna;

    invoke-virtual {p1, v0, p0}, Lmna;->I(Lmmf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ldv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lbed;

    invoke-direct {v0, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lbed;

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Ldv;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v4, Lak;->c:Ly83;

    iget-wide v6, p1, Ldv;->c:J

    check-cast v0, Lntd;

    invoke-virtual {v0, v6, v7}, Lntd;->C(J)V

    iget-object v0, p1, Ldv;->o:Ljava/util/List;

    iget-object p1, p1, Ldv;->q0:Ljava/util/Map;

    iput v2, p0, Lwj;->X:I

    invoke-static {v4, v0, p1, p0}, Lak;->c(Lak;Ljava/util/List;Ljava/util/Map;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    return-object v1
.end method

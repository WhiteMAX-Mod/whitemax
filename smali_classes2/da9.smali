.class public final Lda9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfb9;

.field public final synthetic r0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfb9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lda9;->Z:Lfb9;

    iput-object p2, p0, Lda9;->r0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lda9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lda9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lda9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lda9;

    iget-object v1, p0, Lda9;->Z:Lfb9;

    iget-object p0, p0, Lda9;->r0:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Lda9;-><init>(Lfb9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lda9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lda9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lda9;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    new-instance p1, Ljava/util/LinkedHashSet;

    sget-object v0, Lca9;->a:Ly75;

    invoke-virtual {v0}, Lc0;->getSize()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    sget-object v0, Lfb9;->K1:[Lxi7;

    iget-object v0, p0, Lda9;->Z:Lfb9;

    iget-object v2, v0, Lfb9;->E0:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxjd;

    check-cast v2, Lpad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->available-complaints:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Li3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-array v5, v3, [Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    new-array v2, v3, [Ljava/lang/String;

    :cond_3
    array-length v5, v2

    :goto_0
    if-ge v3, v5, :cond_6

    aget-object v6, v2, v3

    :try_start_0
    invoke-static {v6}, Lvb3;->a(Ljava/lang/String;)Lvb3;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    new-instance v7, Lhvc;

    invoke-direct {v7, v6}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v7

    :goto_1
    instance-of v7, v6, Lhvc;

    if-eqz v7, :cond_4

    move-object v6, v4

    :cond_4
    check-cast v6, Lvb3;

    if-eqz v6, :cond_5

    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v0, v0, Lfb9;->z1:Lv85;

    sget-object v2, Lay8;->a:Lmj3;

    sget v2, Ljka;->z:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v2}, Lp2f;-><init>(I)V

    sget v2, Ljka;->y:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v2}, Lp2f;-><init>(I)V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvb3;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x3

    const/16 v7, 0x38

    if-eqz v5, :cond_c

    if-eq v5, v1, :cond_b

    const/4 v8, 0x2

    if-eq v5, v8, :cond_a

    if-eq v5, v6, :cond_9

    const/4 v8, 0x4

    if-eq v5, v8, :cond_8

    const/4 v8, 0x5

    if-ne v5, v8, :cond_7

    new-instance v5, Lmj3;

    sget v8, Lhka;->i:I

    sget v9, Ld1d;->E2:I

    new-instance v10, Lp2f;

    invoke-direct {v10, v9}, Lp2f;-><init>(I)V

    invoke-direct {v5, v8, v10, v6, v7}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {v2, v5}, Los7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    new-instance v5, Lmj3;

    sget v8, Lhka;->l:I

    sget v9, Ld1d;->H2:I

    new-instance v10, Lp2f;

    invoke-direct {v10, v9}, Lp2f;-><init>(I)V

    invoke-direct {v5, v8, v10, v6, v7}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {v2, v5}, Los7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v5, Lmj3;

    sget v8, Lhka;->h:I

    sget v9, Ld1d;->D2:I

    new-instance v10, Lp2f;

    invoke-direct {v10, v9}, Lp2f;-><init>(I)V

    invoke-direct {v5, v8, v10, v6, v7}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {v2, v5}, Los7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance v5, Lmj3;

    sget v8, Lhka;->g:I

    sget v9, Ld1d;->C2:I

    new-instance v10, Lp2f;

    invoke-direct {v10, v9}, Lp2f;-><init>(I)V

    invoke-direct {v5, v8, v10, v6, v7}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {v2, v5}, Los7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    new-instance v5, Lmj3;

    sget v8, Lhka;->j:I

    sget v9, Ld1d;->F2:I

    new-instance v10, Lp2f;

    invoke-direct {v10, v9}, Lp2f;-><init>(I)V

    invoke-direct {v5, v8, v10, v6, v7}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {v2, v5}, Los7;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    new-instance v5, Lmj3;

    sget v8, Lhka;->k:I

    sget v9, Ld1d;->G2:I

    new-instance v10, Lp2f;

    invoke-direct {v10, v9}, Lp2f;-><init>(I)V

    invoke-direct {v5, v8, v10, v6, v7}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {v2, v5}, Los7;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    sget-object p1, Lay8;->a:Lmj3;

    invoke-virtual {v2, p1}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p1

    new-instance v1, Lizd;

    iget-object p0, p0, Lda9;->r0:Ljava/util/List;

    invoke-direct {v1, p0, v3, v4, p1}, Lizd;-><init>(Ljava/util/List;Lu2f;Lp2f;Ljava/util/List;)V

    invoke-static {v0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    iget-object p1, v0, Lfb9;->Y:Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->c()Lt38;

    move-result-object p1

    new-instance v2, Lba9;

    invoke-direct {v2, v0, v4}, Lba9;-><init>(Lfb9;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lda9;->X:I

    invoke-static {p1, v2, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_f

    return-object p1

    :cond_f
    :goto_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

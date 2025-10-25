.class public final Lgm9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljn9;

.field public final synthetic q0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljn9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgm9;->Z:Ljn9;

    iput-object p2, p0, Lgm9;->q0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgm9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgm9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lgm9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lgm9;

    iget-object v1, p0, Lgm9;->Z:Ljn9;

    iget-object v2, p0, Lgm9;->q0:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lgm9;-><init>(Ljn9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgm9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lgm9;->X:I

    sget-object v1, Lccg;->a:Lccg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm9;->Y:Ljava/lang/Object;

    check-cast p1, Lq54;

    iget-object p1, p0, Lgm9;->Z:Ljn9;

    iget-object v0, p1, Ljn9;->y0:Ldq5;

    check-cast v0, Ljq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->server-side-complains-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    iget-object v3, p0, Lgm9;->q0:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ljn9;->E1:Lxe5;

    sget-object v2, Lmk9;->c:Lmk9;

    iget-object p1, p1, Ljn9;->b:Lso9;

    iget-wide v4, p1, Lso9;->a:J

    invoke-static {v3}, Lnb3;->Z(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x3e

    invoke-static {v2, p1}, Ljt;->B(I[J)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":complaint?ids="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&parent_id="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lfd0;->l(Ljava/lang/String;Lxe5;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    sget-object v5, Lfm9;->a:Lzd5;

    invoke-virtual {v5}, Lk0;->getSize()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget-object v5, p1, Ljn9;->D0:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj4e;

    check-cast v5, Lwtd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->available-complaints:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lw3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    new-array v6, v4, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    if-nez v5, :cond_4

    :cond_3
    new-array v5, v4, [Ljava/lang/String;

    :cond_4
    array-length v6, v5

    :goto_0
    if-ge v4, v6, :cond_7

    aget-object v8, v5, v4

    :try_start_0
    invoke-static {v8}, Lgg3;->a(Ljava/lang/String;)Lgg3;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    new-instance v9, Lbed;

    invoke-direct {v9, v8}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v9

    :goto_1
    nop

    instance-of v9, v8, Lbed;

    if-eqz v9, :cond_5

    move-object v8, v7

    :cond_5
    check-cast v8, Lgg3;

    if-eqz v8, :cond_6

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object p1, p1, Ljn9;->D1:Lxe5;

    sget-object v4, Lfa9;->a:Lfo3;

    sget v4, Lmya;->E:I

    new-instance v5, Lorf;

    invoke-direct {v5, v4}, Lorf;-><init>(I)V

    sget v4, Lmya;->D:I

    new-instance v6, Lorf;

    invoke-direct {v6, v4}, Lorf;-><init>(I)V

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgg3;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x3

    const/16 v9, 0x38

    if-eqz v7, :cond_d

    if-eq v7, v2, :cond_c

    const/4 v10, 0x2

    if-eq v7, v10, :cond_b

    if-eq v7, v8, :cond_a

    const/4 v10, 0x4

    if-eq v7, v10, :cond_9

    const/4 v10, 0x5

    if-ne v7, v10, :cond_8

    new-instance v7, Lfo3;

    sget v10, Lkya;->i:I

    sget v11, Ldkd;->m2:I

    new-instance v12, Lorf;

    invoke-direct {v12, v11}, Lorf;-><init>(I)V

    invoke-direct {v7, v10, v12, v8, v9}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {v4, v7}, Lu18;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    new-instance v7, Lfo3;

    sget v10, Lkya;->l:I

    sget v11, Ldkd;->p2:I

    new-instance v12, Lorf;

    invoke-direct {v12, v11}, Lorf;-><init>(I)V

    invoke-direct {v7, v10, v12, v8, v9}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {v4, v7}, Lu18;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance v7, Lfo3;

    sget v10, Lkya;->h:I

    sget v11, Ldkd;->l2:I

    new-instance v12, Lorf;

    invoke-direct {v12, v11}, Lorf;-><init>(I)V

    invoke-direct {v7, v10, v12, v8, v9}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {v4, v7}, Lu18;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    new-instance v7, Lfo3;

    sget v10, Lkya;->g:I

    sget v11, Ldkd;->k2:I

    new-instance v12, Lorf;

    invoke-direct {v12, v11}, Lorf;-><init>(I)V

    invoke-direct {v7, v10, v12, v8, v9}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {v4, v7}, Lu18;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    new-instance v7, Lfo3;

    sget v10, Lkya;->j:I

    sget v11, Ldkd;->n2:I

    new-instance v12, Lorf;

    invoke-direct {v12, v11}, Lorf;-><init>(I)V

    invoke-direct {v7, v10, v12, v8, v9}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {v4, v7}, Lu18;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    new-instance v7, Lfo3;

    sget v10, Lkya;->k:I

    sget v11, Ldkd;->o2:I

    new-instance v12, Lorf;

    invoke-direct {v12, v11}, Lorf;-><init>(I)V

    invoke-direct {v7, v10, v12, v8, v9}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {v4, v7}, Lu18;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    sget-object v0, Lfa9;->a:Lfo3;

    invoke-virtual {v4, v0}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v0

    new-instance v2, Lmle;

    invoke-direct {v2, v3, v5, v6, v0}, Lmle;-><init>(Ljava/util/List;Ltrf;Ltrf;Ljava/util/List;)V

    invoke-static {p1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    iget-object v0, p1, Ljn9;->Y:Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->c()Lce8;

    move-result-object v0

    new-instance v3, Lem9;

    invoke-direct {v3, p1, v7}, Lem9;-><init>(Ljn9;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lgm9;->X:I

    invoke-static {v0, v3, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_3
    return-object v1
.end method

.class public final Lqge;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Luge;


# direct methods
.method public constructor <init>(Luge;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqge;->X:Luge;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqge;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqge;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lqge;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqge;

    iget-object v0, p0, Lqge;->X:Luge;

    invoke-direct {p1, v0, p2}, Lqge;-><init>(Luge;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqge;->X:Luge;

    iget-object v0, p1, Luge;->X:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt1f;

    iget-object v2, v0, Lur5;->c:Lsd2;

    iget-object v3, v0, Lur5;->d:Lnb9;

    iget-object v4, v0, Lur5;->e:Lvgg;

    iget-object v5, v0, Lur5;->f:Lyf9;

    iget-object v6, v0, Lur5;->g:Lhng;

    const-string v7, "t1f"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, v1, Lt1f;->a:Ljava/lang/Object;

    :try_start_0
    sget-object v9, Logg;->b:Logg;

    invoke-interface {v4}, Lvgg;->g()Luj8;

    move-result-object v4

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v4, v9}, Luj8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    const-string v9, "getUploadsFromRepository: failed"

    invoke-static {v7, v9, v4}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loeg;

    iget-object v10, v9, Loeg;->a:Lweg;

    iget-object v10, v10, Lweg;->a:Ljava/lang/String;

    invoke-static {v8, v10}, Lt1f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v9, v9, Loeg;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lt1f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v4, v1, Lt1f;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v5}, Lyf9;->a()Ldk8;

    move-result-object v5

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v5, v8}, Luj8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    const-string v8, "getMessageUploads: failed"

    invoke-static {v7, v8, v5}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrf9;

    iget-object v7, v7, Lrf9;->b:Ljava/lang/String;

    invoke-static {v4, v7}, Lt1f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v4, v1, Lt1f;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    sget-object v5, Lsd2;->G:Lw00;

    invoke-virtual {v2, v5}, Lsd2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lyha;->i(Ljava/lang/Iterable;)Lmh3;

    move-result-object v2

    new-instance v5, Ln2g;

    const/16 v7, 0x15

    invoke-direct {v5, v7}, Ln2g;-><init>(I)V

    invoke-virtual {v2, v5}, Lyha;->g(Lexb;)Lbia;

    move-result-object v2

    new-instance v5, Ln2g;

    const/16 v7, 0x16

    invoke-direct {v5, v7}, Ln2g;-><init>(I)V

    new-instance v7, Lria;

    const/4 v8, 0x4

    invoke-direct {v7, v2, v5, v8}, Lria;-><init>(Lyha;Laj6;I)V

    new-instance v2, Ln2g;

    const/16 v5, 0x17

    invoke-direct {v2, v5}, Ln2g;-><init>(I)V

    new-instance v5, Lria;

    const/4 v8, 0x5

    invoke-direct {v5, v7, v2, v8}, Lria;-><init>(Lyha;Laj6;I)V

    invoke-virtual {v5}, Lyha;->s()Lcia;

    move-result-object v2

    invoke-virtual {v2}, Lwpe;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lt1f;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    sget-object v4, Lub9;->b:Ljava/util/List;

    invoke-virtual {v3}, Lnb9;->p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb9;

    invoke-virtual {v4}, Lpb9;->s()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    :goto_5
    invoke-virtual {v4}, Lpb9;->e()I

    move-result v7

    if-ge v5, v7, :cond_2

    invoke-virtual {v4}, Lpb9;->f()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le20;

    iget-object v7, v7, Le20;->s:Ljava/lang/String;

    invoke-static {v2, v7}, Lt1f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_4
    iget-object v2, v1, Lt1f;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v3, v6, Lhng;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvmg;

    iget-object v4, v4, Lvmg;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lt1f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    new-instance v2, Lj7;

    iget-object v3, v0, Lur5;->j:Ltr5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1}, Lj7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lur5;->a(Lj7;)Llph;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lly0;->z0:Lzd5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lf2;

    invoke-direct {v3, v5, v2}, Lf2;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :cond_6
    :goto_7
    invoke-virtual {v3}, Lf2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Lf2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly0;

    invoke-static {v2}, Lgmi;->b(Lly0;)Lwy0;

    move-result-object v8

    invoke-virtual {v0, v8}, Llph;->m(Lwy0;)J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-eqz v10, :cond_6

    new-instance v10, Lky0;

    invoke-direct {v10, v2, v8, v9}, Lky0;-><init>(Lly0;J)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v6, v8

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_8

    new-instance v0, Lv47;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lv47;-><init>(I)V

    invoke-static {v0, v1}, Lsb3;->n(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_8
    iget-object p1, p1, Luge;->Z:Lx0f;

    :cond_9
    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvy0;

    new-instance v2, Lvy0;

    invoke-direct {v2, v6, v7, v1}, Lvy0;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {p1, v0, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

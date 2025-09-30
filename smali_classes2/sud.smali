.class public final Lsud;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lzw0;

.field public final synthetic Z:Lxud;


# direct methods
.method public constructor <init>(Lzw0;Lxud;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsud;->Y:Lzw0;

    iput-object p2, p0, Lsud;->Z:Lxud;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsud;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsud;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lsud;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsud;

    iget-object v0, p0, Lsud;->Y:Lzw0;

    iget-object p0, p0, Lsud;->Z:Lxud;

    invoke-direct {p1, v0, p0, p2}, Lsud;-><init>(Lzw0;Lxud;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lsud;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lzw0;->t0:Lzw0;

    iget-object v0, p0, Lsud;->Y:Lzw0;

    iget-object v2, p0, Lsud;->Z:Lxud;

    if-eq v0, p1, :cond_2

    sget-object p1, Lzw0;->w0:Lzw0;

    if-ne v0, p1, :cond_3

    :cond_2
    iget-object p1, v2, Lxud;->Y:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxm9;

    check-cast p1, Lon9;

    invoke-virtual {p1}, Lon9;->u()V

    :cond_3
    iget-object p1, v2, Lxud;->X:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzge;

    iget-object v4, p1, Lol5;->c:Lza2;

    iget-object v5, p1, Lol5;->d:Lsz8;

    iget-object v6, p1, Lol5;->e:Lxpf;

    iget-object v7, p1, Lol5;->f:Lc49;

    iget-object v8, p1, Lol5;->g:Lbwf;

    const-string v9, "zge"

    const/4 v10, 0x4

    invoke-direct {v3, v10}, Lzge;-><init>(I)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    iput-object v11, v3, Lzge;->b:Ljava/lang/Object;

    :try_start_0
    sget-object v12, Lppf;->b:Lppf;

    invoke-interface {v6}, Lxpf;->g()La98;

    move-result-object v6

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v6, v12}, La98;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    const-string v12, "getUploadsFromRepository: failed"

    invoke-static {v9, v12, v6}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvnf;

    iget-object v13, v12, Lvnf;->a:Ldof;

    iget-object v13, v13, Ldof;->a:Ljava/lang/String;

    invoke-static {v11, v13}, Lzge;->c(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v12, v12, Lvnf;->b:Ljava/lang/String;

    invoke-static {v11, v12}, Lzge;->c(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v6, v3, Lzge;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v7}, Lc49;->a()Lh98;

    move-result-object v7

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v7, v11}, La98;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v7

    const-string v11, "getMessageUploads: failed"

    invoke-static {v9, v11, v7}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv39;

    iget-object v9, v9, Lv39;->b:Ljava/lang/String;

    invoke-static {v6, v9}, Lzge;->c(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v6, v3, Lzge;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    sget-object v7, Lza2;->I:Lrz;

    invoke-virtual {v4, v7}, Lza2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ly4a;->g(Ljava/lang/Iterable;)Lxc3;

    move-result-object v4

    new-instance v7, Leef;

    const/16 v9, 0x11

    invoke-direct {v7, v9}, Leef;-><init>(I)V

    new-instance v9, Lb5a;

    invoke-direct {v9, v4, v7, v1}, Lb5a;-><init>(Ly4a;Lggb;I)V

    new-instance v4, Leef;

    const/16 v7, 0x12

    invoke-direct {v4, v7}, Leef;-><init>(I)V

    new-instance v7, Lr5a;

    invoke-direct {v7, v9, v4, v10}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    new-instance v4, Leef;

    const/16 v9, 0x13

    invoke-direct {v4, v9}, Leef;-><init>(I)V

    new-instance v9, Lr5a;

    const/4 v10, 0x5

    invoke-direct {v9, v7, v4, v10}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    invoke-virtual {v9}, Ly4a;->t()Lc5a;

    move-result-object v4

    invoke-virtual {v4}, Lk2e;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v3, Lzge;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    sget-object v6, La09;->b:Ljava/util/List;

    invoke-virtual {v5}, Lsz8;->s()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luz8;

    invoke-virtual {v6}, Luz8;->o()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v6}, Luz8;->c()I

    move-result v10

    if-ge v9, v10, :cond_6

    iget-object v10, v6, Luz8;->x0:Ljwg;

    if-eqz v10, :cond_8

    iget-object v10, v10, Ljwg;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    goto :goto_6

    :cond_8
    move-object v10, v7

    :goto_6
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld10;

    iget-object v10, v10, Ld10;->s:Ljava/lang/String;

    invoke-static {v4, v10}, Lzge;->c(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget-object v4, v3, Lzge;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    iget-object v5, v8, Lbwf;->i:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsvf;

    iget-object v6, v6, Lsvf;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lzge;->c(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    new-instance v4, Lg8h;

    iget-object v5, p1, Lol5;->j:Lnl5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3}, Lg8h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Lol5;->a(Lg8h;)Ls15;

    move-result-object p1

    invoke-static {v0}, Lsu0;->P(Lzw0;)Lkx0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Ls15;->h(Ljava/util/Collection;)V

    iget-object p1, v2, Lxud;->Z:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx0;

    if-eqz p1, :cond_d

    iget-object p1, p1, Ljx0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyw0;

    iget-object v4, v4, Lyw0;->a:Lzw0;

    if-ne v4, v0, :cond_b

    goto :goto_8

    :cond_c
    move-object v3, v7

    :goto_8
    check-cast v3, Lyw0;

    if-eqz v3, :cond_d

    iget-wide v3, v3, Lyw0;->b:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lxud;->q(Lxud;J)V

    :cond_e
    iput v1, p0, Lsud;->X:I

    invoke-static {v2, p0}, Lxud;->r(Lxud;Lure;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_f

    return-object p1

    :cond_f
    :goto_9
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

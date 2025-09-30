.class public final Ltud;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lxud;


# direct methods
.method public constructor <init>(Lxud;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltud;->X:Lxud;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltud;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltud;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ltud;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ltud;

    iget-object p0, p0, Ltud;->X:Lxud;

    invoke-direct {p1, p0, p2}, Ltud;-><init>(Lxud;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Ltud;->X:Lxud;

    iget-object p1, p0, Lxud;->X:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzge;

    iget-object v1, p1, Lol5;->c:Lza2;

    iget-object v2, p1, Lol5;->d:Lsz8;

    iget-object v3, p1, Lol5;->e:Lxpf;

    iget-object v4, p1, Lol5;->f:Lc49;

    iget-object v5, p1, Lol5;->g:Lbwf;

    const-string v6, "zge"

    const/4 v7, 0x4

    invoke-direct {v0, v7}, Lzge;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, v0, Lzge;->b:Ljava/lang/Object;

    :try_start_0
    sget-object v9, Lppf;->b:Lppf;

    invoke-interface {v3}, Lxpf;->g()La98;

    move-result-object v3

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v3, v9}, La98;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v9, "getUploadsFromRepository: failed"

    invoke-static {v6, v9, v3}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvnf;

    iget-object v10, v9, Lvnf;->a:Ldof;

    iget-object v10, v10, Ldof;->a:Ljava/lang/String;

    invoke-static {v8, v10}, Lzge;->c(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v9, v9, Lvnf;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lzge;->c(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lzge;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v4}, Lc49;->a()Lh98;

    move-result-object v4

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v4, v8}, La98;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    const-string v8, "getMessageUploads: failed"

    invoke-static {v6, v8, v4}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv39;

    iget-object v6, v6, Lv39;->b:Ljava/lang/String;

    invoke-static {v3, v6}, Lzge;->c(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v3, v0, Lzge;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    sget-object v4, Lza2;->I:Lrz;

    invoke-virtual {v1, v4}, Lza2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ly4a;->g(Ljava/lang/Iterable;)Lxc3;

    move-result-object v1

    new-instance v4, Leef;

    const/16 v6, 0x11

    invoke-direct {v4, v6}, Leef;-><init>(I)V

    new-instance v6, Lb5a;

    const/4 v8, 0x1

    invoke-direct {v6, v1, v4, v8}, Lb5a;-><init>(Ly4a;Lggb;I)V

    new-instance v1, Leef;

    const/16 v4, 0x12

    invoke-direct {v1, v4}, Leef;-><init>(I)V

    new-instance v4, Lr5a;

    invoke-direct {v4, v6, v1, v7}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    new-instance v1, Leef;

    const/16 v6, 0x13

    invoke-direct {v1, v6}, Leef;-><init>(I)V

    new-instance v6, Lr5a;

    const/4 v7, 0x5

    invoke-direct {v6, v4, v1, v7}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    invoke-virtual {v6}, Ly4a;->t()Lc5a;

    move-result-object v1

    invoke-virtual {v1}, Lk2e;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lzge;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    sget-object v3, La09;->b:Ljava/util/List;

    invoke-virtual {v2}, Lsz8;->s()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luz8;

    invoke-virtual {v3}, Luz8;->o()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    :goto_5
    invoke-virtual {v3}, Luz8;->c()I

    move-result v6

    if-ge v4, v6, :cond_2

    iget-object v6, v3, Luz8;->x0:Ljwg;

    if-eqz v6, :cond_4

    iget-object v6, v6, Ljwg;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    :goto_6
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld10;

    iget-object v6, v6, Ld10;->s:Ljava/lang/String;

    invoke-static {v1, v6}, Lzge;->c(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lzge;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v2, v5, Lbwf;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsvf;

    iget-object v3, v3, Lsvf;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lzge;->c(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    new-instance v1, Lg8h;

    iget-object v2, p1, Lol5;->j:Lnl5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lg8h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lol5;->a(Lg8h;)Ls15;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lzw0;->A0:Ly75;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw1;

    invoke-direct {v2, v4, v1}, Lw1;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :cond_7
    :goto_8
    invoke-virtual {v2}, Lw1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lw1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw0;

    invoke-static {v1}, Lsu0;->P(Lzw0;)Lkx0;

    move-result-object v7

    invoke-virtual {p1, v7}, Ls15;->j(Lkx0;)J

    move-result-wide v9

    cmp-long v7, v9, v3

    if-eqz v7, :cond_7

    new-instance v7, Lyw0;

    invoke-direct {v7, v1, v9, v10}, Lyw0;-><init>(Lzw0;J)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v5, v9

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v8, :cond_9

    new-instance p1, Lw47;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Lw47;-><init>(I)V

    invoke-static {v0, p1}, Lv73;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    iget-object p0, p0, Lxud;->Z:Lyce;

    :cond_a
    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljx0;

    new-instance v1, Ljx0;

    invoke-direct {v1, v5, v6, v0}, Ljx0;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

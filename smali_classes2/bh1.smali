.class public final Lbh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwg1;

.field public final b:Lud1;

.field public final c:Lzxc;

.field public final d:Lfec;

.field public final e:Lioc;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Landroid/util/LongSparseArray;

.field public i:Lsg1;

.field public j:Lvmd;

.field public k:Lvmd;


# direct methods
.method public constructor <init>(Lwg1;Lud1;Lzxc;Lfec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh1;->a:Lwg1;

    iput-object p2, p0, Lbh1;->b:Lud1;

    iput-object p3, p0, Lbh1;->c:Lzxc;

    iput-object p4, p0, Lbh1;->d:Lfec;

    new-instance p1, Lioc;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lioc;-><init>(I)V

    sget-object p2, Lz45;->a:Lz45;

    iput-object p2, p1, Lioc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbh1;->e:Lioc;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbh1;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbh1;->g:Ljava/util/HashMap;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lbh1;->h:Landroid/util/LongSparseArray;

    sget-object p1, Ltmd;->a:Ltmd;

    iput-object p1, p0, Lbh1;->j:Lvmd;

    iput-object p1, p0, Lbh1;->k:Lvmd;

    return-void
.end method


# virtual methods
.method public final a(Ljya;Lvmd;)Lrd;
    .locals 13

    iget-object v0, p1, Ljya;->a:Lsg1;

    iget-object v1, p1, Ljya;->g:Lxxa;

    iget-object v2, p1, Ljya;->f:Lxxa;

    iget-object v3, p1, Ljya;->e:Lxxa;

    iget-object v4, p1, Ljya;->d:Lxxa;

    iget-object v5, p1, Ljya;->c:Lxxa;

    iget-object p1, p1, Ljya;->b:Lxxa;

    invoke-virtual {p0, v0}, Lbh1;->j(Lsg1;)Lwg1;

    move-result-object v6

    iget-object v7, p0, Lbh1;->f:Ljava/util/HashMap;

    const/4 v8, 0x1

    iget-object v9, p0, Lbh1;->g:Ljava/util/HashMap;

    iget-object v10, p0, Lbh1;->h:Landroid/util/LongSparseArray;

    if-nez v6, :cond_3

    new-instance v6, Lwg1;

    invoke-interface {p1}, Lxxa;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxa;

    invoke-interface {v5}, Lxxa;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco9;

    invoke-interface {v4}, Lxxa;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leo9;

    invoke-direct {v6, v0, p1, v5, v4}, Lwg1;-><init>(Lsg1;Lpxa;Lco9;Leo9;)V

    iget-object p1, v6, Lwg1;->a:Lsg1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p1, Lsg1;->a:J

    invoke-virtual {v10, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v10, v4, v5, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    move v4, v8

    goto/16 :goto_1

    :cond_3
    invoke-interface {p1}, Lxxa;->f()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {p1}, Lxxa;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxa;

    invoke-virtual {v6, p1}, Lwg1;->e(Lpxa;)Z

    :cond_4
    invoke-interface {v5}, Lxxa;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v5}, Lxxa;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco9;

    iget-object v5, v6, Lwg1;->b:Lco9;

    iget-object v11, p1, Lco9;->a:Lwj8;

    iput-object v11, v5, Lco9;->a:Lwj8;

    iget-object v11, p1, Lco9;->b:Lwj8;

    iput-object v11, v5, Lco9;->b:Lwj8;

    iget-object v11, p1, Lco9;->c:Lwj8;

    iput-object v11, v5, Lco9;->c:Lwj8;

    iget-object p1, p1, Lco9;->d:Lwj8;

    iput-object p1, v5, Lco9;->d:Lwj8;

    :cond_5
    invoke-interface {v4}, Lxxa;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v4}, Lxxa;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leo9;

    iget-object v4, v6, Lwg1;->c:Leo9;

    iget-boolean v5, v4, Leo9;->e:Z

    iget-boolean v11, p1, Leo9;->e:Z

    if-ne v5, v11, :cond_6

    iget-boolean v5, v4, Leo9;->f:Z

    iget-boolean v12, p1, Leo9;->f:Z

    if-ne v5, v12, :cond_6

    iget-boolean v5, v4, Leo9;->b:Z

    iget-boolean v12, p1, Leo9;->b:Z

    if-ne v5, v12, :cond_6

    iget-boolean v5, v4, Leo9;->g:Z

    iget-boolean v12, p1, Leo9;->g:Z

    if-ne v5, v12, :cond_6

    iget-boolean v5, v4, Leo9;->c:Z

    iget-boolean v12, p1, Leo9;->c:Z

    if-ne v5, v12, :cond_6

    iget-boolean v5, v4, Leo9;->d:Z

    iget-boolean v12, p1, Leo9;->d:Z

    if-eq v5, v12, :cond_7

    :cond_6
    iput-boolean v11, v4, Leo9;->e:Z

    iget-boolean v5, p1, Leo9;->f:Z

    iput-boolean v5, v4, Leo9;->f:Z

    iget-boolean v5, p1, Leo9;->b:Z

    iput-boolean v5, v4, Leo9;->b:Z

    iget-boolean v5, p1, Leo9;->g:Z

    iput-boolean v5, v4, Leo9;->g:Z

    iget-boolean v5, p1, Leo9;->c:Z

    iput-boolean v5, v4, Leo9;->c:Z

    iget-boolean p1, p1, Leo9;->d:Z

    iput-boolean p1, v4, Leo9;->d:Z

    invoke-virtual {v4}, Leo9;->a()V

    :cond_7
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvmd;

    if-nez p1, :cond_8

    iget-object p1, p0, Lbh1;->k:Lvmd;

    :cond_8
    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {p0, v0, p1}, Lbh1;->b(Lsg1;Lvmd;)Lwg1;

    iget-object v5, v6, Lwg1;->a:Lsg1;

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7, p2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v11, v5, Lsg1;->a:J

    invoke-virtual {v10, v11, v12}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-nez p2, :cond_b

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v10, v11, v12, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_b
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_1
    iget-object p0, p0, Lbh1;->i:Lsg1;

    if-ne v0, p0, :cond_d

    iput-boolean v8, v6, Lwg1;->o:Z

    :cond_d
    invoke-interface {v3}, Lxxa;->f()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {v3}, Lxxa;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object p2, v6, Lwg1;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    invoke-interface {v2}, Lxxa;->f()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-interface {v2}, Lxxa;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx61;

    iput-object p0, v6, Lwg1;->p:Lx61;

    :cond_f
    invoke-interface {v1}, Lxxa;->f()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {v1}, Lxxa;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iput-object p0, v6, Lwg1;->q:Ljava/util/List;

    :cond_10
    new-instance p0, Lrd;

    invoke-direct {p0, v6, v4, p1}, Lrd;-><init>(Lwg1;ZLvmd;)V

    return-object p0
.end method

.method public final b(Lsg1;Lvmd;)Lwg1;
    .locals 5

    iget-object v0, p0, Lbh1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmd;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v1, p1, Lsg1;->a:J

    iget-object v3, p0, Lbh1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_1

    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lbh1;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg1;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Tried to remove "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but participant is in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CallParticipants"

    iget-object p0, p0, Lbh1;->d:Lfec;

    invoke-interface {p0, p2, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Lsg1;)Lvmd;
    .locals 1

    iget-object v0, p0, Lbh1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbh1;->a:Lwg1;

    iget-object v0, v0, Lwg1;->a:Lsg1;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbh1;->k:Lvmd;

    return-object p0

    :cond_0
    sget-object p0, Ltmd;->a:Ltmd;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final d(Lvmd;)Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lbh1;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final e(Lvmd;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lbh1;->k:Lvmd;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lbh1;->b:Lud1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbh1;->k:Lvmd;

    invoke-virtual {p0, p1}, Lbh1;->d(Lvmd;)Ljava/util/Map;

    move-result-object p0

    iget-object p1, v0, Lud1;->a:Lp7;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v1, Lzy0;

    invoke-direct {v1, p2, p0}, Lzy0;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Lp7;->onActiveParticipantsChanged(Lzy0;)V

    :cond_0
    iget-object p0, v0, Lud1;->c:Lsya;

    new-instance p1, Ldh1;

    invoke-direct {p1, p2}, Ldh1;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lsya;->onCallParticipantsChanged(Ldh1;)V

    return-void
.end method

.method public final f(Ljya;Ltmd;)Lwg1;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lbh1;->g(Lvmd;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lq73;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg1;

    return-object p0
.end method

.method public final g(Lvmd;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, Lbh1;->b:Lud1;

    iget-object v1, v0, Lud1;->c:Lsya;

    iget-object v0, v0, Lud1;->a:Lp7;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljya;

    if-nez p1, :cond_1

    iget-object v7, v6, Ljya;->a:Lsg1;

    invoke-virtual {p0, v7}, Lbh1;->c(Lsg1;)Lvmd;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, p1

    :goto_1
    invoke-virtual {p0, v6, v7}, Lbh1;->a(Ljya;Lvmd;)Lrd;

    move-result-object v6

    iget-object v8, v6, Lrd;->o:Ljava/lang/Object;

    check-cast v8, Lvmd;

    iget-object v9, v6, Lrd;->c:Ljava/lang/Object;

    check-cast v9, Lwg1;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v6, v6, Lrd;->b:Z

    if-eqz v6, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v8, :cond_0

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    sget-object v6, Lp45;->a:Lp45;

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvmd;

    invoke-virtual {v5, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v7

    :goto_4
    iget-object v7, p0, Lbh1;->k:Lvmd;

    invoke-static {p2, v7}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lbh1;->k:Lvmd;

    invoke-virtual {p0, p2}, Lbh1;->d(Lvmd;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    new-instance v7, Lbz0;

    invoke-direct {v7, v6, p2}, Lbz0;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v0, v7}, Lp7;->onActiveParticipantsRemoved(Lbz0;)V

    :cond_8
    new-instance p2, Lfh1;

    invoke-direct {p2, v6}, Lfh1;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, p2}, Lsya;->onCallParticipantsRemoved(Lfh1;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvmd;

    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_a

    move-object v5, v6

    :cond_a
    iget-object v7, p0, Lbh1;->k:Lvmd;

    invoke-static {p2, v7}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lbh1;->k:Lvmd;

    invoke-virtual {p0, v7}, Lbh1;->d(Lvmd;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    new-instance v8, Lyy0;

    invoke-direct {v8, v5, v7}, Lyy0;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v0, v8}, Lp7;->onActiveParticipantsAdded(Lyy0;)V

    :cond_b
    new-instance v7, Lch1;

    invoke-direct {v7, p2, v5}, Lch1;-><init>(Lvmd;Ljava/util/List;)V

    invoke-virtual {v1, v7}, Lsya;->onCallParticipantsAdded(Lch1;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvmd;

    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_d

    move-object v0, v6

    :cond_d
    invoke-virtual {p0, p2, v0}, Lbh1;->e(Lvmd;Ljava/util/List;)V

    goto :goto_6

    :cond_e
    return-object v2
.end method

.method public final h()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbh1;->k:Lvmd;

    invoke-virtual {p0, v1}, Lbh1;->d(Lvmd;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lbh1;->e:Lioc;

    sget-object v2, Lz45;->a:Lz45;

    iput-object v2, v1, Lioc;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lbh1;->i:Lsg1;

    iget-object v1, p0, Lbh1;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lbh1;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lbh1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    iget-object v1, p0, Lbh1;->b:Lud1;

    iget-object v1, v1, Lud1;->a:Lp7;

    new-instance v2, Lbz0;

    sget-object v3, Lp45;->a:Lp45;

    invoke-direct {v2, v0, v3}, Lbz0;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lp7;->onActiveParticipantsRemoved(Lbz0;)V

    iget-object p0, p0, Lbh1;->c:Lzxc;

    invoke-virtual {p0}, Lzxc;->i()V

    return-void
.end method

.method public final i()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lbh1;->k:Lvmd;

    invoke-virtual {p0, v0}, Lbh1;->d(Lvmd;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lsg1;)Lwg1;
    .locals 2

    iget-object v0, p0, Lbh1;->a:Lwg1;

    iget-object v1, v0, Lwg1;->a:Lsg1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lsg1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbh1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmd;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lbh1;->d(Lvmd;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg1;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Lsg1;Lpxa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lbh1;->j(Lsg1;)Lwg1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lwg1;->f:Ljava/util/HashMap;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    new-instance v3, Lpxa;

    invoke-direct {v3, p3, p4}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lwg1;->j:Lpxa;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p3, v0, Lwg1;->l:Ljava/lang/String;

    iput-object p4, v0, Lwg1;->k:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    iget-object p2, v0, Lwg1;->j:Lpxa;

    if-nez p2, :cond_2

    iget-object p2, p0, Lbh1;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvmd;

    if-nez p1, :cond_1

    iget-object p1, p0, Lbh1;->k:Lvmd;

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbh1;->e(Lvmd;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final l(Lvmd;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg1;

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lbh1;->c(Lsg1;)Lvmd;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-virtual {p0, v1, v2}, Lbh1;->b(Lsg1;Lvmd;)Lwg1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvmd;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, Lp45;->a:Lp45;

    :cond_4
    iget-object v2, p0, Lbh1;->k:Lvmd;

    invoke-static {p2, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lbh1;->b:Lud1;

    if-eqz p2, :cond_5

    iget-object p2, v2, Lud1;->a:Lp7;

    iget-object v3, p0, Lbh1;->k:Lvmd;

    invoke-virtual {p0, v3}, Lbh1;->d(Lvmd;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Lbz0;

    invoke-direct {v4, v1, v3}, Lbz0;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p2, v4}, Lp7;->onActiveParticipantsRemoved(Lbz0;)V

    :cond_5
    iget-object p2, v2, Lud1;->c:Lsya;

    new-instance v2, Lfh1;

    invoke-direct {v2, v1}, Lfh1;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v2}, Lsya;->onCallParticipantsRemoved(Lfh1;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Ls73;->P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lvmd;)V
    .locals 7

    iget-object v0, p0, Lbh1;->k:Lvmd;

    iput-object p1, p0, Lbh1;->k:Lvmd;

    invoke-static {v0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lbh1;->d(Lvmd;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p0, p1}, Lbh1;->d(Lvmd;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    instance-of v0, p1, Lumd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbh1;->c:Lzxc;

    move-object v1, p1

    check-cast v1, Lumd;

    invoke-virtual {v0, v1}, Lzxc;->t(Lumd;)Lpmd;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lcz0;

    iget-object v6, p0, Lbh1;->a:Lwg1;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcz0;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lvmd;Lpmd;Lwg1;)V

    iget-object p0, p0, Lbh1;->b:Lud1;

    iget-object p0, p0, Lud1;->a:Lp7;

    invoke-virtual {p0, v1}, Lp7;->onActiveParticipantUpdated(Lcz0;)V

    return-void
.end method

.method public final n(Lsg1;)V
    .locals 5

    iget-object v0, p0, Lbh1;->i:Lsg1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbh1;->i:Lsg1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lbh1;->j(Lsg1;)Lwg1;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lwg1;->c()Z

    move-result v3

    const/4 v4, 0x0

    iput-boolean v4, v1, Lwg1;->o:Z

    invoke-virtual {v1}, Lwg1;->c()Z

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lbh1;->j(Lsg1;)Lwg1;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lwg1;->c()Z

    move-result v1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lwg1;->o:Z

    invoke-virtual {v2}, Lwg1;->c()Z

    move-result v3

    if-eq v1, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lbh1;->k:Lvmd;

    invoke-virtual {p0, v1, v0}, Lbh1;->e(Lvmd;Ljava/util/List;)V

    iput-object p1, p0, Lbh1;->i:Lsg1;

    return-void
.end method

.method public final o(Lvmd;)V
    .locals 3

    iget-object v0, p0, Lbh1;->j:Lvmd;

    iput-object p1, p0, Lbh1;->j:Lvmd;

    invoke-static {v0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lan1;

    instance-of v1, p1, Lumd;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbh1;->c:Lzxc;

    move-object v2, p1

    check-cast v2, Lumd;

    invoke-virtual {v1, v2}, Lzxc;->t(Lumd;)Lpmd;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbh1;->a:Lwg1;

    invoke-direct {v0, v2, p1, v1}, Lan1;-><init>(Lwg1;Lvmd;Lpmd;)V

    iget-object p0, p0, Lbh1;->b:Lud1;

    iget-object p0, p0, Lud1;->f:Land;

    invoke-virtual {p0, v0}, Land;->onCurrentParticipantInvitedToRoom(Lan1;)V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lbh1;->k:Lvmd;

    invoke-virtual {p0, v0}, Lbh1;->d(Lvmd;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg1;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwg1;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lwg1;->d()Z

    move-result v4

    const/4 v5, 0x1

    iput-boolean v5, v3, Lwg1;->n:Z

    invoke-virtual {v3}, Lwg1;->d()Z

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lbh1;->e:Lioc;

    iget-object v3, v2, Lioc;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg1;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwg1;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lwg1;->d()Z

    move-result v4

    const/4 v6, 0x0

    iput-boolean v6, v5, Lwg1;->n:Z

    invoke-virtual {v5}, Lwg1;->d()Z

    move-result v6

    if-eq v4, v6, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v1, v2, Lioc;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbh1;->k:Lvmd;

    invoke-virtual {p0, v0, p1}, Lbh1;->e(Lvmd;Ljava/util/List;)V

    return-void
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lbh1;->k:Lvmd;

    iget-object p0, p0, Lbh1;->f:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

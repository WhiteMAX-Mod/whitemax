.class public final Lqi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lli1;

.field public final b:Lef1;

.field public final c:Lcs8;

.field public final d:Lfwc;

.field public final e:Lgk5;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Landroid/util/LongSparseArray;

.field public i:Lhi1;

.field public j:Ls7e;

.field public k:Ls7e;


# direct methods
.method public constructor <init>(Lli1;Lef1;Lcs8;Lfwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi1;->a:Lli1;

    iput-object p2, p0, Lqi1;->b:Lef1;

    iput-object p3, p0, Lqi1;->c:Lcs8;

    iput-object p4, p0, Lqi1;->d:Lfwc;

    new-instance p1, Lgk5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lua5;->a:Lua5;

    iput-object p2, p1, Lgk5;->a:Ljava/lang/Object;

    iput-object p1, p0, Lqi1;->e:Lgk5;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqi1;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqi1;->g:Ljava/util/HashMap;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lqi1;->h:Landroid/util/LongSparseArray;

    sget-object p1, Lq7e;->a:Lq7e;

    iput-object p1, p0, Lqi1;->j:Ls7e;

    iput-object p1, p0, Lqi1;->k:Ls7e;

    return-void
.end method


# virtual methods
.method public final a(Lldb;Ls7e;)Lae;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lldb;->a:Lhi1;

    iget-object v4, v1, Lldb;->h:Lzcb;

    iget-object v5, v1, Lldb;->g:Lzcb;

    iget-object v6, v1, Lldb;->f:Lzcb;

    iget-object v7, v1, Lldb;->e:Lzcb;

    iget-object v8, v1, Lldb;->d:Lzcb;

    iget-object v9, v1, Lldb;->c:Lzcb;

    iget-object v1, v1, Lldb;->b:Lzcb;

    invoke-virtual {v0, v3}, Lqi1;->j(Lhi1;)Lli1;

    move-result-object v10

    iget-object v11, v0, Lqi1;->f:Ljava/util/HashMap;

    iget-object v13, v0, Lqi1;->g:Ljava/util/HashMap;

    iget-object v14, v0, Lqi1;->h:Landroid/util/LongSparseArray;

    if-nez v10, :cond_3

    new-instance v10, Lli1;

    invoke-interface {v1}, Lzcb;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltcb;

    invoke-interface {v9}, Lzcb;->G()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu0a;

    invoke-interface {v8}, Lzcb;->G()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw0a;

    invoke-direct {v10, v3, v1, v9, v8}, Lli1;-><init>(Lhi1;Ltcb;Lu0a;Lw0a;)V

    iget-object v1, v10, Lli1;->a:Lhi1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v1, Lhi1;->a:J

    invoke-virtual {v14, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v14, v8, v9, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x0

    const/16 p1, 0x1

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_3
    invoke-interface {v1}, Lzcb;->E()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v1}, Lzcb;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltcb;

    invoke-virtual {v10, v1}, Lli1;->e(Ltcb;)Z

    :cond_4
    invoke-interface {v9}, Lzcb;->E()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Lzcb;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0a;

    iget-object v9, v10, Lli1;->b:Lu0a;

    iget-object v15, v1, Lu0a;->a:Lzu8;

    iput-object v15, v9, Lu0a;->a:Lzu8;

    iget-object v15, v1, Lu0a;->b:Lzu8;

    iput-object v15, v9, Lu0a;->b:Lzu8;

    iget-object v15, v1, Lu0a;->c:Lzu8;

    iput-object v15, v9, Lu0a;->c:Lzu8;

    iget-object v1, v1, Lu0a;->d:Lzu8;

    iput-object v1, v9, Lu0a;->d:Lzu8;

    :cond_5
    invoke-interface {v8}, Lzcb;->E()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Lzcb;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0a;

    iget-object v8, v10, Lli1;->c:Lw0a;

    iget-boolean v9, v8, Lw0a;->e:Z

    iget-boolean v15, v1, Lw0a;->e:Z

    if-ne v9, v15, :cond_6

    iget-boolean v9, v8, Lw0a;->f:Z

    const/16 p1, 0x1

    iget-boolean v12, v1, Lw0a;->f:Z

    if-ne v9, v12, :cond_7

    iget-boolean v9, v8, Lw0a;->b:Z

    iget-boolean v12, v1, Lw0a;->b:Z

    if-ne v9, v12, :cond_7

    iget-boolean v9, v8, Lw0a;->g:Z

    iget-boolean v12, v1, Lw0a;->g:Z

    if-ne v9, v12, :cond_7

    iget-boolean v9, v8, Lw0a;->c:Z

    iget-boolean v12, v1, Lw0a;->c:Z

    if-ne v9, v12, :cond_7

    iget-boolean v9, v8, Lw0a;->d:Z

    iget-boolean v12, v1, Lw0a;->d:Z

    if-eq v9, v12, :cond_9

    goto :goto_1

    :cond_6
    const/16 p1, 0x1

    :cond_7
    :goto_1
    iput-boolean v15, v8, Lw0a;->e:Z

    iget-boolean v9, v1, Lw0a;->f:Z

    iput-boolean v9, v8, Lw0a;->f:Z

    iget-boolean v9, v1, Lw0a;->b:Z

    iput-boolean v9, v8, Lw0a;->b:Z

    iget-boolean v9, v1, Lw0a;->g:Z

    iput-boolean v9, v8, Lw0a;->g:Z

    iget-boolean v9, v1, Lw0a;->c:Z

    iput-boolean v9, v8, Lw0a;->c:Z

    iget-boolean v1, v1, Lw0a;->d:Z

    iput-boolean v1, v8, Lw0a;->d:Z

    invoke-virtual {v8}, Lw0a;->a()V

    goto :goto_2

    :cond_8
    const/16 p1, 0x1

    :cond_9
    :goto_2
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7e;

    if-nez v1, :cond_a

    iget-object v1, v0, Lqi1;->k:Ls7e;

    :cond_a
    invoke-static {v1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-static {v1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v0, v3, v1}, Lqi1;->b(Lhi1;Ls7e;)Lli1;

    iget-object v9, v10, Lli1;->a:Lhi1;

    if-nez v9, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_c

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v11, v9, Lhi1;->a:J

    invoke-virtual {v14, v11, v12}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_d

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v14, v11, v12, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_d
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_3
    iget-object v2, v0, Lqi1;->i:Lhi1;

    if-ne v3, v2, :cond_f

    move/from16 v2, p1

    iput-boolean v2, v10, Lli1;->o:Z

    :cond_f
    invoke-interface {v7}, Lzcb;->E()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v7}, Lzcb;->r()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v10, Lli1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-interface {v6}, Lzcb;->E()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v6}, Lzcb;->r()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz71;

    iput-object v2, v10, Lli1;->p:Lz71;

    :cond_11
    invoke-interface {v5}, Lzcb;->E()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v5}, Lzcb;->r()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v10, Lli1;->q:Ljava/util/List;

    :cond_12
    invoke-interface {v4}, Lzcb;->E()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v4}, Lzcb;->r()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v10, Lli1;->r:I

    :cond_13
    new-instance v2, Lae;

    invoke-direct {v2, v10, v8, v1}, Lae;-><init>(Lli1;ZLs7e;)V

    return-object v2
.end method

.method public final b(Lhi1;Ls7e;)Lli1;
    .locals 5

    iget-object v0, p0, Lqi1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v1, p1, Lhi1;->a:J

    iget-object v3, p0, Lqi1;->h:Landroid/util/LongSparseArray;

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

    iget-object v0, p0, Lqi1;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lli1;

    return-object p1

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

    iget-object v0, p0, Lqi1;->d:Lfwc;

    invoke-interface {v0, p2, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Lhi1;)Ls7e;
    .locals 1

    iget-object v0, p0, Lqi1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqi1;->a:Lli1;

    iget-object v0, v0, Lli1;->a:Lhi1;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqi1;->k:Ls7e;

    return-object p1

    :cond_0
    sget-object p1, Lq7e;->a:Lq7e;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final d(Ls7e;)Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lqi1;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method public final e(Ls7e;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lqi1;->k:Ls7e;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lqi1;->b:Lef1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqi1;->k:Ls7e;

    invoke-virtual {p0, p1}, Lqi1;->d(Ls7e;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, v0, Lef1;->a:Lv7;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v2, Ln01;

    invoke-direct {v2, p2, p1}, Ln01;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lv7;->onActiveParticipantsChanged(Ln01;)V

    :cond_0
    iget-object p1, v0, Lef1;->c:Ludb;

    new-instance v0, Lsi1;

    invoke-direct {v0, p2}, Lsi1;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Ludb;->onCallParticipantsChanged(Lsi1;)V

    return-void
.end method

.method public final f(Lldb;Lq7e;)Lli1;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lqi1;->g(Ls7e;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lnb3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lli1;

    return-object p1
.end method

.method public final g(Ls7e;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, Lqi1;->b:Lef1;

    iget-object v1, v0, Lef1;->c:Ludb;

    iget-object v0, v0, Lef1;->a:Lv7;

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

    check-cast v6, Lldb;

    if-nez p1, :cond_1

    iget-object v7, v6, Lldb;->a:Lhi1;

    invoke-virtual {p0, v7}, Lqi1;->c(Lhi1;)Ls7e;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, p1

    :goto_1
    invoke-virtual {p0, v6, v7}, Lqi1;->a(Lldb;Ls7e;)Lae;

    move-result-object v6

    iget-object v8, v6, Lae;->o:Ljava/lang/Object;

    check-cast v8, Ls7e;

    iget-object v9, v6, Lae;->c:Ljava/lang/Object;

    check-cast v9, Lli1;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v6, v6, Lae;->b:Z

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

    sget-object v6, Lka5;->a:Lka5;

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls7e;

    invoke-virtual {v5, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v7

    :goto_4
    iget-object v7, p0, Lqi1;->k:Ls7e;

    invoke-static {p2, v7}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lqi1;->k:Ls7e;

    invoke-virtual {p0, p2}, Lqi1;->d(Ls7e;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    new-instance v7, Lp01;

    invoke-direct {v7, v6, p2}, Lp01;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v0, v7}, Lv7;->onActiveParticipantsRemoved(Lp01;)V

    :cond_8
    new-instance p2, Lui1;

    invoke-direct {p2, v6}, Lui1;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, p2}, Ludb;->onCallParticipantsRemoved(Lui1;)V

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

    check-cast p2, Ls7e;

    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_a

    move-object v5, v6

    :cond_a
    iget-object v7, p0, Lqi1;->k:Ls7e;

    invoke-static {p2, v7}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lqi1;->k:Ls7e;

    invoke-virtual {p0, v7}, Lqi1;->d(Ls7e;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    new-instance v8, Lm01;

    invoke-direct {v8, v5, v7}, Lm01;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v0, v8}, Lv7;->onActiveParticipantsAdded(Lm01;)V

    :cond_b
    new-instance v7, Lri1;

    invoke-direct {v7, p2, v5}, Lri1;-><init>(Ls7e;Ljava/util/List;)V

    invoke-virtual {v1, v7}, Ludb;->onCallParticipantsAdded(Lri1;)V

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

    check-cast p2, Ls7e;

    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_d

    move-object v0, v6

    :cond_d
    invoke-virtual {p0, p2, v0}, Lqi1;->e(Ls7e;Ljava/util/List;)V

    goto :goto_6

    :cond_e
    return-object v2
.end method

.method public final h()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lqi1;->k:Ls7e;

    invoke-virtual {p0, v1}, Lqi1;->d(Ls7e;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lqi1;->e:Lgk5;

    sget-object v2, Lua5;->a:Lua5;

    iput-object v2, v1, Lgk5;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lqi1;->i:Lhi1;

    iget-object v1, p0, Lqi1;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lqi1;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lqi1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    iget-object v1, p0, Lqi1;->b:Lef1;

    iget-object v1, v1, Lef1;->a:Lv7;

    new-instance v2, Lp01;

    sget-object v3, Lka5;->a:Lka5;

    invoke-direct {v2, v0, v3}, Lp01;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lv7;->onActiveParticipantsRemoved(Lp01;)V

    iget-object v0, p0, Lqi1;->c:Lcs8;

    invoke-virtual {v0}, Lcs8;->u()V

    return-void
.end method

.method public final i()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lqi1;->k:Ls7e;

    invoke-virtual {p0, v0}, Lqi1;->d(Ls7e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lhi1;)Lli1;
    .locals 2

    iget-object v0, p0, Lqi1;->a:Lli1;

    iget-object v1, v0, Lli1;->a:Lhi1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lhi1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqi1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7e;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lqi1;->d(Ls7e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lli1;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Lhi1;Ltcb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lqi1;->j(Lhi1;)Lli1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lli1;->f:Ljava/util/HashMap;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    new-instance v3, Ltcb;

    invoke-direct {v3, p3, p4}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lli1;->j:Ltcb;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p3, v0, Lli1;->l:Ljava/lang/String;

    iput-object p4, v0, Lli1;->k:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    iget-object p2, v0, Lli1;->j:Ltcb;

    if-nez p2, :cond_2

    iget-object p2, p0, Lqi1;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls7e;

    if-nez p1, :cond_1

    iget-object p1, p0, Lqi1;->k:Ls7e;

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqi1;->e(Ls7e;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final l(Ls7e;Ljava/util/List;)Ljava/util/ArrayList;
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

    check-cast v1, Lhi1;

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lqi1;->c(Lhi1;)Ls7e;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-virtual {p0, v1, v2}, Lqi1;->b(Lhi1;Ls7e;)Lli1;

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

    check-cast p2, Ls7e;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, Lka5;->a:Lka5;

    :cond_4
    iget-object v2, p0, Lqi1;->k:Ls7e;

    invoke-static {p2, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lqi1;->b:Lef1;

    if-eqz p2, :cond_5

    iget-object p2, v2, Lef1;->a:Lv7;

    iget-object v3, p0, Lqi1;->k:Ls7e;

    invoke-virtual {p0, v3}, Lqi1;->d(Ls7e;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Lp01;

    invoke-direct {v4, v1, v3}, Lp01;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p2, v4}, Lv7;->onActiveParticipantsRemoved(Lp01;)V

    :cond_5
    iget-object p2, v2, Lef1;->c:Ludb;

    new-instance v2, Lui1;

    invoke-direct {v2, v1}, Lui1;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v2}, Ludb;->onCallParticipantsRemoved(Lui1;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lpb3;->m(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ls7e;)V
    .locals 7

    iget-object v0, p0, Lqi1;->k:Ls7e;

    iput-object p1, p0, Lqi1;->k:Ls7e;

    invoke-static {v0, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lqi1;->d(Ls7e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p0, p1}, Lqi1;->d(Ls7e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    instance-of v0, p1, Lr7e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqi1;->c:Lcs8;

    move-object v1, p1

    check-cast v1, Lr7e;

    invoke-virtual {v0, v1}, Lcs8;->A(Lr7e;)Lm7e;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lq01;

    iget-object v6, p0, Lqi1;->a:Lli1;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lq01;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ls7e;Lm7e;Lli1;)V

    iget-object p1, p0, Lqi1;->b:Lef1;

    iget-object p1, p1, Lef1;->a:Lv7;

    invoke-virtual {p1, v1}, Lv7;->onActiveParticipantUpdated(Lq01;)V

    return-void
.end method

.method public final n(Lhi1;)V
    .locals 5

    iget-object v0, p0, Lqi1;->i:Lhi1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lqi1;->i:Lhi1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lqi1;->j(Lhi1;)Lli1;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lli1;->c()Z

    move-result v3

    const/4 v4, 0x0

    iput-boolean v4, v1, Lli1;->o:Z

    invoke-virtual {v1}, Lli1;->c()Z

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lqi1;->j(Lhi1;)Lli1;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lli1;->c()Z

    move-result v1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lli1;->o:Z

    invoke-virtual {v2}, Lli1;->c()Z

    move-result v3

    if-eq v1, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lqi1;->k:Ls7e;

    invoke-virtual {p0, v1, v0}, Lqi1;->e(Ls7e;Ljava/util/List;)V

    iput-object p1, p0, Lqi1;->i:Lhi1;

    return-void
.end method

.method public final o(Ls7e;)V
    .locals 3

    iget-object v0, p0, Lqi1;->j:Ls7e;

    iput-object p1, p0, Lqi1;->j:Ls7e;

    invoke-static {v0, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lso1;

    instance-of v1, p1, Lr7e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqi1;->c:Lcs8;

    move-object v2, p1

    check-cast v2, Lr7e;

    invoke-virtual {v1, v2}, Lcs8;->A(Lr7e;)Lm7e;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lqi1;->a:Lli1;

    invoke-direct {v0, v2, p1, v1}, Lso1;-><init>(Lli1;Ls7e;Lm7e;)V

    iget-object p1, p0, Lqi1;->b:Lef1;

    iget-object p1, p1, Lef1;->f:Lx7e;

    invoke-virtual {p1, v0}, Lx7e;->onCurrentParticipantInvitedToRoom(Lso1;)V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lqi1;->k:Ls7e;

    invoke-virtual {p0, v0}, Lqi1;->d(Ls7e;)Ljava/util/Map;

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

    check-cast v3, Lhi1;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lli1;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lli1;->d()Z

    move-result v4

    const/4 v5, 0x1

    iput-boolean v5, v3, Lli1;->n:Z

    invoke-virtual {v3}, Lli1;->d()Z

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lqi1;->e:Lgk5;

    iget-object v3, v2, Lgk5;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhi1;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lli1;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lli1;->d()Z

    move-result v4

    const/4 v6, 0x0

    iput-boolean v6, v5, Lli1;->n:Z

    invoke-virtual {v5}, Lli1;->d()Z

    move-result v6

    if-eq v4, v6, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v1, v2, Lgk5;->a:Ljava/lang/Object;

    iget-object v0, p0, Lqi1;->k:Ls7e;

    invoke-virtual {p0, v0, p1}, Lqi1;->e(Ls7e;Ljava/util/List;)V

    return-void
.end method

.method public final q()I
    .locals 2

    iget-object v0, p0, Lqi1;->k:Ls7e;

    iget-object v1, p0, Lqi1;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

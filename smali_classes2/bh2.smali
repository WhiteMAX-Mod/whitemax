.class public final synthetic Lbh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;
.implements Lg3e;


# instance fields
.field public final synthetic a:Lfh2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lfh2;Z)V
    .locals 0

    iput-object p1, p0, Lbh2;->a:Lfh2;

    iput-boolean p2, p0, Lbh2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lbh2;->a:Lfh2;

    iget-wide v3, v2, Lfh2;->a:J

    iget-object v5, v2, Lfh2;->q:Lza2;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onLoad: count "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "fh2"

    invoke-static {v7, v6}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v0, Lbh2;->b:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iput-boolean v6, v2, Lfh2;->k:Z

    iget-object v7, v2, Lfh2;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v2, Lfh2;->e:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7}, Lfh2;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v8, v2, Lfh2;->o:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leh2;

    if-eqz v9, :cond_1

    check-cast v9, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {v9, v1}, Lru/ok/messages/media/attaches/ActAttachesView;->a0(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lfh2;->g:Ljava/util/Set;

    invoke-virtual {v5, v3, v4}, Lza2;->C(J)Ls72;

    move-result-object v8

    if-nez v8, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v8, v8, Ls72;->b:Lvb2;

    iget-object v9, v8, Lvb2;->n:Lob2;

    sget-object v10, Lel4;->X:Lel4;

    invoke-virtual {v9, v10}, Lob2;->d(Lel4;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v8, v1}, Lza2;->L(Lvb2;Ljava/util/Set;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v8, v1}, Lza2;->I(Lvb2;Ljava/util/Set;)Lhb2;

    move-result-object v8

    iget-object v8, v8, Lhb2;->a:Lnb2;

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_5

    invoke-static {v9}, Lxnd;->A(Ljava/util/ArrayList;)Lpxa;

    move-result-object v8

    iget-object v8, v8, Lpxa;->b:Ljava/lang/Object;

    check-cast v8, Lnb2;

    if-eqz v8, :cond_b

    new-instance v9, Lc9;

    invoke-direct {v9, v5, v1, v8}, Lc9;-><init>(Lza2;Ljava/util/Set;Lnb2;)V

    invoke-virtual {v5, v3, v4, v7, v9}, Lza2;->h(JZLpm3;)Ls72;

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnb2;

    invoke-virtual {v8}, Lnb2;->c()Lwo0;

    move-result-object v11

    invoke-virtual {v11}, Lwo0;->a()Lnb2;

    move-result-object v11

    iget-wide v12, v10, Lnb2;->a:J

    iget-wide v14, v10, Lnb2;->b:J

    invoke-static {v12, v13, v11}, Lxnd;->Q(JLnb2;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-wide v6, v11, Lnb2;->b:J

    cmp-long v6, v14, v6

    if-lez v6, :cond_6

    invoke-virtual {v11}, Lnb2;->c()Lwo0;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Lwo0;->b(J)V

    invoke-virtual {v6}, Lwo0;->a()Lnb2;

    move-result-object v11

    :cond_6
    invoke-static {v14, v15, v11}, Lxnd;->Q(JLnb2;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v6, v11, Lnb2;->a:J

    cmp-long v6, v12, v6

    if-gez v6, :cond_8

    invoke-virtual {v11}, Lnb2;->c()Lwo0;

    move-result-object v6

    const-wide/16 v10, -0x1

    cmp-long v7, v12, v10

    if-nez v7, :cond_7

    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v10, "start time is -1"

    invoke-direct {v7, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v10, "Chunk.Builder"

    const-string v11, ""

    invoke-static {v10, v11, v7}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iput-wide v12, v6, Lwo0;->b:J

    invoke-virtual {v6}, Lwo0;->a()Lnb2;

    move-result-object v11

    :cond_8
    iget-wide v6, v11, Lnb2;->a:J

    iget-wide v12, v8, Lnb2;->a:J

    cmp-long v6, v6, v12

    if-nez v6, :cond_a

    iget-wide v6, v11, Lnb2;->b:J

    iget-wide v12, v8, Lnb2;->b:J

    cmp-long v6, v6, v12

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_a
    :goto_3
    new-instance v6, Lc9;

    invoke-direct {v6, v5, v1, v11}, Lc9;-><init>(Lza2;Ljava/util/Set;Lnb2;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v4, v1, v6}, Lza2;->h(JZLpm3;)Ls72;

    :cond_b
    :goto_4
    if-nez v0, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lfh2;->b(Z)V

    return-void

    :cond_c
    invoke-virtual {v5, v3, v4}, Lza2;->C(J)Ls72;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Ls72;->b:Lvb2;

    invoke-virtual {v0}, Lvb2;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lfh2;->e(Z)Lch2;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Lfh2;->f(Lch2;)V

    :cond_d
    return-void
.end method

.method public i(Lo2e;)V
    .locals 12

    iget-object v0, p0, Lbh2;->a:Lfh2;

    iget-object v6, v0, Lfh2;->f:Ljava/util/HashSet;

    iget-object v9, v0, Lfh2;->r:Lsz8;

    iget-object v10, v0, Lfh2;->s:Llf2;

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v1, v0, Lfh2;->q:Lza2;

    iget-wide v2, v0, Lfh2;->a:J

    invoke-virtual {v1, v2, v3}, Lza2;->C(J)Ls72;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean p0, p0, Lbh2;->b:Z

    if-eqz p0, :cond_0

    iget-wide v2, v0, Lfh2;->a:J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v9, Lsz8;->a:Lq74;

    check-cast p0, Lw64;

    iget-object v1, p0, Lw64;->c:Ltxc;

    const-wide v4, 0x7fffffffffffffffL

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Ltxc;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v1, v10, Llf2;->f:Lr09;

    invoke-virtual {v1, p0}, Lr09;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v11

    goto/16 :goto_2

    :cond_0
    iget-wide v2, v0, Lfh2;->b:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    invoke-virtual {v9, v2, v3}, Lsz8;->q(J)Luz8;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-wide v4, p0, Luz8;->c:J

    goto :goto_1

    :cond_1
    iget-object p0, v1, Ls72;->c:Lxx8;

    if-nez p0, :cond_2

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    move-wide v4, v1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lxx8;->a:Luz8;

    iget-wide v1, p0, Luz8;->c:J

    goto :goto_0

    :cond_3
    :goto_1
    iget-wide v2, v0, Lfh2;->a:J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x28

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object p0, v9, Lsz8;->a:Lq74;

    check-cast p0, Lw64;

    iget-object v1, p0, Lw64;->c:Ltxc;

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Ltxc;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v1, v9, Lsz8;->a:Lq74;

    check-cast v1, Lw64;

    iget-object v1, v1, Lw64;->c:Ltxc;

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Ltxc;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lrz;

    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lrz;-><init>(I)V

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lrz;

    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lrz;-><init>(I)V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v10, Llf2;->f:Lr09;

    invoke-virtual {p0, v2}, Lr09;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx8;

    iget-object v2, v0, Lfh2;->t:Lyfb;

    iget-object v1, v1, Lxx8;->a:Luz8;

    invoke-virtual {v2, v1}, Lyfb;->e(Luz8;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v11}, Lo2e;->a(Ljava/lang/Object;)V

    return-void
.end method

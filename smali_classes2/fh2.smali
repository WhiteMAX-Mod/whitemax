.class public final Lfh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/Set;

.field public final h:Lv5d;

.field public final i:Lv5d;

.field public final j:Lv5d;

.field public k:Z

.field public l:Z

.field public m:J

.field public n:J

.field public final o:Ljava/util/Set;

.field public final p:Lfv0;

.field public final q:Lza2;

.field public final r:Lsz8;

.field public final s:Llf2;

.field public final t:Lyfb;

.field public final u:Lr09;


# direct methods
.method public constructor <init>(JLjava/lang/Long;ZLjava/util/HashSet;Lfv0;Lza2;Lsz8;Llf2;Lyfb;Lr09;Lv5d;Lv5d;Lv5d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfh2;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfh2;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfh2;->o:Ljava/util/Set;

    iput-object p6, p0, Lfh2;->p:Lfv0;

    iput-object p7, p0, Lfh2;->q:Lza2;

    iput-object p8, p0, Lfh2;->r:Lsz8;

    iput-object p9, p0, Lfh2;->s:Llf2;

    iput-object p10, p0, Lfh2;->t:Lyfb;

    iput-object p11, p0, Lfh2;->u:Lr09;

    iput-wide p1, p0, Lfh2;->a:J

    iput-boolean p4, p0, Lfh2;->c:Z

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    iput-wide p6, p0, Lfh2;->b:J

    iput-object p5, p0, Lfh2;->f:Ljava/util/HashSet;

    invoke-static {p5}, Lfh2;->d(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    iput-object p4, p0, Lfh2;->g:Ljava/util/Set;

    iput-object p12, p0, Lfh2;->h:Lv5d;

    iput-object p13, p0, Lfh2;->i:Lv5d;

    iput-object p14, p0, Lfh2;->j:Lv5d;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "newInstance: chatId = "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", initialMessageId = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "fh2"

    invoke-static {p1, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    sget-object v0, Lnr8;->a:Ljava/util/HashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lxz;->C0:Ljava/util/HashSet;

    return-object p0

    :cond_0
    sget-object v0, Lnr8;->b:Ljava/util/HashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lxz;->F0:Ljava/util/HashSet;

    return-object p0

    :cond_1
    sget-object v0, Lnr8;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lxz;->G0:Ljava/util/HashSet;

    return-object p0

    :cond_2
    sget-object v0, Lnr8;->d:Ljava/util/HashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lxz;->D0:Ljava/util/HashSet;

    return-object p0

    :cond_3
    sget-object v0, Lnr8;->g:Ljava/util/HashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lxz;->H0:Ljava/util/HashSet;

    return-object p0

    :cond_4
    sget-object v0, Lnr8;->f:Ljava/util/HashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lxz;->E0:Ljava/util/HashSet;

    return-object p0

    :cond_5
    sget-object v0, Lnr8;->h:Ljava/util/HashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lxz;->I0:Ljava/util/HashSet;

    return-object p0

    :cond_6
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addMessages count = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fh2"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfh2;->c:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lfh2;->e:Ljava/util/HashSet;

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx8;

    iget-object v4, v2, Lxx8;->a:Luz8;

    iget-wide v4, v4, Lli0;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "addMessages count after checkExists = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p0, p0, Lfh2;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    check-cast p2, Lxx8;

    iget-object p2, p2, Lxx8;->a:Luz8;

    iget-wide v1, p2, Lli0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    invoke-interface {v3, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    new-instance v0, Lbh2;

    invoke-direct {v0, p0, p1}, Lbh2;-><init>(Lfh2;Z)V

    new-instance v1, Ls7a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ls7a;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lfh2;->j:Lv5d;

    invoke-virtual {v1, v0}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object v0

    iget-object v1, p0, Lfh2;->h:Lv5d;

    invoke-virtual {v0, v1}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object v0

    new-instance v1, Lbh2;

    invoke-direct {v1, p0, p1}, Lbh2;-><init>(Lfh2;Z)V

    sget-object p0, Lvyg;->e:Lww9;

    new-instance p1, Lns1;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2, p0}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lk2e;->k(Le3e;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lfh2;->o:Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh2;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Z)Lch2;
    .locals 100

    move-object/from16 v0, p0

    iget-object v1, v0, Lfh2;->q:Lza2;

    iget-wide v2, v0, Lfh2;->a:J

    invoke-virtual {v1, v2, v3}, Lza2;->C(J)Ls72;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget-object v5, v4, Ls72;->b:Lvb2;

    iget-object v6, v0, Lfh2;->g:Ljava/util/Set;

    invoke-static {v5, v6}, Lza2;->I(Lvb2;Ljava/util/Set;)Lhb2;

    move-result-object v7

    invoke-static {v5, v6}, Lza2;->L(Lvb2;Ljava/util/Set;)Z

    move-result v5

    const-wide/16 v16, 0x0

    iget-object v14, v0, Lfh2;->s:Llf2;

    if-eqz v5, :cond_5

    iget-object v5, v7, Lhb2;->a:Lnb2;

    if-eqz v5, :cond_5

    const/16 v18, 0x4

    iget-object v12, v14, Llf2;->c:Lsz8;

    move-object/from16 v19, v14

    iget-wide v13, v5, Lnb2;->a:J

    iget-wide v8, v5, Lnb2;->b:J

    iget-object v5, v12, Lsz8;->a:Lq74;

    check-cast v5, Lw64;

    iget-object v5, v5, Lw64;->c:Ltxc;

    invoke-virtual {v5}, Ltxc;->d()Lj79;

    move-result-object v5

    iget-object v12, v5, Lj79;->a:Lexc;

    const-string v22, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND media_type in ("

    invoke-static/range {v22 .. v22}, Lmw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v10, v0, Lfh2;->f:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v11

    invoke-static {v15, v11}, Lte2;->c(Ljava/lang/StringBuilder;I)V

    move-object/from16 v25, v4

    const-string v4, ") AND inserted_from_msg_link = 0 AND status <> "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v11, v11, 0x4

    invoke-static {v11, v4}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v4

    const/4 v15, 0x1

    invoke-virtual {v4, v15, v2, v3}, Lvxc;->k(IJ)V

    const/4 v15, 0x2

    invoke-virtual {v4, v15, v13, v14}, Lvxc;->k(IJ)V

    const/4 v13, 0x3

    invoke-virtual {v4, v13, v8, v9}, Lvxc;->k(IJ)V

    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move/from16 v9, v18

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_0

    invoke-virtual {v4, v9}, Lvxc;->Z(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v13, v10

    invoke-virtual {v4, v9, v13, v14}, Lvxc;->k(IJ)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lj79;->b()Lqe9;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xa

    int-to-long v8, v5

    invoke-virtual {v4, v11, v8, v9}, Lvxc;->k(IJ)V

    invoke-virtual {v12}, Lexc;->b()V

    invoke-virtual {v12, v4}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-wide/from16 v9, v16

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lvxc;->n()V

    cmp-long v4, v9, v16

    if-nez v4, :cond_4

    const-string v4, "lf2"

    const-string v5, "clearMediaChunkIfEmpty: empty chunk removed"

    invoke-static {v4, v5}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v19

    iget-object v4, v8, Llf2;->b:Lza2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lc9;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v6, v7}, Lc9;-><init>(Lza2;Ljava/util/Set;Lnb2;)V

    const/4 v9, 0x0

    invoke-virtual {v4, v2, v3, v9, v5}, Lza2;->h(JZLpm3;)Ls72;

    invoke-virtual {v1, v2, v3}, Lza2;->C(J)Ls72;

    move-result-object v4

    if-nez v4, :cond_3

    return-object v7

    :cond_3
    iget-object v1, v4, Ls72;->b:Lvb2;

    invoke-static {v1, v6}, Lza2;->I(Lvb2;Ljava/util/Set;)Lhb2;

    move-result-object v7

    goto :goto_5

    :cond_4
    move-object/from16 v8, v19

    goto :goto_4

    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lvxc;->n()V

    throw v0

    :cond_5
    move-object/from16 v25, v4

    move-object v8, v14

    const/16 v18, 0x4

    :goto_4
    move-object/from16 v4, v25

    :goto_5
    iget-object v1, v4, Ls72;->b:Lvb2;

    invoke-static {v1, v6}, Lza2;->L(Lvb2;Ljava/util/Set;)Z

    move-result v1

    const-string v5, "fh2"

    if-eqz v1, :cond_1e

    iget-object v1, v7, Lhb2;->a:Lnb2;

    if-eqz v1, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_1e

    iget-object v9, v0, Lfh2;->r:Lsz8;

    if-eqz p1, :cond_a

    iget-wide v10, v7, Lhb2;->c:J

    cmp-long v7, v10, v16

    const-string v12, "obsLoadNetwork: requestMediaBackward from after chunk start %s, message=%s"

    if-lez v7, :cond_9

    invoke-virtual {v9, v10, v11}, Lsz8;->q(J)Luz8;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-wide v10, v7, Luz8;->c:J

    invoke-static {v10, v11, v1}, Lxnd;->Q(JLnb2;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_7

    :cond_7
    new-instance v19, Lch2;

    sget-object v20, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v24, 0x64

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v19 .. v25}, Lch2;-><init>(Ljava/util/List;ZZIII)V

    return-object v19

    :cond_8
    :goto_7
    iget-wide v10, v1, Lnb2;->a:J

    invoke-virtual {v9, v2, v3, v10, v11}, Lsz8;->r(JJ)Luz8;

    move-result-object v2

    invoke-static {v1}, Lxnd;->Z(Lnb2;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v12, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {v8, v4, v2, v9, v6}, Llf2;->a(Ls72;Luz8;ZLjava/util/Set;)J

    move-result-wide v1

    iput-wide v1, v0, Lfh2;->n:J

    new-instance v3, Lch2;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v8, 0x64

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lch2;-><init>(Ljava/util/List;ZZIII)V

    return-object v3

    :cond_9
    iget-wide v10, v1, Lnb2;->a:J

    invoke-virtual {v9, v2, v3, v10, v11}, Lsz8;->r(JJ)Luz8;

    move-result-object v2

    invoke-static {v1}, Lxnd;->Z(Lnb2;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v12, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {v8, v4, v2, v9, v6}, Llf2;->a(Ls72;Luz8;ZLjava/util/Set;)J

    move-result-wide v1

    iput-wide v1, v0, Lfh2;->n:J

    new-instance v3, Lch2;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v8, 0x64

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lch2;-><init>(Ljava/util/List;ZZIII)V

    return-object v3

    :cond_a
    invoke-virtual {v9, v2, v3}, Lsz8;->o(J)Luz8;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-wide v10, v7, Luz8;->c:J

    invoke-static {v10, v11, v1}, Lxnd;->Q(JLnb2;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v10, Lch2;

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x64

    invoke-direct/range {v10 .. v16}, Lch2;-><init>(Ljava/util/List;ZZIII)V

    return-object v10

    :cond_b
    iget-wide v10, v1, Lnb2;->b:J

    iget-object v7, v9, Lsz8;->a:Lq74;

    check-cast v7, Lw64;

    iget-object v7, v7, Lw64;->c:Ltxc;

    invoke-virtual {v7}, Ltxc;->d()Lj79;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "SELECT * FROM messages WHERE chat_id = ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? ORDER BY time DESC LIMIT ?"

    move/from16 v13, v18

    invoke-static {v13, v12}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v12

    const/4 v15, 0x1

    invoke-virtual {v12, v15, v2, v3}, Lvxc;->k(IJ)V

    const/4 v2, 0x2

    invoke-static {v12, v2, v10, v11, v9}, Lbg9;->l(Lvxc;IJLj79;)V

    const/16 v2, 0xa

    int-to-long v2, v2

    const/4 v10, 0x3

    invoke-virtual {v12, v10, v2, v3}, Lvxc;->k(IJ)V

    int-to-long v2, v15

    invoke-virtual {v12, v13, v2, v3}, Lvxc;->k(IJ)V

    iget-object v2, v9, Lj79;->a:Lexc;

    invoke-virtual {v2}, Lexc;->b()V

    invoke-virtual {v2, v12}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_1
    const-string v3, "id"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v10, "server_id"

    invoke-static {v2, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "time"

    invoke-static {v2, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v13, "update_time"

    invoke-static {v2, v13}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "sender"

    invoke-static {v2, v14}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "cid"

    invoke-static {v2, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v1

    const-string v1, "text"

    invoke-static {v2, v1}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 p1, v9

    const-string v9, "delivery_status"

    invoke-static {v2, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v17, v12

    :try_start_2
    const-string v12, "status"

    invoke-static {v2, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "time_local"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v18, v4

    const-string v4, "error"

    invoke-static {v2, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v19, v6

    const-string v6, "localized_error"

    invoke-static {v2, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v20, v8

    const-string v8, "attaches"

    invoke-static {v2, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v21, v5

    const-string v5, "media_type"

    invoke-static {v2, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v22, v7

    const-string v7, "detect_share"

    invoke-static {v2, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v25, v7

    const-string v7, "msg_link_type"

    invoke-static {v2, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v26, v7

    const-string v7, "msg_link_id"

    invoke-static {v2, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v27, v7

    const-string v7, "inserted_from_msg_link"

    invoke-static {v2, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v28, v7

    const-string v7, "msg_link_chat_id"

    invoke-static {v2, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v29, v7

    const-string v7, "msg_link_chat_name"

    invoke-static {v2, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v30, v7

    const-string v7, "msg_link_chat_link"

    invoke-static {v2, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v31, v7

    const-string v7, "msg_link_chat_icon_url"

    invoke-static {v2, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v32, v7

    const-string v7, "msg_link_chat_access_type"

    invoke-static {v2, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v33, v7

    const-string v7, "msg_link_out_chat_id"

    invoke-static {v2, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v34, v7

    const-string v7, "msg_link_out_msg_id"

    invoke-static {v2, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v35, v7

    const-string v7, "type"

    invoke-static {v2, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v36, v7

    const-string v7, "chat_id"

    invoke-static {v2, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v37, v7

    const-string v7, "channel_views"

    invoke-static {v2, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v38, v7

    const-string v7, "channel_forwards"

    invoke-static {v2, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v39, v7

    const-string v7, "view_time"

    invoke-static {v2, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v40, v7

    const-string v7, "options"

    invoke-static {v2, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v41, v7

    const-string v7, "live_until"

    invoke-static {v2, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v42, v7

    const-string v7, "elements"

    invoke-static {v2, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v43, v7

    const-string v7, "reactions"

    invoke-static {v2, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v44, v7

    const-string v7, "delayed_attrs_time_to_fire"

    invoke-static {v2, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v45, v7

    const-string v7, "delayed_attrs_notify_sender"

    invoke-static {v2, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v46, v7

    new-instance v7, Ljava/util/ArrayList;

    move/from16 v47, v5

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v61, 0x0

    goto :goto_9

    :cond_c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v61, v5

    :goto_9
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lj79;->b()Lqe9;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v48, La09;->b:Ljava/util/List;

    invoke-static {v5}, Li4h;->Z(I)La09;

    move-result-object v62

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lj79;->b()Lqe9;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lqe9;->b(I)Lj39;

    move-result-object v63

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v66, 0x0

    goto :goto_a

    :cond_d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v66, v5

    :goto_a
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v67, 0x0

    goto :goto_b

    :cond_e
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v67, v5

    :goto_b
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    goto :goto_c

    :cond_f
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lj79;->b()Lqe9;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lf68;->b([B)Ljwg;

    move-result-object v68

    move/from16 v5, v47

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    move/from16 v47, v0

    move/from16 v0, v25

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_10

    const/16 v70, 0x1

    :goto_d
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_e

    :cond_10
    const/16 v70, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v71

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_11

    const/16 v74, 0x1

    :goto_f
    move/from16 v28, v0

    move/from16 v0, v29

    goto :goto_10

    :cond_11
    const/16 v74, 0x0

    goto :goto_f

    :goto_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_12

    const/16 v77, 0x0

    :goto_11
    move/from16 v30, v0

    move/from16 v0, v31

    goto :goto_12

    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v77, v30

    goto :goto_11

    :goto_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_13

    const/16 v78, 0x0

    :goto_13
    move/from16 v31, v0

    move/from16 v0, v32

    goto :goto_14

    :cond_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v78, v31

    goto :goto_13

    :goto_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_14

    const/16 v79, 0x0

    :goto_15
    move/from16 v32, v0

    move/from16 v0, v33

    goto :goto_16

    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v79, v32

    goto :goto_15

    :goto_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_15

    const/16 v33, 0x0

    goto :goto_17

    :cond_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    :goto_17
    invoke-virtual/range {p1 .. p1}, Lj79;->a()Ll13;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v33 .. v33}, Ll13;->a(Ljava/lang/Integer;)I

    move-result v80

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    invoke-virtual/range {p1 .. p1}, Lj79;->b()Lqe9;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v36}, Lyv7;->a(I)I

    move-result v85

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v86

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v88

    move/from16 v38, v0

    move/from16 v0, v39

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    move/from16 v39, v0

    move/from16 v0, v40

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v90

    move/from16 v40, v0

    move/from16 v0, v41

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v92

    move/from16 v41, v0

    move/from16 v0, v42

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v93

    move/from16 v42, v0

    move/from16 v0, v43

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_16

    const/16 v43, 0x0

    goto :goto_18

    :cond_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v43

    :goto_18
    invoke-virtual/range {p1 .. p1}, Lj79;->b()Lqe9;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v43 .. v43}, Lqe9;->a([B)Ljava/util/List;

    move-result-object v95

    move/from16 v43, v0

    move/from16 v0, v44

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_17

    move/from16 v99, v0

    const/4 v0, 0x0

    :goto_19
    move/from16 v44, v1

    goto :goto_1a

    :cond_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v44

    move/from16 v99, v0

    move-object/from16 v0, v44

    goto :goto_19

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lj79;->b()Lqe9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqe9;->c([B)Lb39;

    move-result-object v96

    move/from16 v0, v45

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v97, 0x0

    :goto_1b
    move/from16 v1, v46

    goto :goto_1c

    :cond_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v97

    invoke-static/range {v97 .. v98}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v97, v1

    goto :goto_1b

    :goto_1c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_19

    const/16 v45, 0x0

    goto :goto_1d

    :cond_19
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    :goto_1d
    if-nez v45, :cond_1a

    const/16 v98, 0x0

    goto :goto_1f

    :cond_1a
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Integer;->intValue()I

    move-result v45

    if-eqz v45, :cond_1b

    const/16 v45, 0x1

    goto :goto_1e

    :cond_1b
    const/16 v45, 0x0

    :goto_1e
    invoke-static/range {v45 .. v45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    move-object/from16 v98, v45

    :goto_1f
    new-instance v48, Lj09;

    invoke-direct/range {v48 .. v98}, Lj09;-><init>(JJJJJJLjava/lang/String;La09;Lj39;JLjava/lang/String;Ljava/lang/String;Ljwg;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lb39;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v45, v0

    move-object/from16 v0, v48

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v46, v1

    move/from16 v1, v44

    move/from16 v0, v47

    move/from16 v44, v99

    move/from16 v47, v5

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto :goto_21

    :cond_1c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lvxc;->n()V

    invoke-static {v7}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj09;

    if-eqz v0, :cond_1d

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ltxc;->b(Lj09;)Luz8;

    move-result-object v15

    goto :goto_20

    :cond_1d
    const/4 v15, 0x0

    :goto_20
    invoke-static/range {v16 .. v16}, Lxnd;->Z(Lnb2;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v15}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "obsLoadNetwork: requestMediaForward from before chunk end %s, message=%s"

    move-object/from16 v2, v21

    invoke-static {v2, v1, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v4, v18

    move-object/from16 v1, v19

    move-object/from16 v8, v20

    const/4 v0, 0x1

    invoke-virtual {v8, v4, v15, v0, v1}, Llf2;->a(Ls72;Luz8;ZLjava/util/Set;)J

    move-result-wide v0

    move-object/from16 v3, p0

    iput-wide v0, v3, Lfh2;->m:J

    new-instance v2, Lch2;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x64

    invoke-direct/range {v2 .. v8}, Lch2;-><init>(Ljava/util/List;ZZIII)V

    return-object v2

    :catchall_2
    move-exception v0

    move-object/from16 v17, v12

    :goto_21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lvxc;->n()V

    throw v0

    :cond_1e
    move-object v3, v0

    move-object v2, v5

    move-object v1, v6

    const-string v0, "obsLoadNetwork: requestMediaBackward from last"

    invoke-static {v2, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v8, v4, v7, v9, v1}, Llf2;->a(Ls72;Luz8;ZLjava/util/Set;)J

    move-result-wide v0

    iput-wide v0, v3, Lfh2;->n:J

    new-instance v2, Lch2;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v7, 0x64

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lch2;-><init>(Ljava/util/List;ZZIII)V

    return-object v2

    :cond_1f
    new-instance v3, Lch2;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v8, 0x64

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lch2;-><init>(Ljava/util/List;ZZIII)V

    return-object v3
.end method

.method public final f(Lch2;)V
    .locals 10

    const-string v0, "onLoadNetwork, result = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fh2"

    invoke-static {v2, v0, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lch2;->a:Ljava/util/List;

    iget v1, p1, Lch2;->d:I

    iget-boolean v2, p1, Lch2;->b:Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lfh2;->c:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object v5, p1, Lch2;->a:Ljava/util/List;

    invoke-virtual {p0, v5, v0}, Lfh2;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Lfh2;->o:Ljava/util/Set;

    if-eqz v6, :cond_8

    const-string v7, "ru.ok.messages.media.attaches.ActAttachesView"

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leh2;

    if-eqz v6, :cond_3

    check-cast v6, Lru/ok/messages/media/attaches/ActAttachesView;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onLoadNextPage, count = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    iget-object v8, v6, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    if-eqz v8, :cond_3

    sget-object v8, Lru/ok/messages/media/attaches/ActAttachesView;->w1:Ljava/util/HashSet;

    invoke-static {v5, v8}, Lru/ok/messages/media/chat/FrgChatMediaLoader;->e1(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v9, v6, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    invoke-virtual {v9, v8, v4}, Lk10;->e(Ljava/util/List;Z)V

    iget-object v8, v6, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    invoke-virtual {v8}, Lmxa;->b()V

    invoke-virtual {v6}, Lru/ok/messages/media/attaches/ActAttachesView;->e0()V

    goto :goto_1

    :cond_5
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leh2;

    if-eqz v6, :cond_6

    check-cast v6, Lru/ok/messages/media/attaches/ActAttachesView;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onLoadPrevPage, count = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    iget-object v8, v6, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    if-eqz v8, :cond_6

    sget-object v8, Lru/ok/messages/media/attaches/ActAttachesView;->w1:Ljava/util/HashSet;

    invoke-static {v5, v8}, Lru/ok/messages/media/chat/FrgChatMediaLoader;->e1(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v9, v6, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    invoke-virtual {v9, v8, v3}, Lk10;->e(Ljava/util/List;Z)V

    iget-object v8, v6, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    invoke-virtual {v8}, Lmxa;->b()V

    invoke-virtual {v6}, Lru/ok/messages/media/attaches/ActAttachesView;->e0()V

    goto :goto_2

    :cond_8
    iget-boolean v0, p1, Lch2;->c:Z

    iput-boolean v0, p0, Lfh2;->l:Z

    invoke-virtual {p0}, Lfh2;->c()V

    iget-boolean v0, p0, Lfh2;->l:Z

    if-nez v0, :cond_c

    if-eqz v2, :cond_a

    iget p1, p1, Lch2;->e:I

    if-lt v1, p1, :cond_9

    invoke-virtual {p0, v3}, Lfh2;->e(Z)Lch2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfh2;->f(Lch2;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lfh2;->c()V

    invoke-virtual {p0, v4}, Lfh2;->e(Z)Lch2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfh2;->f(Lch2;)V

    return-void

    :cond_a
    iget p1, p1, Lch2;->f:I

    if-lt v1, p1, :cond_b

    invoke-virtual {p0}, Lfh2;->c()V

    invoke-virtual {p0, v4}, Lfh2;->e(Z)Lch2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfh2;->f(Lch2;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lfh2;->c()V

    :cond_c
    return-void
.end method

.method public onEvent(Lcu4;)V
    .locals 4
    .annotation runtime Line;
    .end annotation

    .line 48
    iget-object p0, p0, Lfh2;->o:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh2;

    if-eqz v0, :cond_0

    .line 49
    iget-wide v1, p1, Lcu4;->c:J

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ru.ok.messages.media.attaches.ActAttachesView"

    const-string v3, "onDownloadError: messageId=$d"

    invoke-static {v2, v3, v1}, Ljtg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    sget v1, Ld1d;->K:I

    sget-object v2, Lte2;->d:Landroid/os/Handler;

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 53
    invoke-static {v2, v0, v1}, Lte2;->M(ILandroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onEvent(Lknf;)V
    .locals 6
    .annotation runtime Line;
    .end annotation

    .line 1
    iget-wide v0, p1, Lknf;->b:J

    iget-wide v2, p1, Lknf;->c:J

    .line 2
    iget-wide v4, p0, Lfh2;->a:J

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lfh2;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx8;

    .line 4
    iget-object v0, v0, Lxx8;->a:Luz8;

    iget-wide v0, v0, Lli0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onEvent: UpdateMessageEvent id = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string v0, "fh2"

    invoke-static {v0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lwv1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v2, v3, v0}, Lwv1;-><init>(Ljava/lang/Object;JI)V

    .line 8
    new-instance v1, Ls7a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ls7a;-><init>(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lfh2;->i:Lv5d;

    .line 10
    invoke-virtual {v1, p1}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object p1

    iget-object v1, p0, Lfh2;->h:Lv5d;

    invoke-virtual {p1, v1}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object p1

    .line 11
    new-instance v1, Lbx1;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lbx1;-><init>(ILjava/lang/Object;)V

    .line 12
    sget-object p0, Lvyg;->e:Lww9;

    .line 13
    new-instance v2, Lns1;

    invoke-direct {v2, v1, v0, p0}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p1, v2}, Lk2e;->k(Le3e;)V

    :cond_1
    return-void
.end method

.method public onEvent(Lmg2;)V
    .locals 17
    .annotation runtime Line;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 15
    sget-object v2, Lvyg;->e:Lww9;

    iget-wide v3, v1, Loi0;->a:J

    iget-wide v5, v1, Lmg2;->b:J

    iget-wide v7, v0, Lfh2;->m:J

    cmp-long v3, v3, v7

    const/4 v4, 0x2

    const/4 v7, 0x1

    iget-object v8, v0, Lfh2;->h:Lv5d;

    iget-object v9, v0, Lfh2;->i:Lv5d;

    const-wide/16 v10, 0x0

    const-string v12, "fh2"

    if-nez v3, :cond_0

    .line 16
    const-string v3, "onEvent, loadNextPageRequestId"

    .line 17
    invoke-static {v12, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-wide v10, v0, Lfh2;->m:J

    .line 19
    new-instance v3, Lui0;

    const/4 v13, 0x0

    invoke-direct {v3, v0, v5, v6, v13}, Lui0;-><init>(Lfh2;JZ)V

    .line 20
    new-instance v14, Ls7a;

    invoke-direct {v14, v7, v3}, Ls7a;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v14, v9}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object v3

    invoke-virtual {v3, v8}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object v3

    .line 22
    new-instance v14, Lah2;

    invoke-direct {v14, v0, v1, v13}, Lah2;-><init>(Lfh2;Lmg2;I)V

    .line 23
    new-instance v13, Lns1;

    invoke-direct {v13, v14, v4, v2}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    invoke-virtual {v3, v13}, Lk2e;->k(Le3e;)V

    .line 25
    :cond_0
    iget-wide v13, v1, Loi0;->a:J

    move-wide v15, v5

    iget-wide v4, v0, Lfh2;->n:J

    cmp-long v4, v13, v4

    if-nez v4, :cond_1

    .line 26
    const-string v4, "onEvent, loadPrevPageRequestId"

    .line 27
    invoke-static {v12, v4}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput-wide v10, v0, Lfh2;->n:J

    .line 29
    new-instance v4, Lui0;

    move-wide v5, v15

    invoke-direct {v4, v0, v5, v6, v7}, Lui0;-><init>(Lfh2;JZ)V

    .line 30
    new-instance v5, Ls7a;

    invoke-direct {v5, v7, v4}, Ls7a;-><init>(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v5, v9}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object v4

    invoke-virtual {v4, v8}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object v4

    .line 32
    new-instance v5, Lah2;

    invoke-direct {v5, v0, v1, v7}, Lah2;-><init>(Lfh2;Lmg2;I)V

    .line 33
    new-instance v0, Lns1;

    const/4 v3, 0x2

    invoke-direct {v0, v5, v3, v2}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    invoke-virtual {v4, v0}, Lk2e;->k(Le3e;)V

    :cond_1
    return-void
.end method

.method public onEvent(Lni0;)V
    .locals 9
    .annotation runtime Line;
    .end annotation

    .line 35
    iget-wide v0, p1, Loi0;->a:J

    iget-wide v2, p0, Lfh2;->m:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-string v4, "fh2"

    if-nez v0, :cond_0

    .line 36
    const-string v0, "onEvent: chat media error in loading next page"

    .line 37
    invoke-static {v4, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput-wide v2, p0, Lfh2;->m:J

    .line 39
    invoke-virtual {p0, v1}, Lfh2;->b(Z)V

    .line 40
    :cond_0
    iget-wide v5, p1, Loi0;->a:J

    iget-wide v7, p0, Lfh2;->n:J

    cmp-long p1, v5, v7

    if-nez p1, :cond_1

    .line 41
    const-string p1, "onEvent: chat media error in loading prev page"

    .line 42
    invoke-static {v4, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-wide v2, p0, Lfh2;->n:J

    .line 44
    invoke-virtual {p0, v1}, Lfh2;->b(Z)V

    :cond_1
    return-void
.end method

.method public onEvent(Lq08;)V
    .locals 1
    .annotation runtime Line;
    .end annotation

    .line 45
    const-string p1, "fh2"

    const-string v0, "onEvent: LoginEvent"

    .line 46
    invoke-static {p1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lfh2;->b(Z)V

    return-void
.end method

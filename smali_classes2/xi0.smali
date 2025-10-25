.class public abstract Lxi0;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lrnf;
.implements Ltib;


# instance fields
.field public final o:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput p3, p0, Lxi0;->o:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lym;->c:Lzm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Lzm;->e()Ljpf;

    move-result-object v0

    sget-object v3, Luib;->S0:Luib;

    sget-object v4, Luib;->Q0:Luib;

    sget-object v5, Luib;->P0:Luib;

    sget-object v6, Luib;->R0:Luib;

    filled-new-array {v5, v6, v3, v4}, [Luib;

    move-result-object v3

    invoke-static {v3}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Ljpf;->a:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    check-cast v0, Lwb4;

    iget-object v0, v0, Lwb4;->f:Lahd;

    invoke-virtual {v0}, Lahd;->b()Lnpf;

    move-result-object v4

    iget-object v4, v4, Lnpf;->a:Lfgd;

    const-string v5, "SELECT * FROM tasks WHERE type in ("

    invoke-static {v5}, Ldy1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6, v5}, Ln2j;->a(ILjava/lang/StringBuilder;)V

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x1

    move v7, v6

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luib;

    iget v8, v8, Luib;->a:I

    int-to-long v8, v8

    invoke-virtual {v5, v7, v8, v9}, Lvgd;->k(IJ)V

    add-int/2addr v7, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lfgd;->b()V

    invoke-virtual {v4, v5}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "id"

    invoke-static {v3, v4}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v7, "type"

    invoke-static {v3, v7}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "status"

    invoke-static {v3, v8}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "fails_count"

    invoke-static {v3, v9}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "depends_request_id"

    invoke-static {v3, v10}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "dependency_type"

    invoke-static {v3, v11}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "data"

    invoke-static {v3, v12}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "created_time"

    invoke-static {v3, v13}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Lwyi;->j(I)Luib;

    move-result-object v19

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Lwyi;->f(I)Lmpf;

    move-result-object v20

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v25, v2

    goto :goto_3

    :cond_2
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    move-object/from16 v25, v15

    :goto_3
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    new-instance v16, Lapf;

    invoke-direct/range {v16 .. v27}, Lapf;-><init>(JLuib;Lmpf;IJI[BJ)V

    move-object/from16 v15, v16

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Lvgd;->n()V

    invoke-virtual {v0, v14}, Lahd;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-wide v4, v1, Lym;->a:J

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzof;

    iget-wide v7, v3, Lzof;->a:J

    cmp-long v4, v7, v4

    if-nez v4, :cond_4

    iget-object v3, v3, Lzof;->f:Ltib;

    instance-of v3, v3, Ltu;

    if-eqz v3, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_5
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzof;

    iget-wide v2, v0, Lzof;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    return v0

    :cond_6
    return v6

    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Lvgd;->n()V

    throw v0
.end method

.method public final d(Lpmf;)V
    .locals 6

    iget-object v0, p0, Lym;->c:Lzm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lzm;->e()Ljpf;

    move-result-object v0

    sget-object v2, Luib;->S0:Luib;

    sget-object v3, Luib;->Q0:Luib;

    sget-object v4, Luib;->P0:Luib;

    sget-object v5, Luib;->R0:Luib;

    filled-new-array {v4, v5, v2, v3}, [Luib;

    move-result-object v2

    invoke-static {v2}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljpf;->b(Ljava/util/List;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lzm;->g:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltph;

    invoke-static {v0}, Lc6e;->x(Ltph;)V

    :cond_2
    invoke-virtual {p0, p1}, Lxi0;->t(Lpmf;)V

    return-void
.end method

.method public final e(Lzlf;)V
    .locals 4

    iget-object v0, p1, Lzlf;->b:Ljava/lang/String;

    invoke-static {v0}, Lp0j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxi0;->f()V

    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lzm;->b()Lpw0;

    move-result-object v0

    new-instance v1, Ltj0;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Ltj0;-><init>(JLzlf;)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    iget v0, p0, Lxi0;->o:I

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ldy1;->w(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "unsuspporeted type "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    iget-object v0, v0, Lzm;->q:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo5;

    invoke-virtual {v0}, Lgo5;->J()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    iget-object v0, v0, Lzm;->p:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap5;

    invoke-virtual {v0}, Lap5;->I()V

    :goto_2
    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3}, Lzm;->e()Ljpf;

    move-result-object v0

    iget-wide v1, p0, Lym;->a:J

    invoke-virtual {v0, v1, v2}, Ljpf;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lym;->a:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public abstract t(Lpmf;)V
.end method

.method public final u(J)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget v2, p0, Lxi0;->o:I

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, Lzm;->p:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap5;

    invoke-virtual {v0, p1, p2}, Lap5;->L(J)V

    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v0, v1, Lzm;->q:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo5;

    invoke-virtual {v0, p1, p2}, Lgo5;->K(J)V

    :cond_3
    return-void
.end method

.class public abstract Lsh0;
.super Lrl;
.source "SourceFile"

# interfaces
.implements Lvye;
.implements Lt2b;


# instance fields
.field public final o:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrl;-><init>(J)V

    iput p3, p0, Lsh0;->o:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lrl;->c:Lsl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lsl;->e()Lo0f;

    move-result-object v1

    sget-object v3, Lu2b;->T0:Lu2b;

    sget-object v4, Lu2b;->R0:Lu2b;

    sget-object v5, Lu2b;->Q0:Lu2b;

    sget-object v6, Lu2b;->S0:Lu2b;

    filled-new-array {v5, v6, v3, v4}, [Lu2b;

    move-result-object v3

    invoke-static {v3}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v1, Lo0f;->a:Lgr4;

    invoke-virtual {v1}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq74;

    check-cast v1, Lw64;

    iget-object v1, v1, Lw64;->f:Layc;

    invoke-virtual {v1}, Layc;->b()Lr0f;

    move-result-object v4

    iget-object v4, v4, Lr0f;->a:Lexc;

    const-string v5, "SELECT * FROM tasks WHERE type in ("

    invoke-static {v5}, Lmw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Lte2;->c(Ljava/lang/StringBuilder;I)V

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lvxc;->c(ILjava/lang/String;)Lvxc;

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

    check-cast v8, Lu2b;

    iget v8, v8, Lu2b;->a:I

    int-to-long v8, v8

    invoke-virtual {v5, v7, v8, v9}, Lvxc;->k(IJ)V

    add-int/2addr v7, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lexc;->b()V

    invoke-virtual {v4, v5}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "id"

    invoke-static {v3, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v7, "type"

    invoke-static {v3, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "status"

    invoke-static {v3, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "fails_count"

    invoke-static {v3, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "depends_request_id"

    invoke-static {v3, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "dependency_type"

    invoke-static {v3, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "data"

    invoke-static {v3, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "created_time"

    invoke-static {v3, v13}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

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

    invoke-static {v15}, Lvw9;->g(I)Lu2b;

    move-result-object v19

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Lvw9;->c(I)Lq0f;

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

    new-instance v16, Lf0f;

    invoke-direct/range {v16 .. v27}, Lf0f;-><init>(JLu2b;Lq0f;IJI[BJ)V

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

    invoke-virtual {v5}, Lvxc;->n()V

    invoke-virtual {v1, v14}, Layc;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-wide v4, v0, Lrl;->a:J

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0f;

    iget-wide v7, v3, Le0f;->a:J

    cmp-long v4, v7, v4

    if-nez v4, :cond_4

    iget-object v3, v3, Le0f;->f:Lt2b;

    instance-of v3, v3, Lft;

    if-eqz v3, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_5
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0f;

    iget-wide v0, v0, Le0f;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    return v0

    :cond_6
    return v6

    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Lvxc;->n()V

    throw v0
.end method

.method public final d()V
    .locals 4

    iget v0, p0, Lsh0;->o:I

    invoke-static {v0}, Lmw1;->t(I)I

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

    invoke-static {v0}, Lmw1;->u(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "unsuspporeted type "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lrl;->c:Lsl;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    iget-object v0, v0, Lsl;->q:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh5;

    invoke-virtual {v0}, Lvh5;->J()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lrl;->c:Lsl;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    iget-object v0, v0, Lsl;->p:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi5;

    invoke-virtual {v0}, Loi5;->I()V

    :goto_2
    iget-object v0, p0, Lrl;->c:Lsl;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3}, Lsl;->e()Lo0f;

    move-result-object v0

    iget-wide v1, p0, Lrl;->a:J

    invoke-virtual {v0, v1, v2}, Lo0f;->d(J)V

    return-void
.end method

.method public final e(Lsxe;)V
    .locals 6

    iget-object v0, p0, Lrl;->c:Lsl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lsl;->e()Lo0f;

    move-result-object v0

    sget-object v2, Lu2b;->T0:Lu2b;

    sget-object v3, Lu2b;->R0:Lu2b;

    sget-object v4, Lu2b;->Q0:Lu2b;

    sget-object v5, Lu2b;->S0:Lu2b;

    filled-new-array {v4, v5, v2, v3}, [Lu2b;

    move-result-object v2

    invoke-static {v2}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo0f;->b(Ljava/util/List;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lrl;->c:Lsl;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lsl;->g:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwg;

    invoke-static {v0}, Lnld;->x(Ltwg;)V

    :cond_2
    invoke-virtual {p0, p1}, Lsh0;->t(Lsxe;)V

    return-void
.end method

.method public final g()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lrl;->a:J

    return-wide v0
.end method

.method public final j(Lcxe;)V
    .locals 4

    iget-object v0, p1, Lcxe;->b:Ljava/lang/String;

    invoke-static {v0}, Lxfc;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsh0;->d()V

    iget-object v0, p0, Lrl;->c:Lsl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lsl;->b()Lfv0;

    move-result-object v0

    new-instance v1, Lni0;

    iget-wide v2, p0, Lrl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lni0;-><init>(JLcxe;)V

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public abstract t(Lsxe;)V
.end method

.method public final u(J)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget v2, p0, Lsh0;->o:I

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Lrl;->c:Lsl;

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    iget-object p0, v1, Lsl;->p:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loi5;

    invoke-virtual {p0, p1, p2}, Loi5;->L(J)V

    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne v2, v0, :cond_3

    iget-object p0, p0, Lrl;->c:Lsl;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    iget-object p0, v1, Lsl;->q:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvh5;

    invoke-virtual {p0, p1, p2}, Lvh5;->K(J)V

    :cond_3
    return-void
.end method

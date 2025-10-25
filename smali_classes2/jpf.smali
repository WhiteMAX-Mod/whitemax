.class public final Ljpf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Lpw4;

.field public final b:Lsf5;

.field public final c:Lufc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lmpf;->c:Lmpf;

    sget-object v1, Lmpf;->b:Lmpf;

    filled-new-array {v0, v1}, [Lmpf;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljpf;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lpw4;Lsf5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lufc;

    invoke-direct {v0}, Lufc;-><init>()V

    iput-object v0, p0, Ljpf;->c:Lufc;

    iput-object p1, p0, Ljpf;->a:Lpw4;

    iput-object p2, p0, Ljpf;->b:Lsf5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljh3;
    .locals 4

    const-string v0, "awaitNoTasksByTypes: types=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "jpf"

    invoke-static {v2, v0, v1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf44;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Lf44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ltka;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Ltka;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbd2;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, p1}, Lbd2;-><init>(ILjava/util/List;)V

    new-instance v2, Ldqe;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Ldqe;-><init>(Lwpe;Lsr3;I)V

    new-instance v0, Lo4f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lo4f;-><init>(I)V

    invoke-virtual {v2, v0}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object v0

    new-instance v1, Lipf;

    invoke-direct {v1, p0, p1}, Lipf;-><init>(Ljpf;Ljava/util/List;)V

    new-instance v2, Lxg3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lyn5;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lyn5;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v0}, Lwg3;->f(Lr6;)Ljh3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)J
    .locals 6

    iget-object v0, p0, Ljpf;->a:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    check-cast v0, Lwb4;

    iget-object v0, v0, Lwb4;->f:Lahd;

    invoke-virtual {v0}, Lahd;->b()Lnpf;

    move-result-object v0

    iget-object v0, v0, Lnpf;->a:Lfgd;

    const-string v1, "SELECT COUNT(*) FROM tasks where type in ("

    invoke-static {v1}, Ldy1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v1}, Ln2j;->a(ILjava/lang/StringBuilder;)V

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luib;

    iget v4, v4, Luib;->a:I

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lvgd;->k(IJ)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfgd;->b()V

    invoke-virtual {v0, v1}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvgd;->n()V

    return-wide v2

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvgd;->n()V

    throw v0
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Ljpf;->a:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    check-cast v0, Lwb4;

    iget-object v0, v0, Lwb4;->f:Lahd;

    invoke-virtual {v0}, Lahd;->b()Lnpf;

    move-result-object v0

    iget-object v1, v0, Lnpf;->a:Lfgd;

    invoke-virtual {v1}, Lfgd;->c()V

    :try_start_0
    invoke-static {v0, p1, p2}, Lnpf;->a(Lnpf;J)V

    invoke-virtual {v1}, Lfgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lfgd;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lfgd;->k()V

    throw p1
.end method

.method public final d(J)V
    .locals 2

    const-string v0, "jpf"

    const-string v1, "remove task = "

    invoke-static {p1, p2, v1, v0}, Ley1;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljpf;->a:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    check-cast v0, Lwb4;

    iget-object v0, v0, Lwb4;->f:Lahd;

    invoke-virtual {v0, p1, p2}, Lahd;->a(J)V

    iget-object p1, p0, Ljpf;->c:Lufc;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lufc;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/util/AbstractCollection;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "jpf"

    const-string v2, "remove tasks %d"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lwdi;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljpf;->a:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    check-cast v0, Lwb4;

    iget-object v0, v0, Lwb4;->f:Lahd;

    invoke-virtual {v0}, Lahd;->b()Lnpf;

    move-result-object v0

    iget-object v0, v0, Lnpf;->a:Lfgd;

    invoke-virtual {v0}, Lfgd;->b()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM tasks WHERE id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2, v1}, Ln2j;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfgd;->d(Ljava/lang/String;)Lzg6;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_1

    invoke-interface {v1, v2}, Lkff;->S(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lkff;->k(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lfgd;->c()V

    :try_start_0
    invoke-virtual {v1}, Lzg6;->n()I

    invoke-virtual {v0}, Lfgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lfgd;->k()V

    iget-object p1, p0, Ljpf;->c:Lufc;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lufc;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lfgd;->k()V

    throw p1
.end method

.method public final f()V
    .locals 6

    const-string v0, "remove tasks by type = %d"

    sget-object v1, Luib;->v0:Luib;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "jpf"

    invoke-static {v2, v0, v1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ljpf;->a:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    check-cast v0, Lwb4;

    iget-object v0, v0, Lwb4;->f:Lahd;

    invoke-virtual {v0}, Lahd;->b()Lnpf;

    move-result-object v0

    iget-object v1, v0, Lnpf;->a:Lfgd;

    invoke-virtual {v1}, Lfgd;->b()V

    iget-object v0, v0, Lnpf;->i:Lxfd;

    invoke-virtual {v0}, Lf3;->a()Lzg6;

    move-result-object v2

    const/16 v3, 0xc

    int-to-long v3, v3

    const/4 v5, 0x1

    invoke-interface {v2, v5, v3, v4}, Lkff;->k(IJ)V

    :try_start_0
    invoke-virtual {v1}, Lfgd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lzg6;->n()I

    invoke-virtual {v1}, Lfgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lfgd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v2}, Lf3;->u(Lzg6;)V

    iget-object v0, p0, Ljpf;->c:Lufc;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lufc;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {v1}, Lfgd;->k()V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v0, v2}, Lf3;->u(Lzg6;)V

    throw v1
.end method

.method public final g(Ltib;JI)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save task = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "jpf"

    invoke-static {v2, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljpf;->a:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    check-cast v0, Lwb4;

    iget-object v0, v0, Lwb4;->f:Lahd;

    invoke-virtual {v0}, Lahd;->b()Lnpf;

    move-result-object v0

    new-instance v1, Lapf;

    invoke-interface {p1}, Ltib;->getId()J

    move-result-wide v2

    invoke-interface {p1}, Ltib;->getType()Luib;

    move-result-object v4

    invoke-interface {p1}, Ltib;->g()[B

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v5, Lmpf;->b:Lmpf;

    const/4 v6, 0x0

    move-wide v7, p2

    move/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lapf;-><init>(JLuib;Lmpf;IJI[BJ)V

    iget-object v2, v0, Lnpf;->a:Lfgd;

    invoke-virtual {v2}, Lfgd;->b()V

    invoke-virtual {v2}, Lfgd;->c()V

    :try_start_0
    iget-object v0, v0, Lnpf;->b:Lei;

    invoke-virtual {v0, v1}, Lvd5;->E(Ljava/lang/Object;)J

    invoke-virtual {v2}, Lfgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lfgd;->k()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lfgd;->k()V

    throw v0
.end method

.method public final h(JLuib;)Ljava/util/List;
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Ljpf;->a:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    check-cast v0, Lwb4;

    iget-object v0, v0, Lwb4;->f:Lahd;

    invoke-virtual {v0}, Lahd;->b()Lnpf;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    const-string v4, "SELECT * FROM tasks WHERE id > ? AND type = ?"

    invoke-static {v3, v4}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v4

    const/4 v5, 0x1

    move-wide/from16 v6, p1

    invoke-virtual {v4, v5, v6, v7}, Lvgd;->k(IJ)V

    move-object/from16 v5, p3

    iget v5, v5, Luib;->a:I

    int-to-long v5, v5

    invoke-virtual {v4, v3, v5, v6}, Lvgd;->k(IJ)V

    iget-object v2, v2, Lnpf;->a:Lfgd;

    invoke-virtual {v2}, Lfgd;->b()V

    invoke-virtual {v2, v4}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "id"

    invoke-static {v2, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "type"

    invoke-static {v2, v5}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "status"

    invoke-static {v2, v6}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "fails_count"

    invoke-static {v2, v7}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "depends_request_id"

    invoke-static {v2, v8}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "dependency_type"

    invoke-static {v2, v9}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "data"

    invoke-static {v2, v10}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "created_time"

    invoke-static {v2, v11}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Lwyi;->j(I)Luib;

    move-result-object v17

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Lwyi;->f(I)Lmpf;

    move-result-object v18

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x0

    :goto_1
    move-object/from16 v23, v13

    goto :goto_2

    :cond_0
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    goto :goto_1

    :goto_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    new-instance v14, Lapf;

    invoke-direct/range {v14 .. v25}, Lapf;-><init>(JLuib;Lmpf;IJI[BJ)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lvgd;->n()V

    invoke-virtual {v0, v12}, Lahd;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lvgd;->n()V

    throw v0
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/List;
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Ljpf;->a:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    check-cast v0, Lwb4;

    iget-object v0, v0, Lwb4;->f:Lahd;

    invoke-virtual {v0}, Lahd;->b()Lnpf;

    move-result-object v2

    iget-object v2, v2, Lnpf;->a:Lfgd;

    const-string v3, "SELECT * FROM tasks WHERE type in ("

    invoke-static {v3}, Ldy1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4, v3}, Ln2j;->a(ILjava/lang/StringBuilder;)V

    const-string v5, ") AND status in ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljpf;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6, v3}, Ln2j;->a(ILjava/lang/StringBuilder;)V

    const-string v7, ")"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v6, v4

    invoke-static {v6, v3}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    move v8, v7

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luib;

    iget v9, v9, Luib;->a:I

    int-to-long v9, v9

    invoke-virtual {v3, v8, v9, v10}, Lvgd;->k(IJ)V

    add-int/2addr v8, v7

    goto :goto_0

    :cond_0
    add-int/2addr v4, v7

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmpf;

    iget v6, v6, Lmpf;->a:I

    int-to-long v8, v6

    invoke-virtual {v3, v4, v8, v9}, Lvgd;->k(IJ)V

    add-int/2addr v4, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lfgd;->b()V

    invoke-virtual {v2, v3}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v4, "id"

    invoke-static {v2, v4}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "type"

    invoke-static {v2, v5}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "status"

    invoke-static {v2, v6}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "fails_count"

    invoke-static {v2, v7}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "depends_request_id"

    invoke-static {v2, v8}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "dependency_type"

    invoke-static {v2, v9}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "data"

    invoke-static {v2, v10}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "created_time"

    invoke-static {v2, v11}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Lwyi;->j(I)Luib;

    move-result-object v17

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Lwyi;->f(I)Lmpf;

    move-result-object v18

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x0

    :goto_3
    move-object/from16 v23, v13

    goto :goto_4

    :cond_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    goto :goto_3

    :goto_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    new-instance v14, Lapf;

    invoke-direct/range {v14 .. v25}, Lapf;-><init>(JLuib;Lmpf;IJI[BJ)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lvgd;->n()V

    invoke-virtual {v0, v12}, Lahd;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lvgd;->n()V

    throw v0
.end method

.method public final j(J)Lzof;
    .locals 5

    iget-object v0, p0, Ljpf;->a:Lpw4;

    :try_start_0
    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc4;

    check-cast v1, Lwb4;

    iget-object v1, v1, Lwb4;->f:Lahd;

    invoke-virtual {v1, p1, p2}, Lahd;->e(J)Lzof;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    check-cast v0, Lwb4;

    iget-object v0, v0, Lwb4;->f:Lahd;

    invoke-virtual {v0}, Lahd;->b()Lnpf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT type FROM tasks WHERE id = ?"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v2

    invoke-virtual {v2, v3, p1, p2}, Lvgd;->k(IJ)V

    iget-object v0, v0, Lnpf;->a:Lfgd;

    invoke-virtual {v0}, Lfgd;->b()V

    invoke-virtual {v0, v2}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lwyi;->j(I)Luib;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvgd;->n()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v3, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "jpf"

    const-string v0, "selectTask: id=%d; type=%d; exception=%s"

    invoke-static {p2, v4, v0, p1}, Ltei;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lru/ok/tamtam/util/HandledException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t select task with type="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; exception= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Ljpf;->b:Lsf5;

    check-cast p2, Lxua;

    invoke-virtual {p2, p1}, Lxua;->c(Ljava/lang/Throwable;)V

    return-object v4

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvgd;->n()V

    throw p1
.end method

.method public final k()I
    .locals 7

    iget-object v0, p0, Ljpf;->a:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    check-cast v0, Lwb4;

    iget-object v0, v0, Lwb4;->f:Lahd;

    invoke-virtual {v0}, Lahd;->b()Lnpf;

    move-result-object v0

    sget-object v1, Lmpf;->b:Lmpf;

    sget-object v2, Lmpf;->o:Lmpf;

    filled-new-array {v1, v2}, [Lmpf;

    move-result-object v1

    invoke-static {v1}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lnpf;->a:Lfgd;

    const-string v2, "SELECT COUNT(*) FROM tasks WHERE status in ("

    invoke-static {v2}, Ldy1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v2}, Ln2j;->a(ILjava/lang/StringBuilder;)V

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpf;

    iget v5, v5, Lmpf;->a:I

    int-to-long v5, v5

    invoke-virtual {v2, v4, v5, v6}, Lvgd;->k(IJ)V

    add-int/2addr v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfgd;->b()V

    invoke-virtual {v0, v2}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvgd;->n()V

    return v3

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvgd;->n()V

    throw v1
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Ljpf;->a:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    check-cast v0, Lwb4;

    iget-object v0, v0, Lwb4;->f:Lahd;

    invoke-virtual {v0}, Lahd;->b()Lnpf;

    move-result-object v0

    sget-object v1, Lmpf;->b:Lmpf;

    sget-object v2, Lmpf;->o:Lmpf;

    filled-new-array {v1, v2}, [Lmpf;

    move-result-object v1

    invoke-static {v1}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-virtual {v0, v2, v1}, Lnpf;->b(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Ljpf;->a:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    check-cast v0, Lwb4;

    iget-object v0, v0, Lwb4;->f:Lahd;

    invoke-virtual {v0}, Lahd;->b()Lnpf;

    move-result-object v0

    sget-object v1, Lmpf;->b:Lmpf;

    sget-object v2, Lmpf;->o:Lmpf;

    filled-new-array {v1, v2}, [Lmpf;

    move-result-object v1

    invoke-static {v1}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lnpf;->a:Lfgd;

    const-string v2, "SELECT type, COUNT(*) as count FROM tasks WHERE status in ("

    invoke-static {v2}, Ldy1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v2}, Ln2j;->a(ILjava/lang/StringBuilder;)V

    const-string v4, ") GROUP BY type"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpf;

    iget v5, v5, Lmpf;->a:I

    int-to-long v5, v5

    invoke-virtual {v2, v4, v5, v6}, Lvgd;->k(IJ)V

    add-int/2addr v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfgd;->b()V

    invoke-virtual {v0, v2}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lwyi;->j(I)Luib;

    move-result-object v4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    new-instance v6, Lyof;

    invoke-direct {v6, v4, v5}, Lyof;-><init>(Luib;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvgd;->n()V

    return-object v1

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvgd;->n()V

    throw v1
.end method

.method public final n(JLmpf;)V
    .locals 1

    iget-object v0, p0, Ljpf;->a:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    check-cast v0, Lwb4;

    iget-object v0, v0, Lwb4;->f:Lahd;

    invoke-virtual {v0}, Lahd;->b()Lnpf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnpf;->c(JLmpf;)V

    return-void
.end method

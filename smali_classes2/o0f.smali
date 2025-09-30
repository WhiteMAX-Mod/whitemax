.class public final Lo0f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Lgr4;

.field public final b:Lq95;

.field public final c:Ljzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lq0f;->c:Lq0f;

    sget-object v1, Lq0f;->b:Lq0f;

    filled-new-array {v0, v1}, [Lq0f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo0f;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lgr4;Lq95;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljzb;

    invoke-direct {v0}, Ljzb;-><init>()V

    iput-object v0, p0, Lo0f;->c:Ljzb;

    iput-object p1, p0, Lo0f;->a:Lgr4;

    iput-object p2, p0, Lo0f;->b:Lq95;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Luc3;
    .locals 4

    const-string v0, "awaitNoTasksByTypes: types=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "o0f"

    invoke-static {v2, v0, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lh74;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lh74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ls7a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Ls7a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lha2;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, p1}, Lha2;-><init>(ILjava/util/List;)V

    new-instance v2, Lr2e;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lr2e;-><init>(Lk2e;Lpm3;I)V

    new-instance v0, Luge;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Luge;-><init>(I)V

    invoke-virtual {v2, v0}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object v0

    new-instance v1, Ln0f;

    invoke-direct {v1, p0, p1}, Ln0f;-><init>(Lo0f;Ljava/util/List;)V

    new-instance p0, Lic3;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2, v1}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lmh5;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lmh5;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v0}, Lhc3;->f(Lc6;)Luc3;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;)J
    .locals 5

    iget-object p0, p0, Lo0f;->a:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq74;

    check-cast p0, Lw64;

    iget-object p0, p0, Lw64;->f:Layc;

    invoke-virtual {p0}, Layc;->b()Lr0f;

    move-result-object p0

    iget-object p0, p0, Lr0f;->a:Lexc;

    const-string v0, "SELECT COUNT(*) FROM tasks where type in ("

    invoke-static {v0}, Lmw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lte2;->c(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2b;

    iget v3, v3, Lu2b;->a:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lvxc;->k(IJ)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lexc;->b()V

    invoke-virtual {p0, v0}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lvxc;->n()V

    return-wide v1

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lvxc;->n()V

    throw p1
.end method

.method public final c(J)V
    .locals 1

    iget-object p0, p0, Lo0f;->a:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq74;

    check-cast p0, Lw64;

    iget-object p0, p0, Lw64;->f:Layc;

    invoke-virtual {p0}, Layc;->b()Lr0f;

    move-result-object p0

    iget-object v0, p0, Lr0f;->a:Lexc;

    invoke-virtual {v0}, Lexc;->c()V

    :try_start_0
    invoke-static {p0, p1, p2}, Lr0f;->a(Lr0f;J)V

    invoke-virtual {v0}, Lexc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lexc;->k()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lexc;->k()V

    throw p0
.end method

.method public final d(J)V
    .locals 2

    const-string v0, "o0f"

    const-string v1, "remove task = "

    invoke-static {p1, p2, v1, v0}, Lb22;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo0f;->a:Lgr4;

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq74;

    check-cast v0, Lw64;

    iget-object v0, v0, Lw64;->f:Layc;

    invoke-virtual {v0, p1, p2}, Layc;->a(J)V

    iget-object p0, p0, Lo0f;->c:Ljzb;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljzb;->s(Ljava/lang/Object;)V

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

    const-string v1, "o0f"

    const-string v2, "remove tasks %d"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lxfc;->t(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo0f;->a:Lgr4;

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq74;

    check-cast v0, Lw64;

    iget-object v0, v0, Lw64;->f:Layc;

    invoke-virtual {v0}, Layc;->b()Lr0f;

    move-result-object v0

    iget-object v0, v0, Lr0f;->a:Lexc;

    invoke-virtual {v0}, Lexc;->b()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM tasks WHERE id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lte2;->c(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexc;->d(Ljava/lang/String;)Lqqe;

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

    invoke-interface {v1, v2}, Loqe;->Z(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Loqe;->k(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lexc;->c()V

    :try_start_0
    invoke-interface {v1}, Lqqe;->C()I

    invoke-virtual {v0}, Lexc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lexc;->k()V

    iget-object p0, p0, Lo0f;->c:Ljzb;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljzb;->s(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lexc;->k()V

    throw p0
.end method

.method public final f()V
    .locals 6

    const-string v0, "remove tasks by type = %d"

    sget-object v1, Lu2b;->w0:Lu2b;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "o0f"

    invoke-static {v2, v0, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo0f;->a:Lgr4;

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq74;

    check-cast v0, Lw64;

    iget-object v0, v0, Lw64;->f:Layc;

    invoke-virtual {v0}, Layc;->b()Lr0f;

    move-result-object v0

    iget-object v1, v0, Lr0f;->a:Lexc;

    invoke-virtual {v1}, Lexc;->b()V

    iget-object v0, v0, Lr0f;->i:Lwwc;

    invoke-virtual {v0}, Ly2;->f()Lqqe;

    move-result-object v2

    const/16 v3, 0xc

    int-to-long v3, v3

    const/4 v5, 0x1

    invoke-interface {v2, v5, v3, v4}, Loqe;->k(IJ)V

    :try_start_0
    invoke-virtual {v1}, Lexc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lqqe;->C()I

    invoke-virtual {v1}, Lexc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lexc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v2}, Ly2;->u(Lqqe;)V

    iget-object p0, p0, Lo0f;->c:Ljzb;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljzb;->s(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Lexc;->k()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v0, v2}, Ly2;->u(Lqqe;)V

    throw p0
.end method

.method public final g(Lt2b;JI)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save task = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "o0f"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lo0f;->a:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq74;

    check-cast p0, Lw64;

    iget-object p0, p0, Lw64;->f:Layc;

    invoke-virtual {p0}, Layc;->b()Lr0f;

    move-result-object p0

    new-instance v0, Lf0f;

    invoke-interface {p1}, Lt2b;->getId()J

    move-result-wide v1

    invoke-interface {p1}, Lt2b;->getType()Lu2b;

    move-result-object v3

    invoke-interface {p1}, Lt2b;->f()[B

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v4, Lq0f;->b:Lq0f;

    const/4 v5, 0x0

    move-wide v6, p2

    move/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Lf0f;-><init>(JLu2b;Lq0f;IJI[BJ)V

    iget-object p1, p0, Lr0f;->a:Lexc;

    invoke-virtual {p1}, Lexc;->b()V

    invoke-virtual {p1}, Lexc;->c()V

    :try_start_0
    iget-object p0, p0, Lr0f;->b:Luh;

    invoke-virtual {p0, v0}, Lu75;->E(Ljava/lang/Object;)J

    invoke-virtual {p1}, Lexc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lexc;->k()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, Lexc;->k()V

    throw p0
.end method

.method public final h(JLu2b;)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p0

    iget-object v0, v0, Lo0f;->a:Lgr4;

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq74;

    check-cast v0, Lw64;

    iget-object v0, v0, Lw64;->f:Layc;

    invoke-virtual {v0}, Layc;->b()Lr0f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    const-string v3, "SELECT * FROM tasks WHERE id > ? AND type = ?"

    invoke-static {v2, v3}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v3

    const/4 v4, 0x1

    move-wide/from16 v5, p1

    invoke-virtual {v3, v4, v5, v6}, Lvxc;->k(IJ)V

    move-object/from16 v4, p3

    iget v4, v4, Lu2b;->a:I

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5}, Lvxc;->k(IJ)V

    iget-object v1, v1, Lr0f;->a:Lexc;

    invoke-virtual {v1}, Lexc;->b()V

    invoke-virtual {v1, v3}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "type"

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "status"

    invoke-static {v1, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "fails_count"

    invoke-static {v1, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "depends_request_id"

    invoke-static {v1, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "dependency_type"

    invoke-static {v1, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "data"

    invoke-static {v1, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "created_time"

    invoke-static {v1, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Lvw9;->g(I)Lu2b;

    move-result-object v16

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Lvw9;->c(I)Lq0f;

    move-result-object v17

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x0

    :goto_1
    move-object/from16 v22, v12

    goto :goto_2

    :cond_0
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    goto :goto_1

    :goto_2
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    new-instance v13, Lf0f;

    invoke-direct/range {v13 .. v24}, Lf0f;-><init>(JLu2b;Lq0f;IJI[BJ)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lvxc;->n()V

    invoke-virtual {v0, v11}, Layc;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lvxc;->n()V

    throw v0
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p0

    iget-object v0, v0, Lo0f;->a:Lgr4;

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq74;

    check-cast v0, Lw64;

    iget-object v0, v0, Lw64;->f:Layc;

    invoke-virtual {v0}, Layc;->b()Lr0f;

    move-result-object v1

    iget-object v1, v1, Lr0f;->a:Lexc;

    const-string v2, "SELECT * FROM tasks WHERE type in ("

    invoke-static {v2}, Lmw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v2, v3}, Lte2;->c(Ljava/lang/StringBuilder;I)V

    const-string v4, ") AND status in ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lo0f;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v2, v5}, Lte2;->c(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v5, v3

    invoke-static {v5, v2}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    move v7, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu2b;

    iget v8, v8, Lu2b;->a:I

    int-to-long v8, v8

    invoke-virtual {v2, v7, v8, v9}, Lvxc;->k(IJ)V

    add-int/2addr v7, v6

    goto :goto_0

    :cond_0
    add-int/2addr v3, v6

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0f;

    iget v5, v5, Lq0f;->a:I

    int-to-long v7, v5

    invoke-virtual {v2, v3, v7, v8}, Lvxc;->k(IJ)V

    add-int/2addr v3, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lexc;->b()V

    invoke-virtual {v1, v2}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "id"

    invoke-static {v1, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "status"

    invoke-static {v1, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "fails_count"

    invoke-static {v1, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "depends_request_id"

    invoke-static {v1, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "dependency_type"

    invoke-static {v1, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "data"

    invoke-static {v1, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "created_time"

    invoke-static {v1, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Lvw9;->g(I)Lu2b;

    move-result-object v16

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Lvw9;->c(I)Lq0f;

    move-result-object v17

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x0

    :goto_3
    move-object/from16 v22, v12

    goto :goto_4

    :cond_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    goto :goto_3

    :goto_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    new-instance v13, Lf0f;

    invoke-direct/range {v13 .. v24}, Lf0f;-><init>(JLu2b;Lq0f;IJI[BJ)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvxc;->n()V

    invoke-virtual {v0, v11}, Layc;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvxc;->n()V

    throw v0
.end method

.method public final j(J)Le0f;
    .locals 5

    iget-object v0, p0, Lo0f;->a:Lgr4;

    :try_start_0
    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq74;

    check-cast v1, Lw64;

    iget-object v1, v1, Lw64;->f:Layc;

    invoke-virtual {v1, p1, p2}, Layc;->e(J)Le0f;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq74;

    check-cast v0, Lw64;

    iget-object v0, v0, Lw64;->f:Layc;

    invoke-virtual {v0}, Layc;->b()Lr0f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT type FROM tasks WHERE id = ?"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v2

    invoke-virtual {v2, v3, p1, p2}, Lvxc;->k(IJ)V

    iget-object v0, v0, Lr0f;->a:Lexc;

    invoke-virtual {v0}, Lexc;->b()V

    invoke-virtual {v0, v2}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lvw9;->g(I)Lu2b;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvxc;->n()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v3, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "o0f"

    const-string v0, "selectTask: id=%d; type=%d; exception=%s"

    invoke-static {p2, v4, v0, p1}, Ljtg;->P(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iget-object p0, p0, Lo0f;->b:Lq95;

    check-cast p0, Leha;

    invoke-virtual {p0, p1}, Leha;->c(Ljava/lang/Throwable;)V

    return-object v4

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvxc;->n()V

    throw p0
.end method

.method public final k()I
    .locals 6

    iget-object p0, p0, Lo0f;->a:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq74;

    check-cast p0, Lw64;

    iget-object p0, p0, Lw64;->f:Layc;

    invoke-virtual {p0}, Layc;->b()Lr0f;

    move-result-object p0

    sget-object v0, Lq0f;->b:Lq0f;

    sget-object v1, Lq0f;->o:Lq0f;

    filled-new-array {v0, v1}, [Lq0f;

    move-result-object v0

    invoke-static {v0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lr0f;->a:Lexc;

    const-string v1, "SELECT COUNT(*) FROM tasks WHERE status in ("

    invoke-static {v1}, Lmw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lte2;->c(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0f;

    iget v4, v4, Lq0f;->a:I

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lvxc;->k(IJ)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lexc;->b()V

    invoke-virtual {p0, v1}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvxc;->n()V

    return v2

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvxc;->n()V

    throw v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 2

    iget-object p0, p0, Lo0f;->a:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq74;

    check-cast p0, Lw64;

    iget-object p0, p0, Lw64;->f:Layc;

    invoke-virtual {p0}, Layc;->b()Lr0f;

    move-result-object p0

    sget-object v0, Lq0f;->b:Lq0f;

    sget-object v1, Lq0f;->o:Lq0f;

    filled-new-array {v0, v1}, [Lq0f;

    move-result-object v0

    invoke-static {v0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {p0, v1, v0}, Lr0f;->b(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 6

    iget-object p0, p0, Lo0f;->a:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq74;

    check-cast p0, Lw64;

    iget-object p0, p0, Lw64;->f:Layc;

    invoke-virtual {p0}, Layc;->b()Lr0f;

    move-result-object p0

    sget-object v0, Lq0f;->b:Lq0f;

    sget-object v1, Lq0f;->o:Lq0f;

    filled-new-array {v0, v1}, [Lq0f;

    move-result-object v0

    invoke-static {v0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lr0f;->a:Lexc;

    const-string v1, "SELECT type, COUNT(*) as count FROM tasks WHERE status in ("

    invoke-static {v1}, Lmw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lte2;->c(Ljava/lang/StringBuilder;I)V

    const-string v3, ") GROUP BY type"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0f;

    iget v4, v4, Lq0f;->a:I

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lvxc;->k(IJ)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lexc;->b()V

    invoke-virtual {p0, v1}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lvw9;->g(I)Lu2b;

    move-result-object v3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    new-instance v5, Ld0f;

    invoke-direct {v5, v3, v4}, Ld0f;-><init>(Lu2b;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvxc;->n()V

    return-object v0

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvxc;->n()V

    throw v0
.end method

.method public final n(JLq0f;)V
    .locals 0

    iget-object p0, p0, Lo0f;->a:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq74;

    check-cast p0, Lw64;

    iget-object p0, p0, Lw64;->f:Layc;

    invoke-virtual {p0}, Layc;->b()Lr0f;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lr0f;->c(JLq0f;)V

    return-void
.end method

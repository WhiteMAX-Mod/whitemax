.class public final Lpk9;
.super Lrl;
.source "SourceFile"

# interfaces
.implements Lvye;
.implements Lt2b;


# static fields
.field public static final synthetic x0:I


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final r0:Lj39;

.field public final s0:Ljava/util/List;

.field public final t0:Ljava/util/List;

.field public final u0:Z

.field public final v0:Ljava/lang/String;

.field public final w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;Ljava/lang/String;Lj39;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lrl;-><init>(J)V

    iput-wide p3, p0, Lpk9;->o:J

    iput-wide p5, p0, Lpk9;->X:J

    iput-wide p7, p0, Lpk9;->Y:J

    iput-wide p9, p0, Lpk9;->Z:J

    iput-object p13, p0, Lpk9;->r0:Lj39;

    iput-object p14, p0, Lpk9;->s0:Ljava/util/List;

    iput-object p15, p0, Lpk9;->t0:Ljava/util/List;

    move/from16 p1, p16

    iput-boolean p1, p0, Lpk9;->u0:Z

    const-string p1, ""

    if-nez p11, :cond_0

    move-object p11, p1

    :cond_0
    iput-object p11, p0, Lpk9;->v0:Ljava/lang/String;

    if-nez p12, :cond_1

    move-object p12, p1

    :cond_1
    iput-object p12, p0, Lpk9;->w0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lrl;->c:Lsl;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Lsl;->d()Lsz8;

    move-result-object v1

    iget-wide v3, v0, Lpk9;->X:J

    invoke-virtual {v1, v3, v4}, Lsz8;->q(J)Luz8;

    move-result-object v1

    iget-object v5, v0, Lrl;->c:Lsl;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v5}, Lsl;->c()Lza2;

    move-result-object v5

    iget-wide v6, v0, Lpk9;->o:J

    invoke-virtual {v5, v6, v7}, Lza2;->C(J)Ls72;

    move-result-object v5

    iget-object v8, v0, Lrl;->c:Lsl;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v8}, Lsl;->e()Lo0f;

    move-result-object v8

    sget-object v9, Lu2b;->s0:Lu2b;

    iget-wide v10, v0, Lrl;->a:J

    invoke-virtual {v8, v10, v11, v9}, Lo0f;->h(JLu2b;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x3

    const-string v13, "pk9"

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0f;

    iget-object v9, v9, Le0f;->f:Lt2b;

    check-cast v9, Lpk9;

    iget-wide v14, v9, Lpk9;->o:J

    cmp-long v14, v14, v6

    if-nez v14, :cond_3

    iget-wide v14, v9, Lpk9;->X:J

    cmp-long v9, v14, v3

    if-nez v9, :cond_3

    const-string v0, "onPreExecute: later edit task found, REMOVE"

    invoke-static {v13, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_4
    if-eqz v1, :cond_13

    iget-object v3, v1, Luz8;->x0:Ljwg;

    iget-object v4, v1, Luz8;->t0:Lj39;

    sget-object v6, Lj39;->c:Lj39;

    if-eq v4, v6, :cond_13

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ls72;->B()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v5}, Ls72;->Q()Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-wide v4, v0, Lpk9;->Z:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    const-string v0, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v13, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_6
    const/4 v8, 0x2

    const-string v9, "onPreExecute: attaches not ready, SKIP"

    iget-boolean v14, v0, Lpk9;->u0:Z

    if-eqz v14, :cond_f

    sget-object v15, Lz00;->c:Lz00;

    invoke-virtual {v1, v15}, Luz8;->n(Lz00;)Z

    move-result v15

    if-eqz v15, :cond_f

    if-eqz v3, :cond_7

    iget-object v15, v3, Ljwg;->a:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_8

    sget-object v15, Lp45;->a:Lp45;

    :cond_8
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ld10;

    invoke-virtual {v2}, Ld10;->f()Z

    move-result v16

    if-eqz v16, :cond_9

    iget-object v2, v2, Ld10;->b:Lr00;

    move-wide/from16 v17, v6

    iget-wide v6, v2, Lr00;->r0:J

    cmp-long v6, v6, v17

    if-eqz v6, :cond_e

    iget-object v2, v2, Lr00;->Z:Ljava/lang/String;

    invoke-static {v2}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v1, v0, Lrl;->c:Lsl;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v1}, Lsl;->e()Lo0f;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lo0f;->j(J)Le0f;

    move-result-object v1

    iget v1, v1, Le0f;->c:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_b

    const-string v1, "onPreExecute: taskDb.failsCount > 20, REMOVE"

    invoke-static {v13, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpk9;->d()V

    return v12

    :cond_b
    iget-object v1, v0, Lrl;->c:Lsl;

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v1}, Lsl;->a()Lrk;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v1, Lgaa;

    iget-wide v3, v0, Lpk9;->Y:J

    invoke-virtual {v1, v3, v4, v2}, Lgaa;->C(JLjava/util/List;)J

    iget-object v0, v0, Lrl;->c:Lsl;

    if-eqz v0, :cond_d

    move-object v2, v0

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v2}, Lsl;->e()Lo0f;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lo0f;->c(J)V

    invoke-static {v13, v9}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_e
    move-wide/from16 v6, v17

    goto :goto_4

    :cond_f
    const/4 v0, 0x1

    if-eqz v14, :cond_12

    invoke-virtual {v1}, Luz8;->q()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Luz8;->o()Z

    move-result v1

    if-nez v1, :cond_11

    :goto_8
    move v1, v0

    goto :goto_9

    :cond_11
    invoke-static {v3}, Ll10;->a(Ljwg;)Z

    move-result v1

    :goto_9
    if-nez v1, :cond_12

    invoke-static {v13, v9}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_12
    return v0

    :cond_13
    :goto_a
    const-string v0, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v13, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v12
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Lrl;->c:Lsl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lsl;->e()Lo0f;

    move-result-object v0

    iget-wide v2, p0, Lrl;->a:J

    invoke-virtual {v0, v2, v3}, Lo0f;->d(J)V

    iget-object v0, p0, Lrl;->c:Lsl;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lsl;->d()Lsz8;

    move-result-object v0

    iget-wide v2, p0, Lpk9;->X:J

    invoke-virtual {v0, v2, v3}, Lsz8;->q(J)Luz8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lrl;->c:Lsl;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Lsl;->d()Lsz8;

    move-result-object v2

    sget-object v3, La09;->X:La09;

    invoke-virtual {v2, v0, v3}, Lsz8;->x(Luz8;La09;)V

    iget-object v0, p0, Lrl;->c:Lsl;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v0, v1, Lsl;->E:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le05;

    iget-object v9, p0, Lpk9;->s0:Ljava/util/List;

    iget-boolean v10, p0, Lpk9;->u0:Z

    iget-wide v2, p0, Lpk9;->X:J

    iget-wide v4, p0, Lpk9;->o:J

    iget-object v6, p0, Lpk9;->w0:Ljava/lang/String;

    iget-object v7, p0, Lpk9;->t0:Ljava/util/List;

    iget-object v8, p0, Lpk9;->r0:Lj39;

    invoke-virtual/range {v1 .. v10}, Le05;->a(JJLjava/lang/String;Ljava/util/List;Lj39;Ljava/util/List;Z)V

    :cond_4
    return-void
.end method

.method public final e(Lsxe;)V
    .locals 10

    check-cast p1, Lqk9;

    iget-object v0, p0, Lrl;->c:Lsl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lsl;->d()Lsz8;

    move-result-object v0

    iget-wide v2, p0, Lpk9;->X:J

    invoke-virtual {v0, v2, v3}, Lsz8;->q(J)Luz8;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v0, v7, Luz8;->t0:Lj39;

    sget-object v4, Lj39;->c:Lj39;

    if-ne v0, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v6, p1, Lqk9;->c:Lyx8;

    if-nez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p1, p0, Lrl;->c:Lsl;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-virtual {p1}, Lsl;->d()Lsz8;

    move-result-object v5

    new-instance v4, Lap;

    const/4 v9, 0x4

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Lap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v5, Lsz8;->a:Lq74;

    check-cast p0, Lw64;

    iget-object p0, p0, Lw64;->c:Ltxc;

    iget-object p0, p0, Ltxc;->a:Lfxc;

    invoke-virtual {p0}, Lfxc;->m()Lexc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance p1, Laxc;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v4}, Laxc;-><init>(ILzb6;)V

    invoke-virtual {p0, p1}, Lexc;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object p0, v8, Lrl;->c:Lsl;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    invoke-virtual {p0}, Lsl;->c()Lza2;

    move-result-object p0

    iget-wide v4, v8, Lpk9;->o:J

    invoke-virtual {p0, v4, v5}, Lza2;->C(J)Ls72;

    move-result-object p0

    iget-object p1, v7, Luz8;->R0:Lel4;

    invoke-virtual {p1}, Lel4;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    iget-object p0, p0, Ls72;->b:Lvb2;

    iget-wide p0, p0, Lvb2;->j:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_6

    iget-object p0, v8, Lrl;->c:Lsl;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    invoke-virtual {p0}, Lsl;->c()Lza2;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Lza2;->w(J)V

    :cond_6
    iget-object p0, v8, Lrl;->c:Lsl;

    if-eqz p0, :cond_7

    move-object v1, p0

    :cond_7
    invoke-virtual {v1}, Lsl;->b()Lfv0;

    move-result-object p0

    new-instance v0, Lknf;

    iget-wide v4, v7, Lli0;->a:J

    const/4 v1, 0x0

    iget-wide v2, v8, Lpk9;->o:J

    invoke-direct/range {v0 .. v5}, Lknf;-><init>(IJJ)V

    invoke-virtual {p0, v0}, Lfv0;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgEdit;-><init>()V

    iget-wide v1, p0, Lrl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->requestId:J

    iget-wide v1, p0, Lpk9;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatId:J

    iget-wide v1, p0, Lpk9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageId:J

    iget-wide v1, p0, Lpk9;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatServerId:J

    iget-wide v1, p0, Lpk9;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageServerId:J

    iget-object v1, p0, Lpk9;->v0:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->text:Ljava/lang/String;

    iget-object v1, p0, Lpk9;->w0:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldText:Ljava/lang/String;

    iget-object v1, p0, Lpk9;->r0:Lj39;

    iget v1, v1, Lj39;->a:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldStatus:I

    iget-boolean v1, p0, Lpk9;->u0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->editAttaches:Z

    iget-object v1, p0, Lpk9;->s0:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Le10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Le10;->a:Ljava/util/List;

    invoke-virtual {v2}, Le10;->c()Ljwg;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/b;->f(Ljwg;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldAttaches:Lru/ok/tamtam/nano/Protos$Attaches;

    :cond_0
    iget-object p0, p0, Lpk9;->t0:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lg09;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldElements:Lru/ok/tamtam/nano/Protos$MessageElements;

    :cond_1
    invoke-static {v0}, Lj29;->toByteArray(Lj29;)[B

    move-result-object p0

    return-object p0
.end method

.method public final g()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lrl;->a:J

    return-wide v0
.end method

.method public final getType()Lu2b;
    .locals 0

    sget-object p0, Lu2b;->s0:Lu2b;

    return-object p0
.end method

.method public final h()Lpxe;
    .locals 13

    iget-object v0, p0, Lrl;->c:Lsl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lsl;->c()Lza2;

    move-result-object v0

    iget-wide v2, p0, Lpk9;->o:J

    invoke-virtual {v0, v2, v3}, Lza2;->C(J)Ls72;

    move-result-object v0

    iget-object v2, p0, Lrl;->c:Lsl;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lsl;->d()Lsz8;

    move-result-object v2

    iget-wide v3, p0, Lpk9;->X:J

    invoke-virtual {v2, v3, v4}, Lsz8;->q(J)Luz8;

    move-result-object v2

    if-eqz v0, :cond_6

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v3, p0, Lpk9;->u0:Z

    if-eqz v3, :cond_4

    iget-object v3, v2, Luz8;->x0:Ljwg;

    invoke-static {v3}, Lf68;->f(Ljwg;)Lsy;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Lsy;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    move-object v10, v3

    goto :goto_2

    :cond_4
    move-object v10, v1

    :goto_2
    iget-object v3, v2, Luz8;->O0:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lf68;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_5
    move-object v11, v1

    new-instance v4, Ljk9;

    iget-object v0, v0, Ls72;->b:Lvb2;

    iget-wide v5, v0, Lvb2;->a:J

    iget-object v9, p0, Lpk9;->v0:Ljava/lang/String;

    iget-object v12, v2, Luz8;->Q0:Lfl4;

    iget-wide v7, p0, Lpk9;->Z:J

    invoke-direct/range {v4 .. v12}, Ljk9;-><init>(JJLjava/lang/String;Lsy;Ljava/util/ArrayList;Lfl4;)V

    return-object v4

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final j(Lcxe;)V
    .locals 8

    iget-object v0, p1, Lcxe;->b:Ljava/lang/String;

    iget-object v1, p0, Lrl;->c:Lsl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lsl;->d()Lsz8;

    move-result-object v1

    iget-wide v3, p0, Lpk9;->X:J

    invoke-virtual {v1, v3, v4}, Lsz8;->q(J)Luz8;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v1, Luz8;->t0:Lj39;

    sget-object v4, Lj39;->c:Lj39;

    if-ne v3, v4, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v0}, Lxfc;->s(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "attachment.not.ready"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lrl;->c:Lsl;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    iget-object p1, p1, Lsl;->C:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll10;

    invoke-virtual {p1, v1}, Ll10;->b(Luz8;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lpk9;->d()V

    iget-object v0, p0, Lrl;->c:Lsl;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Lsl;->b()Lfv0;

    move-result-object v0

    new-instance v3, Lni0;

    iget-wide v4, p0, Lrl;->a:J

    invoke-direct {v3, v4, v5, p1}, Lni0;-><init>(JLcxe;)V

    invoke-virtual {v0, v3}, Lfv0;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lrl;->c:Lsl;

    if-eqz p1, :cond_6

    move-object v2, p1

    :cond_6
    invoke-virtual {v2}, Lsl;->b()Lfv0;

    move-result-object p1

    new-instance v2, Lknf;

    iget-wide v6, v1, Lli0;->a:J

    const/4 v3, 0x0

    iget-wide v4, p0, Lpk9;->o:J

    invoke-direct/range {v2 .. v7}, Lknf;-><init>(IJJ)V

    invoke-virtual {p1, v2}, Lfv0;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

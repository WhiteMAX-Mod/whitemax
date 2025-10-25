.class public final Lax9;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lrnf;
.implements Ltib;


# static fields
.field public static final synthetic w0:I


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final q0:Lef9;

.field public final r0:Ljava/util/List;

.field public final s0:Ljava/util/List;

.field public final t0:Z

.field public final u0:Ljava/lang/String;

.field public final v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;Ljava/lang/String;Lef9;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lym;-><init>(J)V

    iput-wide p3, p0, Lax9;->o:J

    iput-wide p5, p0, Lax9;->X:J

    iput-wide p7, p0, Lax9;->Y:J

    iput-wide p9, p0, Lax9;->Z:J

    iput-object p13, p0, Lax9;->q0:Lef9;

    iput-object p14, p0, Lax9;->r0:Ljava/util/List;

    iput-object p15, p0, Lax9;->s0:Ljava/util/List;

    move/from16 p1, p16

    iput-boolean p1, p0, Lax9;->t0:Z

    const-string p1, ""

    if-nez p11, :cond_0

    move-object p11, p1

    :cond_0
    iput-object p11, p0, Lax9;->u0:Ljava/lang/String;

    if-nez p12, :cond_1

    move-object p12, p1

    :cond_1
    iput-object p12, p0, Lax9;->v0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lym;->c:Lzm;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Lzm;->d()Lnb9;

    move-result-object v1

    iget-wide v3, v0, Lax9;->X:J

    invoke-virtual {v1, v3, v4}, Lnb9;->n(J)Lpb9;

    move-result-object v1

    iget-object v5, v0, Lym;->c:Lzm;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v5}, Lzm;->c()Lsd2;

    move-result-object v5

    iget-wide v6, v0, Lax9;->o:J

    invoke-virtual {v5, v6, v7}, Lsd2;->C(J)Lla2;

    move-result-object v5

    iget-object v8, v0, Lym;->c:Lzm;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v8}, Lzm;->e()Ljpf;

    move-result-object v8

    sget-object v9, Luib;->r0:Luib;

    iget-wide v10, v0, Lym;->a:J

    invoke-virtual {v8, v10, v11, v9}, Ljpf;->h(JLuib;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x3

    const-string v13, "ax9"

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzof;

    iget-object v9, v9, Lzof;->f:Ltib;

    check-cast v9, Lax9;

    iget-wide v14, v9, Lax9;->o:J

    cmp-long v14, v14, v6

    if-nez v14, :cond_3

    iget-wide v14, v9, Lax9;->X:J

    cmp-long v9, v14, v3

    if-nez v9, :cond_3

    const-string v1, "onPreExecute: later edit task found, REMOVE"

    invoke-static {v13, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_4
    if-eqz v1, :cond_12

    iget-object v3, v1, Lpb9;->s0:Lef9;

    sget-object v4, Lef9;->c:Lef9;

    if-eq v3, v4, :cond_12

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lla2;->E()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v5}, Lla2;->T()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_9

    :cond_5
    iget-wide v3, v0, Lax9;->Z:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_6

    const-string v1, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v13, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_6
    const/4 v7, 0x2

    const-string v8, "onPreExecute: attaches not ready, SKIP"

    iget-boolean v9, v0, Lax9;->t0:Z

    if-eqz v9, :cond_e

    sget-object v14, La20;->c:La20;

    invoke-virtual {v1, v14}, Lpb9;->r(La20;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v1}, Lpb9;->f()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_7

    sget-object v14, Lka5;->a:Lka5;

    :cond_7
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le20;

    invoke-virtual {v15}, Le20;->f()Z

    move-result v16

    if-eqz v16, :cond_8

    iget-object v15, v15, Le20;->b:Ls10;

    move-wide/from16 v17, v3

    iget-wide v2, v15, Ls10;->q0:J

    cmp-long v2, v2, v5

    if-eqz v2, :cond_d

    iget-object v2, v15, Ls10;->Z:Ljava/lang/String;

    invoke-static {v2}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v1, v0, Lym;->c:Lzm;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v1}, Lzm;->e()Ljpf;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljpf;->j(J)Lzof;

    move-result-object v1

    iget v1, v1, Lzof;->c:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_a

    const-string v1, "onPreExecute: taskDb.failsCount > 20, REMOVE"

    invoke-static {v13, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lax9;->f()V

    return v12

    :cond_a
    iget-object v1, v0, Lym;->c:Lzm;

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v1}, Lzm;->a()Lll;

    move-result-object v1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v1, Lmna;

    iget-wide v3, v0, Lax9;->Y:J

    invoke-virtual {v1, v3, v4, v2}, Lmna;->C(JLjava/util/List;)J

    iget-object v1, v0, Lym;->c:Lzm;

    if-eqz v1, :cond_c

    move-object v2, v1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v2}, Lzm;->e()Ljpf;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljpf;->c(J)V

    invoke-static {v13, v8}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_d
    move-wide/from16 v3, v17

    goto :goto_3

    :cond_e
    const/4 v2, 0x1

    if-eqz v9, :cond_11

    invoke-virtual {v1}, Lpb9;->u()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Lpb9;->s()Z

    move-result v3

    if-nez v3, :cond_10

    :goto_7
    move v1, v2

    goto :goto_8

    :cond_10
    iget-object v1, v1, Lpb9;->w0:Lh78;

    invoke-static {v1}, Ll20;->a(Lh78;)Z

    move-result v1

    :goto_8
    if-nez v1, :cond_11

    invoke-static {v13, v8}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_11
    return v2

    :cond_12
    :goto_9
    const-string v1, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v13, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v12
.end method

.method public final d(Lpmf;)V
    .locals 11

    check-cast p1, Lbx9;

    iget-object v0, p0, Lym;->c:Lzm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lzm;->d()Lnb9;

    move-result-object v0

    iget-wide v2, p0, Lax9;->X:J

    invoke-virtual {v0, v2, v3}, Lnb9;->n(J)Lpb9;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v7, Lpb9;->s0:Lef9;

    sget-object v4, Lef9;->c:Lef9;

    if-ne v0, v4, :cond_2

    :cond_1
    :goto_1
    move-object v8, p0

    goto/16 :goto_5

    :cond_2
    iget-object v6, p1, Lbx9;->c:Lda9;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lym;->c:Lzm;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    invoke-virtual {p1}, Lzm;->d()Lnb9;

    move-result-object v5

    new-instance v4, Llq;

    const/4 v9, 0x4

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Llq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v5, Lnb9;->a:Lpc4;

    check-cast p1, Lwb4;

    iget-object p1, p1, Lwb4;->c:Ltgd;

    iget-object p1, p1, Ltgd;->a:Lggd;

    invoke-virtual {p1}, Lggd;->m()Lfgd;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v0, Lbgd;

    const/4 v5, 0x1

    invoke-direct {v0, v5, v4}, Lbgd;-><init>(ILji6;)V

    invoke-virtual {p1, v0}, Lfgd;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object p1, v8, Lym;->c:Lzm;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    invoke-virtual {p1}, Lzm;->c()Lsd2;

    move-result-object p1

    iget-wide v4, v8, Lax9;->o:J

    invoke-virtual {p1, v4, v5}, Lsd2;->C(J)Lla2;

    move-result-object p1

    iget-object v0, v7, Lpb9;->P0:Ldq4;

    invoke-virtual {v0}, Ldq4;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object p1, p1, Lla2;->b:Lne2;

    iget-wide v9, p1, Lne2;->j:J

    cmp-long p1, v9, v2

    if-nez p1, :cond_7

    iget-object p1, v8, Lym;->c:Lzm;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v1

    :goto_4
    invoke-virtual {p1}, Lzm;->c()Lsd2;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lsd2;->w(J)V

    :cond_7
    iget-object p1, v8, Lym;->c:Lzm;

    if-eqz p1, :cond_8

    move-object v1, p1

    :cond_8
    invoke-virtual {v1}, Lzm;->b()Lpw0;

    move-result-object p1

    new-instance v0, Ldeg;

    iget-wide v4, v7, Lrj0;->a:J

    const/4 v1, 0x0

    iget-wide v2, v8, Lax9;->o:J

    invoke-direct/range {v0 .. v5}, Ldeg;-><init>(IJJ)V

    invoke-virtual {p1, v0}, Lpw0;->c(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public final e(Lzlf;)V
    .locals 8

    iget-object v0, p1, Lzlf;->b:Ljava/lang/String;

    iget-object v1, p0, Lym;->c:Lzm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lzm;->d()Lnb9;

    move-result-object v1

    iget-wide v3, p0, Lax9;->X:J

    invoke-virtual {v1, v3, v4}, Lnb9;->n(J)Lpb9;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v1, Lpb9;->s0:Lef9;

    sget-object v4, Lef9;->c:Lef9;

    if-ne v3, v4, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v0}, Lp0j;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "attachment.not.ready"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lym;->c:Lzm;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    iget-object p1, p1, Lzm;->C:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll20;

    invoke-virtual {p1, v1}, Ll20;->b(Lpb9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lax9;->f()V

    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Lzm;->b()Lpw0;

    move-result-object v0

    new-instance v3, Ltj0;

    iget-wide v4, p0, Lym;->a:J

    invoke-direct {v3, v4, v5, p1}, Ltj0;-><init>(JLzlf;)V

    invoke-virtual {v0, v3}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lym;->c:Lzm;

    if-eqz p1, :cond_6

    move-object v2, p1

    :cond_6
    invoke-virtual {v2}, Lzm;->b()Lpw0;

    move-result-object p1

    new-instance v2, Ldeg;

    iget-wide v6, v1, Lrj0;->a:J

    const/4 v3, 0x0

    iget-wide v4, p0, Lax9;->o:J

    invoke-direct/range {v2 .. v7}, Ldeg;-><init>(IJJ)V

    invoke-virtual {p1, v2}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Lym;->c:Lzm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lzm;->e()Ljpf;

    move-result-object v0

    iget-wide v2, p0, Lym;->a:J

    invoke-virtual {v0, v2, v3}, Ljpf;->d(J)V

    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lzm;->d()Lnb9;

    move-result-object v0

    iget-wide v2, p0, Lax9;->X:J

    invoke-virtual {v0, v2, v3}, Lnb9;->n(J)Lpb9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lym;->c:Lzm;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Lzm;->d()Lnb9;

    move-result-object v2

    sget-object v3, Lub9;->X:Lub9;

    invoke-virtual {v2, v0, v3}, Lnb9;->u(Lpb9;Lub9;)V

    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v0, v1, Lzm;->E:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lx55;

    iget-object v9, p0, Lax9;->r0:Ljava/util/List;

    iget-boolean v10, p0, Lax9;->t0:Z

    iget-wide v2, p0, Lax9;->X:J

    iget-wide v4, p0, Lax9;->o:J

    iget-object v6, p0, Lax9;->v0:Ljava/lang/String;

    iget-object v7, p0, Lax9;->s0:Ljava/util/List;

    iget-object v8, p0, Lax9;->q0:Lef9;

    invoke-virtual/range {v1 .. v10}, Lx55;->a(JJLjava/lang/String;Ljava/util/List;Lef9;Ljava/util/List;Z)V

    :cond_4
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgEdit;-><init>()V

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->requestId:J

    iget-wide v1, p0, Lax9;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatId:J

    iget-wide v1, p0, Lax9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageId:J

    iget-wide v1, p0, Lax9;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatServerId:J

    iget-wide v1, p0, Lax9;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageServerId:J

    iget-object v1, p0, Lax9;->u0:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->text:Ljava/lang/String;

    iget-object v1, p0, Lax9;->v0:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldText:Ljava/lang/String;

    iget-object v1, p0, Lax9;->q0:Lef9;

    iget v1, v1, Lef9;->a:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldStatus:I

    iget-boolean v1, p0, Lax9;->t0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->editAttaches:Z

    iget-object v1, p0, Lax9;->r0:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Lf20;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lf20;->a:Ljava/util/List;

    invoke-virtual {v2}, Lf20;->c()Lh78;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/b;->f(Lh78;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldAttaches:Lru/ok/tamtam/nano/Protos$Attaches;

    :cond_0
    iget-object v1, p0, Lax9;->s0:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lac9;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldElements:Lru/ok/tamtam/nano/Protos$MessageElements;

    :cond_1
    invoke-static {v0}, Lee9;->toByteArray(Lee9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lym;->a:J

    return-wide v0
.end method

.method public final getType()Luib;
    .locals 1

    sget-object v0, Luib;->r0:Luib;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Lmmf;
    .locals 13

    iget-object v0, p0, Lym;->c:Lzm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lzm;->c()Lsd2;

    move-result-object v0

    iget-wide v2, p0, Lax9;->o:J

    invoke-virtual {v0, v2, v3}, Lsd2;->C(J)Lla2;

    move-result-object v0

    iget-object v2, p0, Lym;->c:Lzm;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lzm;->d()Lnb9;

    move-result-object v2

    iget-wide v3, p0, Lax9;->X:J

    invoke-virtual {v2, v3, v4}, Lnb9;->n(J)Lpb9;

    move-result-object v2

    if-eqz v0, :cond_6

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v3, p0, Lax9;->t0:Z

    if-eqz v3, :cond_4

    iget-object v3, v2, Lpb9;->w0:Lh78;

    invoke-static {v3}, Lvg8;->d(Lh78;)Lzz;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Lzz;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    move-object v10, v3

    goto :goto_2

    :cond_4
    move-object v10, v1

    :goto_2
    iget-object v3, v2, Lpb9;->M0:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lvg8;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_5
    move-object v11, v1

    new-instance v4, Lrw9;

    iget-object v0, v0, Lla2;->b:Lne2;

    iget-wide v5, v0, Lne2;->a:J

    iget-object v9, p0, Lax9;->u0:Ljava/lang/String;

    iget-object v12, v2, Lpb9;->O0:Leq4;

    iget-wide v7, p0, Lax9;->Z:J

    invoke-direct/range {v4 .. v12}, Lrw9;-><init>(JJLjava/lang/String;Lzz;Ljava/util/ArrayList;Leq4;)V

    return-object v4

    :cond_6
    :goto_3
    return-object v1
.end method

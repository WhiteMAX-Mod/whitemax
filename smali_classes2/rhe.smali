.class public final Lrhe;
.super Lhge;
.source "SourceFile"

# interfaces
.implements Ltsb;


# static fields
.field public static Y:Ljava/lang/ref/WeakReference;


# instance fields
.field public final X:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public d:I

.field public final o:Lrs4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lrhe;->Y:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(JJILrs4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrhe;->b:J

    iput-wide p3, p0, Lrhe;->c:J

    iput p5, p0, Lrhe;->d:I

    iput-object p6, p0, Lrhe;->o:Lrs4;

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    const-string p6, "TaskSyncChatHistory(#"

    const-string v0, ","

    invoke-static {p1, p2, p6, v0}, Laz1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p3, p4, v0, p5, p1}, Lhf3;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrhe;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 9

    iget-object v0, p0, Lrhe;->X:Ljava/lang/String;

    const-string v1, "onPreExecute"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhge;->a:Lige;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lige;->D:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr3;

    invoke-virtual {v1}, Llr3;->e()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lhge;->p()La3g;

    move-result-object v1

    iget-object v1, v1, La3g;->a:Lkz4;

    invoke-virtual {v1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie4;

    iget-object v1, v1, Lie4;->f:Lgsd;

    invoke-virtual {v1}, Lgsd;->b()Ld3g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT COUNT(*) FROM tasks WHERE type = ? AND status = ?"

    invoke-static {v2, v3}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v3

    const/16 v4, 0xc

    int-to-long v4, v4

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v4, v5}, Ldsd;->k(IJ)V

    const/16 v4, 0xa

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5}, Ldsd;->k(IJ)V

    iget-object v1, v1, Ld3g;->a:Llrd;

    invoke-virtual {v1}, Llrd;->b()V

    invoke-virtual {v1, v3}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Ldsd;->y()V

    int-to-long v3, v5

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-lez v1, :cond_3

    const-string v1, "hasProcessingTask, skip"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    return v6

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Ldsd;->y()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lrhe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lrhe;

    iget-wide v2, p0, Lrhe;->c:J

    iget-wide v4, p1, Lrhe;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lrhe;->o:Lrs4;

    iget-object p1, p1, Lrhe;->o:Lrs4;

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lrhe;->X:Ljava/lang/String;

    const-string v1, "removeTask"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhge;->p()La3g;

    move-result-object v0

    iget-wide v1, p0, Lrhe;->b:J

    invoke-virtual {v0, v1, v2}, La3g;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;-><init>()V

    iget-wide v1, p0, Lrhe;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->taskId:J

    iget-wide v1, p0, Lrhe;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->chatId:J

    iget v1, p0, Lrhe;->d:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->count:I

    iget-object v1, p0, Lrhe;->o:Lrs4;

    iget-byte v1, v1, Lrs4;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->itemTypeId:I

    iget-object v1, p0, Lrhe;->X:Ljava/lang/String;

    const-string v2, "toByteArray"

    invoke-static {v1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lfl9;->toByteArray(Lfl9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lrhe;->b:J

    return-wide v0
.end method

.method public final getType()Lusb;
    .locals 1

    sget-object v0, Lusb;->w0:Lusb;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    const-class v0, Lrhe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    iget-wide v2, p0, Lrhe;->c:J

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrhe;->o:Lrs4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrhe;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final u()V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lrhe;->X:Ljava/lang/String;

    const-string v2, "process start"

    invoke-static {v0, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lhge;->b()Lve2;

    move-result-object v0

    iget-wide v2, v1, Lrhe;->c:J

    invoke-virtual {v0, v2, v3}, Lve2;->M(J)Lpb2;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpb2;->F()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lpb2;->V()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v0}, Lpb2;->j0()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, v1, Lrhe;->X:Ljava/lang/String;

    iget-object v5, v0, Lpb2;->b:Lrf2;

    iget-object v5, v5, Lrf2;->c:Lof2;

    invoke-virtual {v0}, Lpb2;->j0()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v0, v5, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Chat %s have status %s or self participant=%b finish this task"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lrhe;->v()V

    return-void

    :cond_2
    iget v4, v1, Lrhe;->d:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v1, Lrhe;->d:I

    const/16 v6, 0xa

    if-le v4, v6, :cond_5

    iget-object v2, v1, Lrhe;->X:Ljava/lang/String;

    new-instance v4, Lru/ok/tamtam/exception/TaskSyncChatHistoryMaxIterationsException;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lpb2;->b:Lrf2;

    if-eqz v5, :cond_3

    iget-wide v5, v5, Lrf2;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "chat = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v3, "MAX_ITERATION_COUNT reached"

    invoke-static {v2, v3, v4}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_4

    iget-object v2, v1, Lrhe;->X:Ljava/lang/String;

    iget-object v0, v0, Lpb2;->b:Lrf2;

    iget-wide v3, v0, Lrf2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "process: chatServerId = %d"

    invoke-static {v2, v3, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lrhe;->v()V

    return-void

    :cond_5
    invoke-virtual {v1}, Lhge;->p()La3g;

    move-result-object v0

    iget-object v0, v0, La3g;->a:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie4;

    iget-object v0, v0, Lie4;->f:Lgsd;

    invoke-virtual {v0}, Lgsd;->b()Ld3g;

    move-result-object v0

    iget-wide v7, v1, Lrhe;->b:J

    invoke-virtual {v1}, Lrhe;->g()[B

    move-result-object v4

    iget-object v9, v0, Ld3g;->a:Llrd;

    invoke-virtual {v9}, Llrd;->b()V

    iget-object v10, v0, Ld3g;->e:Lcrd;

    invoke-virtual {v10}, Lj3;->a()Lvk6;

    move-result-object v11

    invoke-interface {v11, v5, v4}, Lqrf;->D(I[B)V

    int-to-long v12, v6

    const/4 v0, 0x2

    invoke-interface {v11, v0, v12, v13}, Lqrf;->k(IJ)V

    invoke-interface {v11, v2, v7, v8}, Lqrf;->k(IJ)V

    :try_start_0
    invoke-virtual {v9}, Llrd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v11}, Lvk6;->w()I

    invoke-virtual {v9}, Llrd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v9}, Llrd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v10, v11}, Lj3;->r(Lvk6;)V

    iget-object v0, v1, Lrhe;->X:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    sget-object v4, Llg8;->d:Llg8;

    invoke-virtual {v2, v4}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-wide v6, v1, Lrhe;->c:J

    const-string v8, "syncMessages: id="

    invoke-static {v6, v7, v8}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v0, v6, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    invoke-virtual {v1}, Lhge;->b()Lve2;

    move-result-object v0

    iget-wide v6, v1, Lrhe;->c:J

    invoke-virtual {v0, v6, v7}, Lve2;->M(J)Lpb2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iget-object v4, v0, Lpb2;->b:Lrf2;

    iget-wide v6, v4, Lrf2;->a:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_8

    invoke-virtual {v1}, Lhge;->b()Lve2;

    move-result-object v4

    invoke-virtual {v4, v0}, Lve2;->Y(Lpb2;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_8
    invoke-virtual {v0}, Lpb2;->j0()Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Lpb2;->J()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v2, v1, Lrhe;->X:Ljava/lang/String;

    const-string v3, "current chat is blocked, try to get history from last event time (probably, it\'s equals to last message time"

    invoke-static {v2, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lhge;->d()Lmh2;

    move-result-object v6

    iget-wide v7, v0, Lpb2;->a:J

    iget-object v0, v0, Lpb2;->b:Lrf2;

    iget-wide v9, v0, Lrf2;->a:J

    iget-wide v11, v0, Lrf2;->k:J

    iget-wide v2, v1, Lrhe;->b:J

    iget-object v0, v1, Lrhe;->o:Lrs4;

    const-wide/16 v13, 0x0

    move-object/from16 v17, v0

    move-wide v15, v2

    invoke-static/range {v6 .. v17}, Lmh2;->b(Lmh2;JJJJJLrs4;)J

    goto/16 :goto_7

    :cond_a
    iget-object v4, v0, Lpb2;->c:Leh9;

    if-eqz v4, :cond_e

    iget-object v4, v4, Leh9;->a:Lsi9;

    iget-wide v6, v4, Lsi9;->Z:J

    iget-wide v8, v1, Lrhe;->c:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_e

    new-instance v4, Lone/me/sdk/tasks/WrongLastMessageInChatException;

    invoke-direct {v4}, Lone/me/sdk/tasks/WrongLastMessageInChatException;-><init>()V

    iget-object v6, v1, Lrhe;->X:Ljava/lang/String;

    sget-object v7, Lwqi;->a:Ll6b;

    if-nez v7, :cond_b

    goto :goto_1

    :cond_b
    sget-object v8, Llg8;->X:Llg8;

    invoke-virtual {v7, v8}, Ll6b;->b(Llg8;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v0, Lpb2;->b:Lrf2;

    iget-wide v9, v9, Lrf2;->a:J

    iget-object v11, v0, Lpb2;->c:Leh9;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "CRITICAL SITUATION: chat.lastMessage.data.chatId != chatId serverId = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " chat = "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " lastMessage = "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_1
    iget-object v6, v1, Lhge;->a:Lige;

    if-eqz v6, :cond_d

    move-object v3, v6

    :cond_d
    iget-object v3, v3, Lige;->m:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyi5;

    check-cast v3, Ly3b;

    invoke-virtual {v3, v4}, Ly3b;->a(Ljava/lang/Throwable;)V

    :cond_e
    iget-object v3, v1, Lrhe;->o:Lrs4;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_11

    if-ne v3, v5, :cond_10

    invoke-virtual {v1}, Lhge;->d()Lmh2;

    move-result-object v3

    iget-wide v7, v0, Lpb2;->a:J

    iget-object v0, v0, Lpb2;->b:Lrf2;

    iget-wide v9, v0, Lrf2;->a:J

    iget-wide v13, v1, Lrhe;->b:J

    iget-object v0, v3, Lmh2;->c:Ljava/lang/String;

    const-string v4, "firstPageDelayed: chatId = "

    invoke-static {v7, v8, v4, v0}, Lwy1;->q(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lmh2;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    check-cast v0, Lw4e;

    invoke-virtual {v0}, Lw4e;->k()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v15, 0x3e8

    add-long/2addr v11, v15

    sget-object v17, Lrs4;->X:Lrs4;

    new-instance v4, Lhh2;

    const-wide/16 v15, 0x0

    const/16 v18, 0xda0

    invoke-direct/range {v4 .. v18}, Lhh2;-><init>(JJJJJJLrs4;I)V

    iget-object v0, v3, Lmh2;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1g;

    invoke-static {v0, v4}, Lm1g;->b(Lm1g;Lsm;)J

    :cond_f
    :goto_2
    move v5, v2

    goto/16 :goto_7

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v1, Lrhe;->o:Lrs4;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v0}, Lpb2;->p()J

    move-result-wide v3

    iget-object v6, v0, Lpb2;->c:Leh9;

    if-eqz v6, :cond_12

    iget-object v6, v6, Leh9;->a:Lsi9;

    iget-wide v6, v6, Lsi9;->c:J

    cmp-long v8, v3, v6

    if-lez v8, :cond_12

    move-wide v14, v6

    goto :goto_3

    :cond_12
    move-wide v14, v3

    :goto_3
    iget-object v3, v1, Lrhe;->o:Lrs4;

    iget-object v4, v0, Lpb2;->b:Lrf2;

    iget-object v4, v4, Lrf2;->n:Lkf2;

    invoke-virtual {v4, v3}, Lkf2;->d(Lrs4;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v14, v15, v3}, Lp4j;->e(JLjava/util/List;)Limb;

    move-result-object v3

    iget-object v3, v3, Limb;->b:Ljava/lang/Object;

    check-cast v3, Ljf2;

    iget-object v4, v1, Lrhe;->X:Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ld8j;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lp4j;->k(Ljf2;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "syncMessages: readMark = %s, chunk = %s"

    invoke-static {v4, v7, v6}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_13

    iget-object v2, v1, Lrhe;->o:Lrs4;

    invoke-virtual {v0, v14, v15, v2}, Lpb2;->k(JLrs4;)J

    move-result-wide v16

    iget-object v2, v1, Lrhe;->X:Ljava/lang/String;

    const-string v3, "checkReadmarkChunk: chunk is null, request from readmark back and forth"

    invoke-static {v2, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lhge;->d()Lmh2;

    move-result-object v9

    iget-wide v10, v0, Lpb2;->a:J

    iget-object v0, v0, Lpb2;->b:Lrf2;

    iget-wide v12, v0, Lrf2;->a:J

    iget-wide v2, v1, Lrhe;->b:J

    iget-object v0, v1, Lrhe;->o:Lrs4;

    move-object/from16 v20, v0

    move-wide/from16 v18, v2

    invoke-static/range {v9 .. v20}, Lmh2;->b(Lmh2;JJJJJLrs4;)J

    goto/16 :goto_7

    :cond_13
    iget-object v4, v1, Lrhe;->X:Ljava/lang/String;

    sget-object v6, Lrs4;->o:Lrs4;

    invoke-virtual {v0, v14, v15, v6}, Lpb2;->k(JLrs4;)J

    move-result-wide v23

    iget-object v7, v0, Lpb2;->b:Lrf2;

    invoke-virtual {v1}, Lhge;->l()Lqi9;

    move-result-object v9

    iget-wide v10, v0, Lpb2;->a:J

    iget-wide v12, v3, Ljf2;->a:J

    const/16 v16, 0x1

    move-object/from16 v17, v6

    invoke-virtual/range {v9 .. v17}, Lqi9;->l(JJJZLrs4;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/16 v9, 0x28

    if-nez v8, :cond_17

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v8, v9, :cond_14

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsi9;

    iget-wide v10, v10, Lpj0;->a:J

    iget-wide v12, v7, Lrf2;->x:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_15

    const-string v6, "checkBackwardSync: first chat message exists in backward history, stop syncing"

    invoke-static {v4, v6}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_16
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lsi9;

    iget-wide v2, v12, Lsi9;->c:J

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ld8j;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ld8j;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v10

    iget-wide v13, v7, Lrf2;->x:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v6, v7, Lrf2;->n:Lkf2;

    sget-object v14, Lrs4;->o:Lrs4;

    invoke-virtual {v6, v14}, Lkf2;->d(Lrs4;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lp4j;->l(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "checkBackwardSync: before.size = %d, from = %s, backward = %s, chat.data.firstMessageId = %d, firstInHistory = %s, chunks = %s"

    invoke-static {v4, v8, v6}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lhge;->d()Lmh2;

    move-result-object v16

    iget-wide v8, v0, Lpb2;->a:J

    iget-wide v6, v7, Lrf2;->a:J

    iget-wide v10, v1, Lrhe;->b:J

    move-wide/from16 v21, v2

    move-wide/from16 v19, v6

    move-wide/from16 v17, v8

    move-wide/from16 v25, v10

    move-object/from16 v27, v14

    invoke-static/range {v16 .. v27}, Lmh2;->c(Lmh2;JJJJJLrs4;)J

    goto/16 :goto_7

    :cond_17
    :goto_4
    iget-object v4, v0, Lpb2;->c:Leh9;

    iget-object v6, v0, Lpb2;->b:Lrf2;

    if-eqz v4, :cond_18

    iget-object v7, v4, Leh9;->a:Lsi9;

    iget-wide v7, v7, Lsi9;->c:J

    cmp-long v7, v7, v14

    if-nez v7, :cond_18

    move v7, v9

    goto/16 :goto_5

    :cond_18
    move v7, v9

    invoke-virtual {v1}, Lhge;->l()Lqi9;

    move-result-object v9

    iget-wide v10, v0, Lpb2;->a:J

    move-wide v12, v14

    iget-wide v14, v3, Ljf2;->b:J

    sget-object v17, Lrs4;->o:Lrs4;

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v17}, Lqi9;->l(JJJZLrs4;)Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v9, v17

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v10, v7, :cond_1a

    if-nez v4, :cond_19

    goto :goto_5

    :cond_19
    iget-object v10, v4, Leh9;->a:Lsi9;

    iget-wide v10, v10, Lsi9;->c:J

    invoke-static {v10, v11, v3}, Lp4j;->i(JLjf2;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v2, v1, Lrhe;->X:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v7, v6, Lrf2;->n:Lkf2;

    invoke-virtual {v7, v9}, Lkf2;->d(Lrs4;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lp4j;->l(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v7, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "checkForwardSync: after.size = %d, chunks = %s, lastMessage = %s"

    invoke-static {v2, v4, v3}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi9;

    iget-wide v2, v2, Lsi9;->c:J

    invoke-virtual {v1}, Lhge;->d()Lmh2;

    move-result-object v14

    iget-wide v7, v0, Lpb2;->a:J

    iget-wide v10, v6, Lrf2;->a:J

    iget-wide v12, v1, Lrhe;->b:J

    move-wide/from16 v19, v2

    move-wide v15, v7

    move-object/from16 v23, v9

    move-wide/from16 v17, v10

    move-wide/from16 v21, v12

    invoke-static/range {v14 .. v23}, Lmh2;->a(Lmh2;JJJJLrs4;)V

    goto :goto_7

    :cond_1a
    :goto_5
    iget-object v3, v0, Lpb2;->b:Lrf2;

    iget-object v3, v3, Lrf2;->n:Lkf2;

    sget-object v4, Lrs4;->o:Lrs4;

    invoke-virtual {v3, v4}, Lkf2;->d(Lrs4;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Lpb2;->c:Leh9;

    iget-object v6, v0, Lpb2;->b:Lrf2;

    if-eqz v4, :cond_f

    iget v8, v6, Lrf2;->m:I

    if-ge v8, v7, :cond_1b

    goto/16 :goto_2

    :cond_1b
    iget-object v7, v4, Leh9;->a:Lsi9;

    iget-wide v7, v7, Lsi9;->c:J

    iget-object v9, v1, Lrhe;->o:Lrs4;

    invoke-virtual {v0, v7, v8, v9}, Lpb2;->k(JLrs4;)J

    move-result-wide v17

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljf2;

    iget-object v8, v4, Leh9;->a:Lsi9;

    iget-wide v8, v8, Lsi9;->c:J

    invoke-static {v8, v9, v7}, Lp4j;->i(JLjf2;)Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-wide v8, v7, Ljf2;->a:J

    iget-wide v10, v7, Ljf2;->b:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_f

    goto :goto_6

    :cond_1d
    iget-object v2, v1, Lrhe;->X:Ljava/lang/String;

    iget v3, v6, Lrf2;->m:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checkBackwardLastMessageSync: newMessages = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lhge;->d()Lmh2;

    move-result-object v10

    iget-wide v11, v0, Lpb2;->a:J

    iget-wide v13, v6, Lrf2;->a:J

    iget-object v0, v4, Leh9;->a:Lsi9;

    iget-wide v2, v0, Lsi9;->c:J

    iget-wide v6, v1, Lrhe;->b:J

    iget-object v0, v1, Lrhe;->o:Lrs4;

    move-object/from16 v21, v0

    move-wide v15, v2

    move-wide/from16 v19, v6

    invoke-static/range {v10 .. v21}, Lmh2;->c(Lmh2;JJJJJLrs4;)J

    :goto_7
    iget-object v0, v1, Lrhe;->X:Ljava/lang/String;

    iget-wide v2, v1, Lrhe;->b:J

    iget-wide v6, v1, Lrhe;->c:J

    iget v4, v1, Lrhe;->d:I

    const-string v8, "process, taskId = "

    const-string v9, ", chatId = "

    invoke-static {v2, v3, v8, v9}, Laz1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", needSyncMessage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_1e

    invoke-virtual {v1}, Lrhe;->v()V

    :cond_1e
    return-void

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v9}, Llrd;->k()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    invoke-virtual {v10, v11}, Lj3;->r(Lvk6;)V

    throw v0
.end method

.method public final v()V
    .locals 3

    const-string v0, "finishTask"

    iget-object v1, p0, Lrhe;->X:Ljava/lang/String;

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "removeTask"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhge;->p()La3g;

    move-result-object v0

    iget-wide v1, p0, Lrhe;->b:J

    invoke-virtual {v0, v1, v2}, La3g;->d(J)V

    invoke-virtual {p0}, Lhge;->s()Lc6i;

    move-result-object v0

    invoke-static {v0}, Lshe;->v(Lc6i;)V

    return-void
.end method

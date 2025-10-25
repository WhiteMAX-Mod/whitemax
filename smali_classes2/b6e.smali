.class public final Lb6e;
.super Lr4e;
.source "SourceFile"

# interfaces
.implements Ltib;


# static fields
.field public static Z:Ljava/lang/ref/WeakReference;


# instance fields
.field public final X:Ldq4;

.field public final Y:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb6e;->Z:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(JJILdq4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb6e;->b:J

    iput-wide p3, p0, Lb6e;->c:J

    iput p5, p0, Lb6e;->o:I

    iput-object p6, p0, Lb6e;->X:Ldq4;

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    const-string p6, "TaskSyncChatHistory(#"

    const-string v0, ","

    invoke-static {p1, p2, p6, v0}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p3, p4, v0, p5, p1}, Lzb3;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb6e;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 9

    iget-object v0, p0, Lb6e;->Y:Ljava/lang/String;

    const-string v1, "onPreExecute"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr4e;->a:Ls4e;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Ls4e;->D:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo3;

    invoke-virtual {v1}, Lzo3;->e()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lr4e;->q()Ljpf;

    move-result-object v1

    iget-object v1, v1, Ljpf;->a:Lpw4;

    invoke-virtual {v1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc4;

    check-cast v1, Lwb4;

    iget-object v1, v1, Lwb4;->f:Lahd;

    invoke-virtual {v1}, Lahd;->b()Lnpf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT COUNT(*) FROM tasks WHERE type = ? AND status = ?"

    invoke-static {v2, v3}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v3

    const/16 v4, 0xc

    int-to-long v4, v4

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v4, v5}, Lvgd;->k(IJ)V

    const/16 v4, 0xa

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5}, Lvgd;->k(IJ)V

    iget-object v1, v1, Lnpf;->a:Lfgd;

    invoke-virtual {v1}, Lfgd;->b()V

    invoke-virtual {v1, v3}, Lfgd;->n(Llff;)Landroid/database/Cursor;

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

    invoke-virtual {v3}, Lvgd;->n()V

    int-to-long v3, v5

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-lez v1, :cond_3

    const-string v1, "hasProcessingTask, skip"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    return v6

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lvgd;->n()V

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

    const-class v2, Lb6e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb6e;

    iget-wide v2, p0, Lb6e;->c:J

    iget-wide v4, p1, Lb6e;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lb6e;->X:Ldq4;

    iget-object p1, p1, Lb6e;->X:Ldq4;

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lb6e;->Y:Ljava/lang/String;

    const-string v1, "removeTask"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr4e;->q()Ljpf;

    move-result-object v0

    iget-wide v1, p0, Lb6e;->b:J

    invoke-virtual {v0, v1, v2}, Ljpf;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;-><init>()V

    iget-wide v1, p0, Lb6e;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->taskId:J

    iget-wide v1, p0, Lb6e;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->chatId:J

    iget v1, p0, Lb6e;->o:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->count:I

    iget-object v1, p0, Lb6e;->X:Ldq4;

    iget-byte v1, v1, Ldq4;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->itemTypeId:I

    iget-object v1, p0, Lb6e;->Y:Ljava/lang/String;

    const-string v2, "toByteArray"

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lee9;->toByteArray(Lee9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lb6e;->b:J

    return-wide v0
.end method

.method public final getType()Luib;
    .locals 1

    sget-object v0, Luib;->v0:Luib;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    const-class v0, Lb6e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    iget-wide v2, p0, Lb6e;->c:J

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb6e;->X:Ldq4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j(Leva;Lss4;)Ljava/util/concurrent/ExecutorService;
    .locals 4

    sget-object v0, Lb6e;->Z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_4

    const-class v0, Lb6e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb6e;->Z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const-string v2, "sync-chat-history"

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v3, :cond_1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    const/16 p2, 0xc

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/16 p2, 0x8

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    sub-int/2addr v1, v3

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    sget-object v1, Leva;->p:[Ltr7;

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2, p2, v1}, Leva;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lb6e;->Z:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p1

    :cond_4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb6e;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public final w()V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lb6e;->Y:Ljava/lang/String;

    const-string v2, "process start"

    invoke-static {v0, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lr4e;->b()Lsd2;

    move-result-object v0

    iget-wide v2, v1, Lb6e;->c:J

    invoke-virtual {v0, v2, v3}, Lsd2;->C(J)Lla2;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lla2;->E()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lla2;->T()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v0}, Lla2;->h0()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, v1, Lb6e;->Y:Ljava/lang/String;

    iget-object v5, v0, Lla2;->b:Lne2;

    iget-object v5, v5, Lne2;->c:Lle2;

    invoke-virtual {v0}, Lla2;->h0()Z

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

    invoke-static {v4, v0, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lb6e;->x()V

    return-void

    :cond_2
    iget v4, v1, Lb6e;->o:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v1, Lb6e;->o:I

    const/16 v6, 0xa

    if-le v4, v6, :cond_5

    iget-object v2, v1, Lb6e;->Y:Ljava/lang/String;

    new-instance v4, Lru/ok/tamtam/exception/TaskSyncChatHistoryMaxIterationsException;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lla2;->b:Lne2;

    if-eqz v5, :cond_3

    iget-wide v5, v5, Lne2;->a:J

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

    invoke-static {v2, v3, v4}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_4

    iget-object v2, v1, Lb6e;->Y:Ljava/lang/String;

    iget-object v0, v0, Lla2;->b:Lne2;

    iget-wide v3, v0, Lne2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "process: chatServerId = %d"

    invoke-static {v2, v3, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lb6e;->x()V

    return-void

    :cond_5
    invoke-virtual {v1}, Lr4e;->q()Ljpf;

    move-result-object v0

    iget-object v0, v0, Ljpf;->a:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    check-cast v0, Lwb4;

    iget-object v0, v0, Lwb4;->f:Lahd;

    invoke-virtual {v0}, Lahd;->b()Lnpf;

    move-result-object v0

    iget-wide v7, v1, Lb6e;->b:J

    invoke-virtual {v1}, Lb6e;->g()[B

    move-result-object v4

    iget-object v9, v0, Lnpf;->a:Lfgd;

    invoke-virtual {v9}, Lfgd;->b()V

    iget-object v10, v0, Lnpf;->e:Lxfd;

    invoke-virtual {v10}, Lf3;->a()Lzg6;

    move-result-object v11

    invoke-interface {v11, v5, v4}, Lkff;->D(I[B)V

    int-to-long v12, v6

    const/4 v0, 0x2

    invoke-interface {v11, v0, v12, v13}, Lkff;->k(IJ)V

    invoke-interface {v11, v2, v7, v8}, Lkff;->k(IJ)V

    :try_start_0
    invoke-virtual {v9}, Lfgd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v11}, Lzg6;->n()I

    invoke-virtual {v9}, Lfgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v9}, Lfgd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v10, v11}, Lf3;->u(Lzg6;)V

    iget-object v0, v1, Lb6e;->Y:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    sget-object v4, Lc98;->o:Lc98;

    invoke-virtual {v2, v4}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-wide v6, v1, Lb6e;->c:J

    const-string v8, "syncMessages: id="

    invoke-static {v6, v7, v8}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v0, v6, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    invoke-virtual {v1}, Lr4e;->b()Lsd2;

    move-result-object v0

    iget-wide v6, v1, Lb6e;->c:J

    invoke-virtual {v0, v6, v7}, Lsd2;->C(J)Lla2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iget-object v4, v0, Lla2;->b:Lne2;

    iget-wide v6, v4, Lne2;->a:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_8

    invoke-virtual {v1}, Lr4e;->b()Lsd2;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsd2;->N(Lla2;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_8
    invoke-virtual {v0}, Lla2;->h0()Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Lla2;->I()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v2, v1, Lb6e;->Y:Ljava/lang/String;

    const-string v3, "current chat is blocked, try to get history from last event time (probably, it\'s equals to last message time"

    invoke-static {v2, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lr4e;->d()Lkg2;

    move-result-object v6

    iget-wide v7, v0, Lla2;->a:J

    iget-object v0, v0, Lla2;->b:Lne2;

    iget-wide v9, v0, Lne2;->a:J

    iget-wide v11, v0, Lne2;->k:J

    iget-wide v2, v1, Lb6e;->b:J

    iget-object v0, v1, Lb6e;->X:Ldq4;

    const-wide/16 v13, 0x0

    move-object/from16 v17, v0

    move-wide v15, v2

    invoke-static/range {v6 .. v17}, Lkg2;->b(Lkg2;JJJJJLdq4;)J

    goto/16 :goto_7

    :cond_a
    iget-object v4, v0, Lla2;->c:Lca9;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lca9;->a:Lpb9;

    iget-wide v6, v4, Lpb9;->q0:J

    iget-wide v8, v1, Lb6e;->c:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_e

    new-instance v4, Lone/me/sdk/tasks/WrongLastMessageInChatException;

    invoke-direct {v4}, Lone/me/sdk/tasks/WrongLastMessageInChatException;-><init>()V

    iget-object v6, v1, Lb6e;->Y:Ljava/lang/String;

    sget-object v7, Ltei;->a:Lmxa;

    if-nez v7, :cond_b

    goto :goto_1

    :cond_b
    sget-object v8, Lc98;->Y:Lc98;

    invoke-virtual {v7, v8}, Lmxa;->b(Lc98;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v0, Lla2;->b:Lne2;

    iget-wide v9, v9, Lne2;->a:J

    iget-object v11, v0, Lla2;->c:Lca9;

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

    invoke-virtual {v7, v8, v6, v9, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_1
    iget-object v6, v1, Lr4e;->a:Ls4e;

    if-eqz v6, :cond_d

    move-object v3, v6

    :cond_d
    iget-object v3, v3, Ls4e;->m:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsf5;

    invoke-static {v3, v4}, Lsf5;->b(Lsf5;Ljava/lang/Throwable;)V

    :cond_e
    iget-object v3, v1, Lb6e;->X:Ldq4;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_11

    if-ne v3, v5, :cond_10

    invoke-virtual {v1}, Lr4e;->d()Lkg2;

    move-result-object v3

    iget-wide v7, v0, Lla2;->a:J

    iget-object v0, v0, Lla2;->b:Lne2;

    iget-wide v9, v0, Lne2;->a:J

    iget-wide v13, v1, Lb6e;->b:J

    iget-object v0, v3, Lkg2;->c:Ljava/lang/String;

    const-string v4, "firstPageDelayed: chatId = "

    invoke-static {v7, v8, v4, v0}, Ley1;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lkg2;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbd;

    check-cast v0, Lntd;

    invoke-virtual {v0}, Lntd;->k()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v15, 0x3e8

    add-long/2addr v11, v15

    sget-object v17, Ldq4;->Y:Ldq4;

    new-instance v4, Leg2;

    const-wide/16 v15, 0x0

    const/16 v18, 0xda0

    invoke-direct/range {v4 .. v18}, Leg2;-><init>(JJJJJJLdq4;I)V

    iget-object v0, v3, Lkg2;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunf;

    invoke-static {v0, v4}, Lunf;->b(Lunf;Lym;)J

    :cond_f
    :goto_2
    move v5, v2

    goto/16 :goto_7

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v1, Lb6e;->X:Ldq4;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v0}, Lla2;->p()J

    move-result-wide v3

    iget-object v6, v0, Lla2;->c:Lca9;

    if-eqz v6, :cond_12

    iget-object v6, v6, Lca9;->a:Lpb9;

    iget-wide v6, v6, Lpb9;->c:J

    cmp-long v8, v3, v6

    if-lez v8, :cond_12

    move-wide v14, v6

    goto :goto_3

    :cond_12
    move-wide v14, v3

    :goto_3
    iget-object v3, v1, Lb6e;->X:Ldq4;

    iget-object v4, v0, Lla2;->b:Lne2;

    iget-object v4, v4, Lne2;->n:Lhe2;

    invoke-virtual {v4, v3}, Lhe2;->d(Ldq4;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v14, v15, v3}, Lppi;->d(JLjava/util/List;)Ltcb;

    move-result-object v3

    iget-object v3, v3, Ltcb;->b:Ljava/lang/Object;

    check-cast v3, Lge2;

    iget-object v4, v1, Lb6e;->Y:Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcyi;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lppi;->j(Lge2;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "syncMessages: readMark = %s, chunk = %s"

    invoke-static {v4, v7, v6}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_13

    iget-object v2, v1, Lb6e;->X:Ldq4;

    invoke-virtual {v0, v14, v15, v2}, Lla2;->k(JLdq4;)J

    move-result-wide v16

    iget-object v2, v1, Lb6e;->Y:Ljava/lang/String;

    const-string v3, "checkReadmarkChunk: chunk is null, request from readmark back and forth"

    invoke-static {v2, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lr4e;->d()Lkg2;

    move-result-object v9

    iget-wide v10, v0, Lla2;->a:J

    iget-object v0, v0, Lla2;->b:Lne2;

    iget-wide v12, v0, Lne2;->a:J

    iget-wide v2, v1, Lb6e;->b:J

    iget-object v0, v1, Lb6e;->X:Ldq4;

    move-object/from16 v20, v0

    move-wide/from16 v18, v2

    invoke-static/range {v9 .. v20}, Lkg2;->b(Lkg2;JJJJJLdq4;)J

    goto/16 :goto_7

    :cond_13
    iget-object v4, v1, Lb6e;->Y:Ljava/lang/String;

    sget-object v6, Ldq4;->X:Ldq4;

    invoke-virtual {v0, v14, v15, v6}, Lla2;->k(JLdq4;)J

    move-result-wide v23

    iget-object v7, v0, Lla2;->b:Lne2;

    invoke-virtual {v1}, Lr4e;->m()Lnb9;

    move-result-object v9

    iget-wide v10, v0, Lla2;->a:J

    iget-wide v12, v3, Lge2;->a:J

    const/16 v16, 0x1

    move-object/from16 v17, v6

    invoke-virtual/range {v9 .. v17}, Lnb9;->m(JJJZLdq4;)Ljava/util/ArrayList;

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

    check-cast v10, Lpb9;

    iget-wide v10, v10, Lrj0;->a:J

    iget-wide v12, v7, Lne2;->x:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_15

    const-string v6, "checkBackwardSync: first chat message exists in backward history, stop syncing"

    invoke-static {v4, v6}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_16
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lpb9;

    iget-wide v2, v12, Lpb9;->c:J

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcyi;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcyi;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v10

    iget-wide v13, v7, Lne2;->x:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v6, v7, Lne2;->n:Lhe2;

    sget-object v14, Ldq4;->X:Ldq4;

    invoke-virtual {v6, v14}, Lhe2;->d(Ldq4;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lppi;->k(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "checkBackwardSync: before.size = %d, from = %s, backward = %s, chat.data.firstMessageId = %d, firstInHistory = %s, chunks = %s"

    invoke-static {v4, v8, v6}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lr4e;->d()Lkg2;

    move-result-object v16

    iget-wide v8, v0, Lla2;->a:J

    iget-wide v6, v7, Lne2;->a:J

    iget-wide v10, v1, Lb6e;->b:J

    move-wide/from16 v21, v2

    move-wide/from16 v19, v6

    move-wide/from16 v17, v8

    move-wide/from16 v25, v10

    move-object/from16 v27, v14

    invoke-static/range {v16 .. v27}, Lkg2;->c(Lkg2;JJJJJLdq4;)J

    goto/16 :goto_7

    :cond_17
    :goto_4
    iget-object v4, v0, Lla2;->c:Lca9;

    iget-object v6, v0, Lla2;->b:Lne2;

    if-eqz v4, :cond_18

    iget-object v7, v4, Lca9;->a:Lpb9;

    iget-wide v7, v7, Lpb9;->c:J

    cmp-long v7, v7, v14

    if-nez v7, :cond_18

    move v7, v9

    goto/16 :goto_5

    :cond_18
    move v7, v9

    invoke-virtual {v1}, Lr4e;->m()Lnb9;

    move-result-object v9

    iget-wide v10, v0, Lla2;->a:J

    move-wide v12, v14

    iget-wide v14, v3, Lge2;->b:J

    sget-object v17, Ldq4;->X:Ldq4;

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v17}, Lnb9;->m(JJJZLdq4;)Ljava/util/ArrayList;

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
    iget-object v10, v4, Lca9;->a:Lpb9;

    iget-wide v10, v10, Lpb9;->c:J

    invoke-static {v10, v11, v3}, Lppi;->h(JLge2;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v2, v1, Lb6e;->Y:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v7, v6, Lne2;->n:Lhe2;

    invoke-virtual {v7, v9}, Lhe2;->d(Ldq4;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lppi;->k(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v7, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "checkForwardSync: after.size = %d, chunks = %s, lastMessage = %s"

    invoke-static {v2, v4, v3}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb9;

    iget-wide v2, v2, Lpb9;->c:J

    invoke-virtual {v1}, Lr4e;->d()Lkg2;

    move-result-object v14

    iget-wide v7, v0, Lla2;->a:J

    iget-wide v10, v6, Lne2;->a:J

    iget-wide v12, v1, Lb6e;->b:J

    move-wide/from16 v19, v2

    move-wide v15, v7

    move-object/from16 v23, v9

    move-wide/from16 v17, v10

    move-wide/from16 v21, v12

    invoke-static/range {v14 .. v23}, Lkg2;->a(Lkg2;JJJJLdq4;)V

    goto :goto_7

    :cond_1a
    :goto_5
    iget-object v3, v0, Lla2;->b:Lne2;

    iget-object v3, v3, Lne2;->n:Lhe2;

    sget-object v4, Ldq4;->X:Ldq4;

    invoke-virtual {v3, v4}, Lhe2;->d(Ldq4;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Lla2;->c:Lca9;

    iget-object v6, v0, Lla2;->b:Lne2;

    if-eqz v4, :cond_f

    iget v8, v6, Lne2;->m:I

    if-ge v8, v7, :cond_1b

    goto/16 :goto_2

    :cond_1b
    iget-object v7, v4, Lca9;->a:Lpb9;

    iget-wide v7, v7, Lpb9;->c:J

    iget-object v9, v1, Lb6e;->X:Ldq4;

    invoke-virtual {v0, v7, v8, v9}, Lla2;->k(JLdq4;)J

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

    check-cast v7, Lge2;

    iget-object v8, v4, Lca9;->a:Lpb9;

    iget-wide v8, v8, Lpb9;->c:J

    invoke-static {v8, v9, v7}, Lppi;->h(JLge2;)Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-wide v8, v7, Lge2;->a:J

    iget-wide v10, v7, Lge2;->b:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_f

    goto :goto_6

    :cond_1d
    iget-object v2, v1, Lb6e;->Y:Ljava/lang/String;

    iget v3, v6, Lne2;->m:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checkBackwardLastMessageSync: newMessages = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lr4e;->d()Lkg2;

    move-result-object v10

    iget-wide v11, v0, Lla2;->a:J

    iget-wide v13, v6, Lne2;->a:J

    iget-object v0, v4, Lca9;->a:Lpb9;

    iget-wide v2, v0, Lpb9;->c:J

    iget-wide v6, v1, Lb6e;->b:J

    iget-object v0, v1, Lb6e;->X:Ldq4;

    move-object/from16 v21, v0

    move-wide v15, v2

    move-wide/from16 v19, v6

    invoke-static/range {v10 .. v21}, Lkg2;->c(Lkg2;JJJJJLdq4;)J

    :goto_7
    iget-object v0, v1, Lb6e;->Y:Ljava/lang/String;

    iget-wide v2, v1, Lb6e;->b:J

    iget-wide v6, v1, Lb6e;->c:J

    iget v4, v1, Lb6e;->o:I

    const-string v8, "process, taskId = "

    const-string v9, ", chatId = "

    invoke-static {v2, v3, v8, v9}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v0, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_1e

    invoke-virtual {v1}, Lb6e;->x()V

    :cond_1e
    return-void

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v9}, Lfgd;->k()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    invoke-virtual {v10, v11}, Lf3;->u(Lzg6;)V

    throw v0
.end method

.method public final x()V
    .locals 3

    const-string v0, "finishTask"

    iget-object v1, p0, Lb6e;->Y:Ljava/lang/String;

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "removeTask"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr4e;->q()Ljpf;

    move-result-object v0

    iget-wide v1, p0, Lb6e;->b:J

    invoke-virtual {v0, v1, v2}, Ljpf;->d(J)V

    invoke-virtual {p0}, Lr4e;->t()Ltph;

    move-result-object v0

    invoke-static {v0}, Lc6e;->x(Ltph;)V

    return-void
.end method

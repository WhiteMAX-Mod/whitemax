.class public abstract Lpdf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Llcj;

.field public static final c:Lo6;

.field public static final d:Ljn6;

.field public static final e:Lr8j;

.field public static final f:Lkc3;

.field public static final g:Lkk4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llcj;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Llcj;-><init>(I)V

    sput-object v0, Lpdf;->b:Llcj;

    new-instance v0, Lo6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo6;-><init>(I)V

    sput-object v0, Lpdf;->c:Lo6;

    new-instance v0, Ljn6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpdf;->d:Ljn6;

    new-instance v0, Lr8j;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lr8j;-><init>(I)V

    sput-object v0, Lpdf;->e:Lr8j;

    new-instance v0, Lkc3;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lkc3;-><init>(I)V

    sput-object v0, Lpdf;->f:Lkc3;

    new-instance v0, Lkk4;

    invoke-direct {v0, v1}, Lkk4;-><init>(I)V

    sput-object v0, Lpdf;->g:Lkk4;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lpdf;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lpdf;->a:Z

    if-nez v1, :cond_0

    const-string v1, "static-webp"

    invoke-static {v1}, Lnca;->b(Ljava/lang/String;)Z

    const/4 v1, 0x1

    sput-boolean v1, Lpdf;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b(Ltm9;)Lwib;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v1}, Lefi;->m(Ltm9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqwa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v6, Lctd;->a:I

    invoke-static {v6}, Laz1;->v(I)I

    move-result v6

    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    :cond_2
    move v6, v5

    :goto_1
    const/4 v7, 0x0

    if-nez v6, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v8, v7

    move-object v9, v8

    :goto_2
    if-ge v5, v6, :cond_10

    :try_start_1
    invoke-static {v1, v7}, Lefi;->p(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqwa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v10, Lctd;->a:I

    invoke-static {v10}, Laz1;->v(I)I

    move-result v10

    if-eqz v10, :cond_6

    if-eq v10, v4, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v0

    :cond_6
    move-object v0, v7

    :goto_4
    if-nez v0, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v10, "text"

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    :try_start_2
    invoke-static {v1, v7}, Lefi;->p(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v9, v0

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqwa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    sget v9, Lctd;->a:I

    invoke-static {v9}, Laz1;->v(I)I

    move-result v9

    if-eqz v9, :cond_a

    if-eq v9, v4, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    throw v0

    :cond_a
    move-object v9, v7

    goto :goto_7

    :cond_b
    const-string v10, "elements"

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v10, Lts9;

    const/16 v16, 0x0

    const/16 v17, 0x11

    const/4 v11, 0x1

    sget-object v12, Laj9;->Y:Lzi9;

    const-class v13, Lzi9;

    const-string v14, "invoke"

    const-string v15, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/messages/MessageElement;"

    invoke-direct/range {v10 .. v17}, Lts9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, Lhd5;->a:Lhd5;

    invoke-static {v1, v0, v10}, Lvfe;->b(Ltm9;Ljava/util/List;Lem6;)Ljava/util/List;

    move-result-object v8

    goto :goto_7

    :cond_c
    :try_start_3
    invoke-virtual {v1}, Ltm9;->v()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqwa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    sget v10, Lctd;->a:I

    invoke-static {v10}, Laz1;->v(I)I

    move-result v10

    if-eqz v10, :cond_f

    if-eq v10, v4, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v0

    :cond_f
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_10
    if-eqz v9, :cond_13

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    new-instance v0, Lwib;

    if-eqz v9, :cond_12

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v9, v8, v2, v1}, Lwib;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_8
    return-object v7
.end method

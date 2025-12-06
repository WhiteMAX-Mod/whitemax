.class public final Lx13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx26;


# static fields
.field public static final synthetic d:[Lyy7;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lt9f;

.field public final synthetic c:Lz13;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx13;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx13;->d:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lz13;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx13;->c:Lz13;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lx13;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lx13;->b:Lt9f;

    return-void
.end method


# virtual methods
.method public final d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lv13;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lv13;

    iget v3, v2, Lv13;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lv13;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lv13;

    invoke-direct {v2, v1, v0}, Lv13;-><init>(Lx13;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lv13;->o:Ljava/lang/Object;

    sget-object v3, Lg84;->a:Lg84;

    iget v4, v2, Lv13;->Y:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v2, Lv13;->d:Lx13;

    :try_start_0
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lx13;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-ne v0, v7, :cond_4

    iget-object v0, v1, Lx13;->b:Lt9f;

    sget-object v4, Lx13;->d:[Lyy7;

    aget-object v8, v4, v5

    invoke-virtual {v0, v1, v8}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lqt7;->isActive()Z

    move-result v0

    if-ne v0, v7, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v10, v1, Lx13;->c:Lz13;

    invoke-static {}, Leoi;->a()Lrt7;

    move-result-object v0

    iget-object v8, v10, Lz13;->a:Lb47;

    iput-object v10, v8, Lb47;->i:Lx37;

    iget-object v8, v10, Lz13;->d:Lj86;

    invoke-virtual {v8}, Lej0;->b()Ly83;

    move-result-object v8

    new-instance v9, Lu13;

    const/4 v11, 0x2

    invoke-direct {v9, v11, v6}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v11, Lm36;

    invoke-direct {v11, v9, v8}, Lm36;-><init>(Lsm6;Lx26;)V

    new-instance v8, Lrw;

    const/4 v14, 0x0

    const/16 v15, 0xa

    const/4 v9, 0x2

    move-object v12, v11

    const-class v11, Lz13;

    move-object v13, v12

    const-string v12, "handleEvent"

    move-object/from16 v16, v13

    const-string v13, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v6, v16

    invoke-direct/range {v8 .. v15}, Lrw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lg56;

    invoke-direct {v9, v6, v8, v7}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {v9}, Lgw0;->d(Lx26;)Lo42;

    move-result-object v6

    iget-object v8, v10, Lz13;->y0:Lnxg;

    invoke-static {v8, v0}, Ld7j;->i(Lf84;Lv74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    invoke-static {v6, v8}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object v6, v10, Lz13;->o:Ldx3;

    invoke-virtual {v6}, Ldx3;->a()Lx26;

    move-result-object v6

    new-instance v8, Lph0;

    const/16 v9, 0x1c

    invoke-direct {v8, v6, v9}, Lph0;-><init>(Lx26;I)V

    new-instance v6, Lm11;

    const/4 v9, 0x6

    invoke-direct {v6, v9, v8}, Lm11;-><init>(ILjava/lang/Object;)V

    sget v8, Ls65;->d:I

    const/16 v8, 0x12c

    sget-object v9, Ly65;->c:Ly65;

    invoke-static {v8, v9}, Lv9j;->h(ILy65;)J

    move-result-wide v8

    new-instance v11, Lcj0;

    const/16 v12, 0x9

    invoke-direct {v11, v12}, Lcj0;-><init>(I)V

    invoke-static {v6, v8, v9, v11}, Lzs0;->a(Lx26;JLsm6;)Ly83;

    move-result-object v6

    invoke-static {v6}, Lgw0;->m(Lx26;)Lx26;

    move-result-object v6

    new-instance v8, Lrw;

    const/16 v15, 0xb

    const/4 v9, 0x2

    const-class v11, Lz13;

    const-string v12, "handleContactsUpdateEvent"

    const-string v13, "handleContactsUpdateEvent(Lru/ok/tamtam/contacts/ContactEvent$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v8 .. v15}, Lrw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lg56;

    invoke-direct {v9, v6, v8, v7}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object v6, v10, Lz13;->b:Llzf;

    check-cast v6, Lq2b;

    invoke-virtual {v6}, Lq2b;->a()Lz74;

    move-result-object v6

    const-string v8, "contactEvents-stream"

    invoke-virtual {v6, v7, v8}, Lz74;->limitedParallelism(ILjava/lang/String;)Lz74;

    move-result-object v6

    invoke-static {v9, v6}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v6

    invoke-static {v6}, Lgw0;->d(Lx26;)Lo42;

    move-result-object v6

    iget-object v8, v10, Lz13;->y0:Lnxg;

    invoke-static {v8, v0}, Ld7j;->i(Lf84;Lv74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    invoke-static {v6, v8}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object v6, v1, Lx13;->b:Lt9f;

    aget-object v4, v4, v5

    invoke-virtual {v6, v1, v4, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, v1, Lx13;->c:Lz13;

    iget-object v0, v0, Lz13;->v0:Ltcf;

    new-instance v4, Lw13;

    move-object/from16 v6, p1

    invoke-direct {v4, v5, v6}, Lw13;-><init>(ILjava/lang/Object;)V

    iput-object v1, v2, Lv13;->d:Lx13;

    iput v7, v2, Lv13;->Y:I

    invoke-virtual {v0, v4, v2}, Ltcf;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v3

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_2
    iget-object v3, v2, Lx13;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v2, Lx13;->b:Lt9f;

    sget-object v4, Lx13;->d:[Lyy7;

    aget-object v6, v4, v5

    invoke-virtual {v3, v2, v6}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqt7;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lqt7;->isActive()Z

    move-result v3

    if-ne v3, v7, :cond_5

    iget-object v3, v2, Lx13;->b:Lt9f;

    aget-object v4, v4, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :cond_5
    throw v0
.end method

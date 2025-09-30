.class public final Lew2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis5;


# static fields
.field public static final synthetic o:[Lxi7;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lncb;

.field public final synthetic c:Lgw2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lew2;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lew2;->o:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lgw2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew2;->c:Lgw2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lew2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lew2;->b:Lncb;

    return-void
.end method


# virtual methods
.method public final d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcw2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcw2;

    iget v3, v2, Lcw2;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcw2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcw2;

    invoke-direct {v2, v1, v0}, Lcw2;-><init>(Lew2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcw2;->X:Ljava/lang/Object;

    sget-object v3, Lz04;->a:Lz04;

    iget v4, v2, Lcw2;->Z:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v2, Lcw2;->o:Lew2;

    :try_start_0
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v0, v1, Lew2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-ne v0, v7, :cond_4

    iget-object v0, v1, Lew2;->b:Lncb;

    sget-object v4, Lew2;->o:[Lxi7;

    aget-object v8, v4, v5

    invoke-virtual {v0, v1, v8}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lqe7;->isActive()Z

    move-result v0

    if-ne v0, v7, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v10, v1, Lew2;->c:Lgw2;

    invoke-static {}, Lmu0;->a()Lre7;

    move-result-object v0

    iget-object v8, v10, Lgw2;->a:Lms6;

    iput-object v10, v8, Lms6;->i:Lis6;

    iget-object v8, v10, Lgw2;->o:Lyx5;

    invoke-virtual {v8}, Lai0;->b()Lap3;

    move-result-object v8

    new-instance v9, Law2;

    const/4 v11, 0x2

    invoke-direct {v9, v11, v6}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v12, Lus5;

    invoke-direct {v12, v9, v8}, Lus5;-><init>(Lpc6;Lis5;)V

    new-instance v8, Lsv;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v9, 0x2

    move v13, v11

    const-class v11, Lgw2;

    move-object/from16 v16, v12

    const-string v12, "handleEvent"

    move/from16 v17, v13

    const-string v13, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v6, v16

    invoke-direct/range {v8 .. v15}, Lsv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lnu5;

    invoke-direct {v9, v6, v8, v7}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {v9}, Lo97;->g(Lis5;)Li12;

    move-result-object v6

    iget-object v8, v10, Lgw2;->z0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v0}, Lb0b;->F(Ly04;Lo04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    invoke-static {v6, v8}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-object v6, v10, Lgw2;->X:Lsp3;

    invoke-virtual {v6}, Lsp3;->a()Lis5;

    move-result-object v6

    new-instance v8, Lzv2;

    invoke-direct {v8, v6, v5}, Lzv2;-><init>(Lis5;I)V

    new-instance v6, Luz0;

    const/4 v9, 0x4

    invoke-direct {v6, v9, v8}, Luz0;-><init>(ILjava/lang/Object;)V

    sget v8, Lfy4;->o:I

    const/16 v8, 0x12c

    sget-object v9, Lky4;->c:Lky4;

    invoke-static {v8, v9}, Lr94;->b0(ILky4;)J

    move-result-wide v8

    new-instance v11, Lyh0;

    const/16 v12, 0x8

    invoke-direct {v11, v12}, Lyh0;-><init>(I)V

    invoke-static {v6, v8, v9, v11}, Lla6;->h(Lis5;JLpc6;)Lap3;

    move-result-object v6

    invoke-static {v6}, Lo97;->R(Lis5;)Lis5;

    move-result-object v6

    new-instance v8, Lsv;

    const/16 v15, 0x9

    const/4 v9, 0x2

    const-class v11, Lgw2;

    const-string v12, "handleContactsUpdateEvent"

    const-string v13, "handleContactsUpdateEvent(Lru/ok/tamtam/contacts/ContactEvent$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v8 .. v15}, Lsv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lnu5;

    invoke-direct {v9, v6, v8, v7}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object v6, v10, Lgw2;->b:Lxwe;

    check-cast v6, Laga;

    invoke-virtual {v6}, Laga;->a()Ls04;

    move-result-object v6

    const-string v8, "contactEvents-stream"

    invoke-virtual {v6, v7, v8}, Ls04;->limitedParallelism(ILjava/lang/String;)Ls04;

    move-result-object v6

    invoke-static {v9, v6}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v6

    invoke-static {v6}, Lo97;->g(Lis5;)Li12;

    move-result-object v6

    iget-object v8, v10, Lgw2;->z0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v0}, Lb0b;->F(Ly04;Lo04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    invoke-static {v6, v8}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-object v6, v10, Lgw2;->z0:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v10, Lgw2;->b:Lxwe;

    check-cast v8, Laga;

    invoke-virtual {v8}, Laga;->a()Ls04;

    move-result-object v8

    invoke-virtual {v8, v0}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v8

    new-instance v9, Lbw2;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lbw2;-><init>(Lgw2;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    invoke-static {v6, v8, v11, v9, v13}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    iget-object v6, v1, Lew2;->b:Lncb;

    aget-object v4, v4, v5

    invoke-virtual {v6, v1, v4, v0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, v1, Lew2;->c:Lgw2;

    iget-object v0, v0, Lgw2;->w0:Lyce;

    new-instance v4, Ldw2;

    move-object/from16 v6, p1

    invoke-direct {v4, v5, v6}, Ldw2;-><init>(ILjava/lang/Object;)V

    iput-object v1, v2, Lcw2;->o:Lew2;

    iput v7, v2, Lcw2;->Z:I

    invoke-virtual {v0, v4, v2}, Lyce;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :goto_2
    iget-object v2, v1, Lew2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lew2;->b:Lncb;

    sget-object v3, Lew2;->o:[Lxi7;

    aget-object v4, v3, v5

    invoke-virtual {v2, v1, v4}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe7;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lqe7;->isActive()Z

    move-result v2

    if-ne v2, v7, :cond_5

    iget-object v2, v1, Lew2;->b:Lncb;

    aget-object v3, v3, v5

    const/4 v11, 0x0

    invoke-virtual {v2, v1, v3, v11}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :cond_5
    throw v0
.end method

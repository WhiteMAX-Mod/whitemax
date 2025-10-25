.class public final Lbz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty5;


# static fields
.field public static final synthetic o:[Ltr7;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lw0e;

.field public final synthetic c:Ldz2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbz2;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbz2;->o:[Ltr7;

    return-void
.end method

.method public constructor <init>(Ldz2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz2;->c:Ldz2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbz2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lbz2;->b:Lw0e;

    return-void
.end method


# virtual methods
.method public final d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lzy2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lzy2;

    iget v3, v2, Lzy2;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzy2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzy2;

    invoke-direct {v2, v1, v0}, Lzy2;-><init>(Lbz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lzy2;->X:Ljava/lang/Object;

    sget-object v3, Lr54;->a:Lr54;

    iget v4, v2, Lzy2;->Z:I

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
    iget-object v2, v2, Lzy2;->o:Lbz2;

    :try_start_0
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lbz2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, v1, Lbz2;->b:Lw0e;

    sget-object v4, Lbz2;->o:[Ltr7;

    aget-object v8, v4, v5

    invoke-virtual {v0, v1, v8}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljn7;->isActive()Z

    move-result v0

    if-ne v0, v7, :cond_4

    :cond_3
    move/from16 p2, v5

    goto/16 :goto_1

    :cond_4
    iget-object v10, v1, Lbz2;->c:Ldz2;

    invoke-static {}, Ldbi;->a()Lkn7;

    move-result-object v0

    iget-object v8, v10, Ldz2;->a:Lyz6;

    iput-object v10, v8, Lyz6;->i:Luz6;

    iget-object v8, v10, Ldz2;->o:Lm46;

    invoke-virtual {v8}, Lgj0;->b()Lwt3;

    move-result-object v8

    new-instance v9, Lxy2;

    const/4 v11, 0x2

    invoke-direct {v9, v11, v6}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v12, Liz5;

    invoke-direct {v12, v9, v8}, Liz5;-><init>(Lzi6;Lty5;)V

    new-instance v8, Lzw;

    const/4 v14, 0x0

    const/16 v15, 0x9

    const/4 v9, 0x2

    move v13, v11

    const-class v11, Ldz2;

    move-object/from16 v16, v12

    const-string v12, "handleEvent"

    move/from16 v17, v13

    const-string v13, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move/from16 p2, v5

    move-object/from16 v5, v16

    invoke-direct/range {v8 .. v15}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lb16;

    invoke-direct {v9, v5, v8, v7}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {v9}, Ltq;->d(Lty5;)Lr32;

    move-result-object v5

    iget-object v8, v10, Ldz2;->y0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v0}, Ldxi;->f(Lq54;Lg54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    invoke-static {v5, v8}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object v5, v10, Ldz2;->X:Lou3;

    invoke-virtual {v5}, Lou3;->a()Lty5;

    move-result-object v5

    new-instance v8, Lph0;

    const/16 v9, 0x1b

    invoke-direct {v8, v5, v9}, Lph0;-><init>(Lty5;I)V

    new-instance v5, Li11;

    const/4 v9, 0x5

    invoke-direct {v5, v9, v8}, Li11;-><init>(ILjava/lang/Object;)V

    sget v8, Lu35;->o:I

    const/16 v8, 0x12c

    sget-object v9, Lz35;->c:Lz35;

    invoke-static {v8, v9}, Ltzi;->d(ILz35;)J

    move-result-wide v8

    new-instance v11, Lej0;

    const/16 v12, 0x9

    invoke-direct {v11, v12}, Lej0;-><init>(I)V

    invoke-static {v5, v8, v9, v11}, La3j;->a(Lty5;JLzi6;)Lwt3;

    move-result-object v5

    invoke-static {v5}, Ltq;->l(Lty5;)Lty5;

    move-result-object v5

    new-instance v8, Lzw;

    const/16 v15, 0xa

    const/4 v9, 0x2

    const-class v11, Ldz2;

    const-string v12, "handleContactsUpdateEvent"

    const-string v13, "handleContactsUpdateEvent(Lru/ok/tamtam/contacts/ContactEvent$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v8 .. v15}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lb16;

    invoke-direct {v9, v5, v8, v7}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object v5, v10, Ldz2;->b:Lulf;

    check-cast v5, Lqta;

    invoke-virtual {v5}, Lqta;->a()Lk54;

    move-result-object v5

    const-string v8, "contactEvents-stream"

    invoke-virtual {v5, v7, v8}, Lk54;->limitedParallelism(ILjava/lang/String;)Lk54;

    move-result-object v5

    invoke-static {v9, v5}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v5

    invoke-static {v5}, Ltq;->d(Lty5;)Lr32;

    move-result-object v5

    iget-object v8, v10, Ldz2;->y0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v0}, Ldxi;->f(Lq54;Lg54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    invoke-static {v5, v8}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object v5, v10, Ldz2;->y0:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v10, Ldz2;->b:Lulf;

    check-cast v8, Lqta;

    invoke-virtual {v8}, Lqta;->a()Lk54;

    move-result-object v8

    invoke-virtual {v8, v0}, Lp0;->plus(Li54;)Li54;

    move-result-object v8

    new-instance v9, Lyy2;

    invoke-direct {v9, v10, v6}, Lyy2;-><init>(Ldz2;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    invoke-static {v5, v8, v6, v9, v13}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    iget-object v5, v1, Lbz2;->b:Lw0e;

    aget-object v4, v4, p2

    invoke-virtual {v5, v1, v4, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :goto_1
    :try_start_1
    iget-object v0, v1, Lbz2;->c:Ldz2;

    iget-object v0, v0, Ldz2;->v0:Lx0f;

    new-instance v4, Laz2;

    move-object/from16 v5, p1

    move/from16 v8, p2

    invoke-direct {v4, v8, v5}, Laz2;-><init>(ILjava/lang/Object;)V

    iput-object v1, v2, Lzy2;->o:Lbz2;

    iput v7, v2, Lzy2;->Z:I

    invoke-virtual {v0, v4, v2}, Lx0f;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v3

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_2
    iget-object v3, v2, Lbz2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v2, Lbz2;->b:Lw0e;

    sget-object v4, Lbz2;->o:[Ltr7;

    const/4 v8, 0x0

    aget-object v5, v4, v8

    invoke-virtual {v3, v2, v5}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljn7;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljn7;->isActive()Z

    move-result v3

    if-ne v3, v7, :cond_5

    iget-object v3, v2, Lbz2;->b:Lw0e;

    aget-object v4, v4, v8

    invoke-virtual {v3, v2, v4, v6}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_5
    throw v0
.end method

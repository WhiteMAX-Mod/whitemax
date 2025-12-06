.class public final Lxqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhwa;

.field public b:Lpb2;

.field public final c:Lo7e;

.field public final d:Lz7c;

.field public final e:Lf8c;

.field public final f:Loje;

.field public final g:Lk18;

.field public final h:Lk18;

.field public final i:Llzf;

.field public final j:Lk18;

.field public final k:Lx6i;

.field public final l:Lssb;

.field public final m:Lspf;

.field public final n:Ljava/lang/String;

.field public volatile o:Ljava/util/List;

.field public final p:Ln9a;

.field public volatile q:Lx9f;

.field public r:Lx9f;


# direct methods
.method public constructor <init>(Lhwa;Lw63;Lk18;Lpb2;Lo7e;Lf7b;Lz7c;Lf8c;Loje;Lk18;Lk18;Lkotlinx/coroutines/internal/ContextScope;Llzf;)V
    .locals 9

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqf;->a:Lhwa;

    iput-object p4, p0, Lxqf;->b:Lpb2;

    iput-object p5, p0, Lxqf;->c:Lo7e;

    move-object/from16 p1, p7

    iput-object p1, p0, Lxqf;->d:Lz7c;

    move-object/from16 p1, p8

    iput-object p1, p0, Lxqf;->e:Lf8c;

    move-object/from16 p1, p9

    iput-object p1, p0, Lxqf;->f:Loje;

    move-object/from16 p1, p10

    iput-object p1, p0, Lxqf;->g:Lk18;

    move-object/from16 p1, p11

    iput-object p1, p0, Lxqf;->h:Lk18;

    iput-object v2, p0, Lxqf;->i:Llzf;

    iput-object p3, p0, Lxqf;->j:Lk18;

    new-instance p1, Lx6i;

    iget-object p3, p0, Lxqf;->b:Lpb2;

    iget-object p3, p3, Lpb2;->b:Lrf2;

    iget-object p3, p3, Lrf2;->b:Lpf2;

    const/4 v3, 0x3

    invoke-direct {p1, v3, p3}, Lx6i;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxqf;->k:Lx6i;

    new-instance p1, Lssb;

    const/16 p3, 0xa

    invoke-direct {p1, p5, p3, p6}, Lssb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lxqf;->l:Lssb;

    new-instance p1, Lspf;

    iget-object p3, p0, Lxqf;->b:Lpb2;

    iget-object p3, p3, Lpb2;->b:Lrf2;

    iget-object p3, p3, Lrf2;->b:Lpf2;

    invoke-direct {p1, p3}, Lspf;-><init>(Lpf2;)V

    iput-object p1, p0, Lxqf;->m:Lspf;

    const-class p1, Lxqf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxqf;->n:Ljava/lang/String;

    sget-object p3, Lhd5;->a:Lhd5;

    iput-object p3, p0, Lxqf;->o:Ljava/util/List;

    sget-object p3, Lo9a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p3, Ln9a;

    invoke-direct {p3}, Ln9a;-><init>()V

    iput-object p3, p0, Lxqf;->p:Ln9a;

    sget-object p3, Lwqi;->a:Ll6b;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {p3, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " init"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v3, p1, v4, v0}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object p1, v2

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->a()Lz74;

    move-result-object p3

    new-instance v2, Lpqf;

    invoke-direct {v2, p0, v0}, Lpqf;-><init>(Lxqf;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v1, p3, v0, v2, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    iget-object p3, p0, Lxqf;->b:Lpb2;

    iget-wide v2, p3, Lpb2;->a:J

    invoke-virtual {p2, v2, v3}, Lw63;->j(J)Lhbd;

    move-result-object p2

    sget p3, Ls65;->d:I

    sget-object p3, Ly65;->d:Ly65;

    const/4 v2, 0x1

    invoke-static {v2, p3}, Lv9j;->h(ILy65;)J

    move-result-wide v3

    invoke-static {p2, v3, v4}, Lzs0;->g(Lx26;J)Lu92;

    move-result-object p2

    new-instance p3, Ld53;

    const/16 v3, 0xc

    invoke-direct {p3, p2, v3}, Ld53;-><init>(Lx26;I)V

    new-instance p2, Lir9;

    const/4 v3, 0x0

    const/16 v4, 0xf

    const/4 v5, 0x2

    const-class v6, Lxqf;

    const-string v7, "handleChatUpdate"

    const-string v8, "handleChatUpdate(Lru/ok/tamtam/chats/Chat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p6, p0

    move-object p4, p2

    move/from16 p10, v3

    move/from16 p11, v4

    move p5, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    invoke-direct/range {p4 .. p11}, Lir9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v3, p4

    new-instance v4, Lg56;

    invoke-direct {v4, p3, v3, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p1}, Lq2b;->a()Lz74;

    move-result-object p1

    invoke-static {v4, p1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    invoke-static {p1}, Lgw0;->d(Lx26;)Lo42;

    move-result-object p1

    new-instance p3, Lkga;

    const/16 v2, 0x1b

    invoke-direct {p3, p0, v0, v2}, Lkga;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lm36;

    invoke-direct {v0, p1, p3}, Lm36;-><init>(Lx26;Lum6;)V

    invoke-static {v0, v1}, Lzs0;->e(Lx26;Lf84;)Lx9f;

    move-result-object p1

    iput-object p1, p0, Lxqf;->r:Lx9f;

    return-void
.end method

.method public static final a(Lxqf;Lpb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqqg;->a:Lqqg;

    instance-of v1, p2, Lsqf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lsqf;

    iget v2, v1, Lsqf;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsqf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsqf;

    invoke-direct {v1, p0, p2}, Lsqf;-><init>(Lxqf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lsqf;->o:Ljava/lang/Object;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v1, Lsqf;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lsqf;->d:Lxqf;

    :try_start_0
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lxqf;->n:Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Llg8;->d:Llg8;

    invoke-virtual {v3, v6}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v7, p1, Lpb2;->a:J

    const-string v9, "handleChatUpdate "

    invoke-static {v7, v8, v9}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, p2, v7, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object p1, p0, Lxqf;->b:Lpb2;

    iget-object p1, p1, Lpb2;->c:Leh9;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p1, Leh9;->a:Lsi9;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p2, p0, Lxqf;->d:Lz7c;

    iget-object p2, p2, Lz7c;->a:Lpe8;

    invoke-virtual {p2}, Lw4e;->j()J

    move-result-wide v6

    iget-wide v8, p1, Lsi9;->c:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xea60

    cmp-long p2, v6, v8

    if-lez p2, :cond_7

    goto :goto_5

    :cond_7
    :try_start_1
    invoke-virtual {p1}, Lsi9;->k()Ld10;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Ld10;->a:Lc10;

    goto :goto_2

    :cond_8
    move-object p1, v5

    :goto_2
    if-nez p1, :cond_9

    const/4 p1, -0x1

    goto :goto_3

    :cond_9
    sget-object p2, Lqqf;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_3
    if-eq p1, v4, :cond_a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_a

    const/4 p2, 0x3

    if-eq p1, p2, :cond_a

    goto :goto_5

    :cond_a
    iput-object p0, v1, Lsqf;->d:Lxqf;

    iput v4, v1, Lsqf;->Y:I

    new-instance p1, Luqf;

    invoke-direct {p1, p0, v5}, Luqf;-><init>(Lxqf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Ld7j;->d(Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v2, :cond_b

    goto :goto_4

    :cond_b
    move-object p0, v0

    :goto_4
    if-ne p0, v2, :cond_c

    return-object v2

    :cond_c
    :goto_5
    return-object v0

    :goto_6
    iget-object p0, p0, Lxqf;->n:Ljava/lang/String;

    const-string p2, "Got error during handling event"

    invoke-static {p0, p2, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static e(Lpb2;)Z
    .locals 4

    iget-object v0, p0, Lpb2;->b:Lrf2;

    iget-wide v0, v0, Lrf2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpb2;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpb2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpb2;->s0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()Lqpf;
    .locals 9

    iget-object v0, p0, Lxqf;->f:Loje;

    iget v0, v0, Loje;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxqf;->b:Lpb2;

    iget-object v0, v0, Lpb2;->b:Lrf2;

    iget-object v0, v0, Lrf2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lxqf;->b:Lpb2;

    iget-object v1, v1, Lpb2;->b:Lrf2;

    invoke-virtual {v1}, Lrf2;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    :goto_0
    new-instance v2, Llz9;

    iget-object v3, p0, Lxqf;->c:Lo7e;

    iget-object v4, p0, Lxqf;->l:Lssb;

    iget-object v5, p0, Lxqf;->d:Lz7c;

    iget-object v6, p0, Lxqf;->e:Lf8c;

    iget-object v7, p0, Lxqf;->g:Lk18;

    new-instance v8, Lvgd;

    const/4 v0, 0x6

    invoke-direct {v8, v0, p0}, Lvgd;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v2 .. v8}, Llz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v3, Lz95;

    iget-object v0, p0, Lxqf;->b:Lpb2;

    iget-object v0, v0, Lpb2;->b:Lrf2;

    iget-wide v4, v0, Lrf2;->a:J

    iget-object v6, p0, Lxqf;->a:Lhwa;

    iget-object v7, p0, Lxqf;->l:Lssb;

    iget-object v8, p0, Lxqf;->g:Lk18;

    invoke-direct/range {v3 .. v8}, Lz95;-><init>(JLhwa;Lssb;Lk18;)V

    return-object v3
.end method

.method public final c(Lq44;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lqqg;->a:Lqqg;

    instance-of v1, p1, Lvqf;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lvqf;

    iget v2, v1, Lvqf;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvqf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvqf;

    invoke-direct {v1, p0, p1}, Lvqf;-><init>(Lxqf;Lq44;)V

    :goto_0
    iget-object p1, v1, Lvqf;->o:Ljava/lang/Object;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v1, Lvqf;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lvqf;->d:Lxqf;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxqf;->j:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrr0;

    iget-object v3, p0, Lxqf;->b:Lpb2;

    iget-wide v5, v3, Lpb2;->a:J

    iput-object p0, v1, Lvqf;->d:Lxqf;

    iput v4, v1, Lvqf;->Y:I

    invoke-virtual {p1, v5, v6, v1}, Lrr0;->d(JLq44;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast p1, Lsr0;

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    iget-object v2, v1, Lxqf;->k:Lx6i;

    iget-object v3, p1, Lsr0;->a:Ljava/util/List;

    iget-object p1, p1, Lsr0;->b:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_5

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_5
    new-instance v4, Li00;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5, p1}, Li00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Ljqi;->g(Ljava/util/List;Ltm6;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_2
    iput-object p1, v1, Lxqf;->o:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lwqf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwqf;

    iget v1, v0, Lwqf;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwqf;->s0:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lwqf;

    check-cast p3, Lq44;

    invoke-direct {v0, p0, p3}, Lwqf;-><init>(Lxqf;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lwqf;->Y:Ljava/lang/Object;

    sget-object v0, Lg84;->a:Lg84;

    iget v1, v7, Lwqf;->s0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v7, Lwqf;->X:I

    iget-object p1, v7, Lwqf;->o:Ljava/lang/String;

    iget-object v1, v7, Lwqf;->d:Lxqf;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lxqf;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lxqf;->b:Lpb2;

    invoke-static {p3}, Lxqf;->e(Lpb2;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p0, v7, Lwqf;->d:Lxqf;

    iput-object p1, v7, Lwqf;->o:Ljava/lang/String;

    iput p2, v7, Lwqf;->X:I

    iput v3, v7, Lwqf;->s0:I

    invoke-virtual {p0, v7}, Lxqf;->c(Lq44;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_4

    :goto_2
    move-object v3, p1

    move v4, p2

    goto :goto_3

    :cond_4
    move-object v1, p0

    goto :goto_2

    :goto_3
    iget-object p1, v1, Lxqf;->m:Lspf;

    iget-object p2, v1, Lxqf;->o:Ljava/util/List;

    invoke-static {p2}, Lue3;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lxqf;->b()Lqpf;

    move-result-object v6

    const/4 p2, 0x0

    iput-object p2, v7, Lwqf;->d:Lxqf;

    iput-object p2, v7, Lwqf;->o:Ljava/lang/String;

    iput v2, v7, Lwqf;->s0:I

    iget-object p2, p1, Lspf;->a:Lpf2;

    invoke-static {v3, v4, p2}, Lio5;->a(Ljava/lang/String;ILpf2;)Lxpf;

    move-result-object v2

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lspf;->b(Lxpf;Ljava/lang/String;ILjava/util/List;Lqpf;Lq44;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    :goto_5
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lue3;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

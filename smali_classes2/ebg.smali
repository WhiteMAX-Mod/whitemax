.class public final Lebg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public volatile b:Z

.field public final c:Ln9a;

.field public final d:Lbwf;

.field public final e:Lk18;

.field public final f:Ljava/lang/String;

.field public g:Lyag;

.field public h:Ljava/nio/channels/AsynchronousSocketChannel;

.field public final i:Lbwf;


# direct methods
.method public constructor <init>(Lbwf;Lk18;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lebg;->a:I

    sget-object p3, Lo9a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p3, Ln9a;

    invoke-direct {p3}, Ln9a;-><init>()V

    iput-object p3, p0, Lebg;->c:Ln9a;

    iput-object p1, p0, Lebg;->d:Lbwf;

    iput-object p2, p0, Lebg;->e:Lk18;

    const-class p1, Lebg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lebg;->f:Ljava/lang/String;

    new-instance p1, Lsue;

    const/4 p3, 0x7

    invoke-direct {p1, p2, p3, p0}, Lsue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lebg;->i:Lbwf;

    return-void
.end method


# virtual methods
.method public final a(Lq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcbg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcbg;

    iget v1, v0, Lcbg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcbg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcbg;

    invoke-direct {v0, p0, p1}, Lcbg;-><init>(Lebg;Lq44;)V

    :goto_0
    iget-object p1, v0, Lcbg;->o:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lcbg;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcbg;->d:Lebg;

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lebg;->g:Lyag;

    if-eqz p1, :cond_3

    iput-object p0, v0, Lcbg;->d:Lebg;

    iput v3, v0, Lcbg;->Y:I

    invoke-virtual {p1, v0}, Lyag;->e(Lq44;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catchall_1
    move-exception p1

    move-object v0, p0

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, v0, Lebg;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, v0, Lebg;->e:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsu0;

    invoke-virtual {v0}, Lebg;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lsu0;->b(Ljava/nio/ByteBuffer;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :goto_2
    iget-object v1, v0, Lebg;->e:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsu0;

    invoke-virtual {v0}, Lebg;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lsu0;->b(Ljava/nio/ByteBuffer;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Lq44;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lqqg;->a:Lqqg;

    instance-of v3, v0, Ldbg;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ldbg;

    iget v4, v3, Ldbg;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldbg;->u0:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldbg;

    invoke-direct {v3, v1, v0}, Ldbg;-><init>(Lebg;Lq44;)V

    :goto_0
    iget-object v0, v3, Ldbg;->s0:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v3, Ldbg;->u0:I

    const-string v6, "Required value was null."

    const/16 v7, 0x1bb

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v3, Ldbg;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v3, v3, Ldbg;->d:Ljava/lang/Object;

    check-cast v3, Lj9a;

    :try_start_0
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_2
    iget-object v5, v3, Ldbg;->X:Ljava/lang/Object;

    check-cast v5, Ljavax/net/ssl/SSLEngine;

    iget-object v7, v3, Ldbg;->o:Ljava/lang/Object;

    check-cast v7, Lj9a;

    iget-object v9, v3, Ldbg;->d:Ljava/lang/Object;

    check-cast v9, Lebg;

    :try_start_1
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v7

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v7

    goto/16 :goto_b

    :cond_3
    iget-object v5, v3, Ldbg;->Z:Lebg;

    iget-object v10, v3, Ldbg;->Y:Ljavax/net/ssl/SSLEngine;

    iget-object v13, v3, Ldbg;->X:Ljava/lang/Object;

    check-cast v13, Lj9a;

    iget-object v14, v3, Ldbg;->o:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Ldbg;->d:Ljava/lang/Object;

    check-cast v15, Lebg;

    :try_start_2
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v14

    move-object v14, v15

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v13

    move-object v9, v15

    goto/16 :goto_b

    :cond_4
    iget-object v5, v3, Ldbg;->X:Ljava/lang/Object;

    check-cast v5, Lj9a;

    iget-object v13, v3, Ldbg;->o:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Ldbg;->d:Ljava/lang/Object;

    check-cast v14, Lebg;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lebg;->c:Ln9a;

    iput-object v1, v3, Ldbg;->d:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Ldbg;->o:Ljava/lang/Object;

    iput-object v0, v3, Ldbg;->X:Ljava/lang/Object;

    iput v11, v3, Ldbg;->u0:I

    invoke-virtual {v0, v12, v3}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v14, v1

    move-object v13, v5

    move-object v5, v0

    :goto_1
    :try_start_3
    iget-boolean v0, v14, Lebg;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-eqz v0, :cond_7

    check-cast v5, Ln9a;

    invoke-virtual {v5, v12}, Ln9a;->g(Ljava/lang/Object;)V

    return-object v2

    :cond_7
    :try_start_4
    iget-object v0, v14, Lebg;->d:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0, v13, v7}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    invoke-static {v15}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v15, Lq8g;

    const/4 v8, 0x2

    invoke-direct {v15, v8}, Lq8g;-><init>(I)V

    iput-object v14, v3, Ldbg;->d:Ljava/lang/Object;

    iput-object v13, v3, Ldbg;->o:Ljava/lang/Object;

    iput-object v5, v3, Ldbg;->X:Ljava/lang/Object;

    iput-object v0, v3, Ldbg;->Y:Ljavax/net/ssl/SSLEngine;

    iput-object v14, v3, Ldbg;->Z:Lebg;

    iput v10, v3, Ldbg;->u0:I

    sget-object v8, Lbd5;->a:Lbd5;

    invoke-static {v8, v15, v3}, Lvmi;->i(Lx74;Lcm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v8, v4, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v10, v0

    move-object v0, v8

    move-object v8, v13

    move-object v13, v5

    move-object v5, v14

    :goto_2
    :try_start_5
    check-cast v0, Ljava/nio/channels/AsynchronousSocketChannel;

    iput-object v0, v5, Lebg;->h:Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object v0, v14, Lebg;->h:Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v0, :cond_d

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v8, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v14, v3, Ldbg;->d:Ljava/lang/Object;

    iput-object v13, v3, Ldbg;->o:Ljava/lang/Object;

    iput-object v10, v3, Ldbg;->X:Ljava/lang/Object;

    iput-object v12, v3, Ldbg;->Y:Ljavax/net/ssl/SSLEngine;

    iput-object v12, v3, Ldbg;->Z:Lebg;

    iput v9, v3, Ldbg;->u0:I

    new-instance v7, Ll42;

    invoke-static {v3}, Lhni;->f(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v7, v11, v8}, Ll42;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v7}, Ll42;->o()V

    sget-object v8, Lfv;->c:Lfv;

    invoke-virtual {v0, v5, v7, v8}, Ljava/nio/channels/AsynchronousSocketChannel;->connect(Ljava/net/SocketAddress;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    invoke-virtual {v7}, Ll42;->n()Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v4, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v2

    :goto_3
    if-ne v0, v4, :cond_a

    goto :goto_6

    :cond_a
    move-object v5, v10

    move-object v9, v14

    :goto_4
    :try_start_6
    iget-object v0, v9, Lebg;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu0;

    iget-object v7, v9, Lebg;->h:Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v7, :cond_b

    new-instance v6, Lyag;

    invoke-direct {v6, v0, v5, v7}, Lyag;-><init>(Lsu0;Ljavax/net/ssl/SSLEngine;Ljava/nio/channels/AsynchronousSocketChannel;)V

    iput-object v6, v9, Lebg;->g:Lyag;

    iput-boolean v11, v9, Lebg;->b:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v13, Ln9a;

    invoke-virtual {v13, v12}, Ln9a;->g(Ljava/lang/Object;)V

    return-object v2

    :catchall_3
    move-exception v0

    move-object v3, v13

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :cond_b
    :try_start_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_5
    :try_start_8
    iget-object v0, v9, Lebg;->f:Ljava/lang/String;

    const-string v5, "Got exception during connecting"

    invoke-static {v0, v5, v2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, v9, Lebg;->b:Z

    iget-object v0, v9, Lebg;->g:Lyag;

    if-eqz v0, :cond_c

    iput-object v13, v3, Ldbg;->d:Ljava/lang/Object;

    iput-object v2, v3, Ldbg;->o:Ljava/lang/Object;

    iput-object v12, v3, Ldbg;->X:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v3, Ldbg;->u0:I

    invoke-virtual {v0, v3}, Lyag;->e(Lq44;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v0, v4, :cond_c

    :goto_6
    return-object v4

    :cond_c
    move-object v3, v13

    :goto_7
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_8
    move-object v3, v13

    :goto_9
    move-object v9, v14

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_8

    :cond_d
    :try_start_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_a
    move-object v3, v5

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_a

    :goto_b
    :try_start_b
    iget-object v2, v9, Lebg;->f:Ljava/lang/String;

    const-string v4, "Got exception during initialize and connect raw channel"

    invoke-static {v2, v4, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v2, v9, Lebg;->h:Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/nio/channels/AsynchronousChannel;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    :cond_e
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_7
    move-exception v0

    move-object v3, v5

    :goto_c
    check-cast v3, Ln9a;

    invoke-virtual {v3, v12}, Ln9a;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lebg;->i:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d(Ljava/nio/ByteBuffer;Lq44;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lebg;->g:Lyag;

    if-eqz v0, :cond_0

    new-instance v1, Lfua;

    invoke-direct {v1, p1}, Lfua;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1, p2}, Lyag;->n(Lfua;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

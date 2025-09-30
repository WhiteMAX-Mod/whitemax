.class public final Lz7f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public volatile b:Z

.field public final c:Lyo9;

.field public final d:Lzte;

.field public final e:Lcl7;

.field public final f:Ljava/lang/String;

.field public g:Lv7f;

.field public h:Ljava/nio/channels/AsynchronousSocketChannel;

.field public final i:Lzte;

.field public final j:Lzte;


# direct methods
.method public constructor <init>(Lzte;Lcl7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lz7f;->a:I

    sget-object p3, Lzo9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p3, Lyo9;

    invoke-direct {p3}, Lyo9;-><init>()V

    iput-object p3, p0, Lz7f;->c:Lyo9;

    iput-object p1, p0, Lz7f;->d:Lzte;

    iput-object p2, p0, Lz7f;->e:Lcl7;

    const-class p1, Lz7f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz7f;->f:Ljava/lang/String;

    new-instance p1, Lw7f;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p0}, Lw7f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lzte;

    invoke-direct {p3, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p3, p0, Lz7f;->i:Lzte;

    new-instance p1, Lsyb;

    const/16 p3, 0xf

    invoke-direct {p1, p2, p3}, Lsyb;-><init>(Lcl7;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lz7f;->j:Lzte;

    return-void
.end method


# virtual methods
.method public final a(Ljx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lx7f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx7f;

    iget v1, v0, Lx7f;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx7f;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx7f;

    invoke-direct {v0, p0, p1}, Lx7f;-><init>(Lz7f;Ljx3;)V

    :goto_0
    iget-object p1, v0, Lx7f;->X:Ljava/lang/Object;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, v0, Lx7f;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lx7f;->o:Lz7f;

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lz7f;->g:Lv7f;

    if-eqz p1, :cond_3

    iput-object p0, v0, Lx7f;->o:Lz7f;

    iput v3, v0, Lx7f;->Z:I

    invoke-virtual {p1, v0}, Lv7f;->e(Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lz7f;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lz7f;->e:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgt0;

    invoke-virtual {p0}, Lz7f;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lgt0;->b(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lz7f;->e:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgt0;

    invoke-virtual {p0}, Lz7f;->d()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p1, p0}, Lgt0;->b(Ljava/nio/ByteBuffer;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :goto_2
    iget-object v0, p0, Lz7f;->e:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt0;

    invoke-virtual {p0}, Lz7f;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lgt0;->b(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lz7f;->e:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt0;

    invoke-virtual {p0}, Lz7f;->d()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {v0, p0}, Lgt0;->b(Ljava/nio/ByteBuffer;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljx3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lylf;->a:Lylf;

    instance-of v3, v1, Ly7f;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ly7f;

    iget v4, v3, Ly7f;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ly7f;->u0:I

    goto :goto_0

    :cond_0
    new-instance v3, Ly7f;

    invoke-direct {v3, v0, v1}, Ly7f;-><init>(Lz7f;Ljx3;)V

    :goto_0
    iget-object v1, v3, Ly7f;->s0:Ljava/lang/Object;

    sget-object v4, Lz04;->a:Lz04;

    iget v5, v3, Ly7f;->u0:I

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

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v3, Ly7f;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v2, v3, Ly7f;->o:Ljava/lang/Object;

    check-cast v2, Lvo9;

    :try_start_0
    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    iget-object v0, v3, Ly7f;->Y:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/SSLEngine;

    iget-object v5, v3, Ly7f;->X:Ljava/lang/Object;

    check-cast v5, Lvo9;

    iget-object v7, v3, Ly7f;->o:Ljava/lang/Object;

    check-cast v7, Lz7f;

    :try_start_1
    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v5

    goto/16 :goto_a

    :cond_3
    iget-object v0, v3, Ly7f;->r0:Lz7f;

    iget-object v5, v3, Ly7f;->Z:Ljavax/net/ssl/SSLEngine;

    iget-object v10, v3, Ly7f;->Y:Ljava/lang/Object;

    check-cast v10, Lvo9;

    iget-object v13, v3, Ly7f;->X:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Ly7f;->o:Ljava/lang/Object;

    check-cast v14, Lz7f;

    :try_start_2
    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v14

    move-object v14, v13

    move-object/from16 v13, v16

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v10

    move-object v7, v14

    goto/16 :goto_a

    :cond_4
    iget-object v0, v3, Ly7f;->Y:Ljava/lang/Object;

    check-cast v0, Lvo9;

    iget-object v5, v3, Ly7f;->X:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v13, v3, Ly7f;->o:Ljava/lang/Object;

    check-cast v13, Lz7f;

    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Lz7f;->c:Lyo9;

    iput-object v0, v3, Ly7f;->o:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Ly7f;->X:Ljava/lang/Object;

    iput-object v1, v3, Ly7f;->Y:Ljava/lang/Object;

    iput v11, v3, Ly7f;->u0:I

    invoke-virtual {v1, v3}, Lyo9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v13, v0

    :goto_1
    :try_start_3
    iget-boolean v0, v13, Lz7f;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-eqz v0, :cond_7

    check-cast v1, Lyo9;

    invoke-virtual {v1, v12}, Lyo9;->f(Ljava/lang/Object;)V

    return-object v2

    :cond_7
    :try_start_4
    iget-object v0, v13, Lz7f;->d:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0, v5, v7}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v14

    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v14, Ly5e;

    const/16 v15, 0x1b

    invoke-direct {v14, v15}, Ly5e;-><init>(I)V

    iput-object v13, v3, Ly7f;->o:Ljava/lang/Object;

    iput-object v5, v3, Ly7f;->X:Ljava/lang/Object;

    iput-object v1, v3, Ly7f;->Y:Ljava/lang/Object;

    iput-object v0, v3, Ly7f;->Z:Ljavax/net/ssl/SSLEngine;

    iput-object v13, v3, Ly7f;->r0:Lz7f;

    iput v10, v3, Ly7f;->u0:I

    invoke-static {v14, v3}, Luyg;->B(Lzb6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v10, v4, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v14, v10

    move-object v10, v1

    move-object v1, v14

    move-object v14, v5

    move-object v5, v0

    move-object v0, v13

    :goto_2
    :try_start_5
    check-cast v1, Ljava/nio/channels/AsynchronousSocketChannel;

    iput-object v1, v0, Lz7f;->h:Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object v0, v13, Lz7f;->h:Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v0, :cond_d

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v14, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v13, v3, Ly7f;->o:Ljava/lang/Object;

    iput-object v10, v3, Ly7f;->X:Ljava/lang/Object;

    iput-object v5, v3, Ly7f;->Y:Ljava/lang/Object;

    iput-object v12, v3, Ly7f;->Z:Ljavax/net/ssl/SSLEngine;

    iput-object v12, v3, Ly7f;->r0:Lz7f;

    iput v9, v3, Ly7f;->u0:I

    new-instance v7, Lf12;

    invoke-static {v3}, Lf4h;->x(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v7, v11, v9}, Lf12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v7}, Lf12;->o()V

    sget-object v9, Lcu;->c:Lcu;

    invoke-virtual {v0, v1, v7, v9}, Ljava/nio/channels/AsynchronousSocketChannel;->connect(Ljava/net/SocketAddress;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    invoke-virtual {v7}, Lf12;->m()Ljava/lang/Object;

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
    move-object v0, v5

    move-object v5, v10

    move-object v7, v13

    :goto_4
    :try_start_6
    iget-object v1, v7, Lz7f;->e:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgt0;

    iget-object v9, v7, Lz7f;->h:Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v9, :cond_b

    new-instance v6, Lv7f;

    invoke-direct {v6, v1, v0, v9}, Lv7f;-><init>(Lgt0;Ljavax/net/ssl/SSLEngine;Ljava/nio/channels/AsynchronousSocketChannel;)V

    iput-object v6, v7, Lz7f;->g:Lv7f;

    iput-boolean v11, v7, Lz7f;->b:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v5, Lyo9;

    invoke-virtual {v5, v12}, Lyo9;->f(Ljava/lang/Object;)V

    return-object v2

    :catchall_3
    move-exception v0

    move-object v2, v5

    goto :goto_b

    :catch_0
    move-exception v0

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
    iget-object v1, v7, Lz7f;->f:Ljava/lang/String;

    const-string v2, "Got exception during connecting"

    invoke-static {v1, v2, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-boolean v1, v7, Lz7f;->b:Z

    iget-object v1, v7, Lz7f;->g:Lv7f;

    if-eqz v1, :cond_c

    iput-object v5, v3, Ly7f;->o:Ljava/lang/Object;

    iput-object v0, v3, Ly7f;->X:Ljava/lang/Object;

    iput-object v12, v3, Ly7f;->Y:Ljava/lang/Object;

    iput v8, v3, Ly7f;->u0:I

    invoke-virtual {v1, v3}, Lv7f;->e(Ljx3;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v1, v4, :cond_c

    :goto_6
    return-object v4

    :cond_c
    move-object v2, v5

    :goto_7
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_8
    move-object v2, v10

    :goto_9
    move-object v7, v13

    goto :goto_a

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

    :catchall_5
    move-exception v0

    move-object v2, v1

    goto :goto_9

    :goto_a
    :try_start_b
    iget-object v1, v7, Lz7f;->f:Ljava/lang/String;

    const-string v3, "Got exception during initialize and connect raw channel"

    invoke-static {v1, v3, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v1, v7, Lz7f;->h:Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/nio/channels/AsynchronousChannel;->close()V
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

    move-object v2, v1

    :goto_b
    check-cast v2, Lyo9;

    invoke-virtual {v2, v12}, Lyo9;->f(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lz7f;->i:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lz7f;->j:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final e(Ljava/nio/ByteBuffer;Ljx3;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lz7f;->g:Lv7f;

    if-eqz p0, :cond_0

    new-instance v0, Ll8a;

    invoke-direct {v0, p1}, Ll8a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0, p2}, Lv7f;->n(Ll8a;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

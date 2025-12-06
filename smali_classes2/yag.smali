.class public final Lyag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/net/ssl/SSLEngine;

.field public final b:Ljava/nio/channels/AsynchronousByteChannel;

.field public final c:Ljava/lang/String;

.field public final d:Ln9a;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public final i:Lyu0;

.field public final j:Lyu0;

.field public final k:Lyu0;

.field public l:Lfua;

.field public m:I

.field public final n:Lfua;


# direct methods
.method public constructor <init>(Lsu0;Ljavax/net/ssl/SSLEngine;Ljava/nio/channels/AsynchronousSocketChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyag;->a:Ljavax/net/ssl/SSLEngine;

    iput-object p3, p0, Lyag;->b:Ljava/nio/channels/AsynchronousByteChannel;

    const-class p2, Lyag;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyag;->c:Ljava/lang/String;

    sget-object p2, Lo9a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p2, Ln9a;

    invoke-direct {p2}, Ln9a;-><init>()V

    iput-object p2, p0, Lyag;->d:Ln9a;

    new-instance p2, Lyu0;

    const-string p3, "inEncrypted"

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, p1}, Lyu0;-><init>(Ljava/lang/String;ZLsu0;)V

    iput-object p2, p0, Lyag;->i:Lyu0;

    new-instance p2, Lyu0;

    const-string p3, "outEncrypted"

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, p1}, Lyu0;-><init>(Ljava/lang/String;ZLsu0;)V

    iput-object p2, p0, Lyag;->j:Lyu0;

    new-instance p2, Lyu0;

    const-string p3, "inPlain"

    invoke-direct {p2, p3, v0, p1}, Lyu0;-><init>(Ljava/lang/String;ZLsu0;)V

    iput-object p2, p0, Lyag;->k:Lyu0;

    new-instance p1, Lfua;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p1, p2}, Lfua;-><init>([Ljava/nio/ByteBuffer;)V

    iput-object p1, p0, Lyag;->n:Lfua;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Lq44;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lqqg;->a:Lqqg;

    const-string v1, "Read from channel; response: "

    instance-of v2, p2, Lhag;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lhag;

    iget v3, v2, Lhag;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhag;->s0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhag;

    invoke-direct {v2, p0, p2}, Lhag;-><init>(Lyag;Lq44;)V

    :goto_0
    iget-object p2, v2, Lhag;->Y:Ljava/lang/Object;

    sget-object v3, Lg84;->a:Lg84;

    iget v4, v2, Lhag;->s0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lhag;->X:Lyag;

    iget-object v3, v2, Lhag;->o:Ljava/nio/ByteBuffer;

    iget-object v2, v2, Lhag;->d:Lyag;

    :try_start_0
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lyag;->c:Ljava/lang/String;

    const-string v4, "Reading from channel"

    invoke-static {p2, v4}, Lwqi;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Liag;

    const/4 v4, 0x0

    invoke-direct {p2, p0, p1, v4}, Liag;-><init>(Lyag;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v2, Lhag;->d:Lyag;

    iput-object p1, v2, Lhag;->o:Ljava/nio/ByteBuffer;

    iput-object p0, v2, Lhag;->X:Lyag;

    iput v5, v2, Lhag;->s0:I

    const-wide/32 v6, 0xea60

    invoke-static {v6, v7, p2, v2}, Lyei;->f(JLsm6;Lq44;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p0

    move-object v3, p1

    move-object p1, v2

    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Lyag;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buffer: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lwqi;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_4

    move-object p2, v0

    goto :goto_3

    :cond_4
    new-instance p1, Lfag;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    move-object v2, p0

    :goto_2
    new-instance p2, Lipd;

    invoke-direct {p2, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-boolean v5, v2, Lyag;->f:Z

    :cond_5
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/nio/ByteBuffer;Lq44;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ljag;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljag;

    iget v1, v0, Ljag;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljag;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljag;

    invoke-direct {v0, p0, p2}, Ljag;-><init>(Lyag;Lq44;)V

    :goto_0
    iget-object p2, v0, Ljag;->X:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Ljag;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ljag;->o:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Ljag;->d:Lyag;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, v2, Lyag;->c:Ljava/lang/String;

    sget-object v4, Lwqi;->a:Ll6b;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Llg8;->c:Llg8;

    invoke-virtual {v4, v6}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "calling channel.write("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, p2, v7, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance p2, Lkag;

    invoke-direct {p2, v2, p1, v5}, Lkag;-><init>(Lyag;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Ljag;->d:Lyag;

    iput-object p1, v0, Ljag;->o:Ljava/nio/ByteBuffer;

    iput v3, v0, Ljag;->Z:I

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5, p2, v0}, Lyei;->f(JLsm6;Lq44;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_6
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final c(Lfua;Lq44;)Ljava/lang/Object;
    .locals 9

    const-string v0, "engine.unwrap() result="

    instance-of v1, p2, Llag;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Llag;

    iget v2, v1, Llag;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llag;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Llag;

    invoke-direct {v1, p0, p2}, Llag;-><init>(Lyag;Lq44;)V

    :goto_0
    iget-object p2, v1, Llag;->X:Ljava/lang/Object;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v1, Llag;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Llag;->o:Lfua;

    iget-object v1, v1, Llag;->d:Lyag;

    :try_start_0
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lyag;->i:Lyu0;

    invoke-virtual {p2}, Lyu0;->e()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    new-instance p2, Ldag;

    const/4 v3, 0x0

    invoke-direct {p2, p0, p1, v3}, Ldag;-><init>(Lyag;Lfua;I)V

    iput-object p0, v1, Llag;->d:Lyag;

    iput-object p1, v1, Llag;->o:Lfua;

    iput v4, v1, Llag;->Z:I

    sget-object v3, Lbd5;->a:Lbd5;

    invoke-static {v3, p2, v1}, Lvmi;->i(Lx74;Lcm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    :goto_1
    :try_start_2
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    iget-object v2, v1, Lyag;->c:Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Llg8;->c:Llg8;

    invoke-virtual {v3, v5}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Lyag;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    iget-object v7, v1, Lyag;->i:Lyu0;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", engineStatus="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inEncrypted="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dest="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v2, p1, v0}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    iget-object p1, v1, Lyag;->i:Lyu0;

    invoke-virtual {p1}, Lyu0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-object p2

    :goto_3
    move-object v1, p0

    goto :goto_6

    :goto_4
    move-object v1, p0

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :goto_5
    :try_start_3
    iput-boolean v4, v1, Lyag;->f:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    iget-object p2, v1, Lyag;->i:Lyu0;

    invoke-virtual {p2}, Lyu0;->e()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    throw p1
.end method

.method public final d(Lfua;Lq44;)Ljava/lang/Object;
    .locals 7

    const-string v0, "engine.wrap() result: ["

    instance-of v1, p2, Lmag;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lmag;

    iget v2, v1, Lmag;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmag;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmag;

    invoke-direct {v1, p0, p2}, Lmag;-><init>(Lyag;Lq44;)V

    :goto_0
    iget-object p2, v1, Lmag;->X:Ljava/lang/Object;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v1, Lmag;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lmag;->o:Lfua;

    iget-object v1, v1, Lmag;->d:Lyag;

    :try_start_0
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Ldag;

    const/4 v3, 0x1

    invoke-direct {p2, p0, p1, v3}, Ldag;-><init>(Lyag;Lfua;I)V

    iput-object p0, v1, Lmag;->d:Lyag;

    iput-object p1, v1, Lmag;->o:Lfua;

    iput v4, v1, Lmag;->Z:I

    sget-object v3, Lbd5;->a:Lbd5;

    invoke-static {v3, p2, v1}, Lvmi;->i(Lx74;Lcm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    :goto_1
    :try_start_2
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    iget-object v2, v1, Lyag;->c:Ljava/lang/String;

    iget-object v3, v1, Lyag;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    iget-object v5, v1, Lyag;->j:Lyu0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]; engine status: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; srcBuffer: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", outEncrypted: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lwqi;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :goto_2
    move-object v1, p0

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_3
    iput-boolean v4, v1, Lyag;->f:Z

    throw p1
.end method

.method public final e(Lq44;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lnag;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnag;

    iget v1, v0, Lnag;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnag;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnag;

    invoke-direct {v0, p0, p1}, Lnag;-><init>(Lyag;Lq44;)V

    :goto_0
    iget-object p1, v0, Lnag;->o:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lnag;->Y:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lnag;->d:Lyag;

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lnag;->d:Lyag;

    :try_start_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto :goto_6

    :cond_3
    iget-object v2, v0, Lnag;->d:Lyag;

    :try_start_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-boolean p1, p0, Lyag;->g:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lyag;->f:Z

    if-nez p1, :cond_8

    iput-boolean v5, p0, Lyag;->g:Z

    iget-object p1, p0, Lyag;->j:Lyu0;

    invoke-virtual {p1}, Lyu0;->c()V

    iput-object p0, v0, Lnag;->d:Lyag;

    iput v5, v0, Lnag;->Y:I

    invoke-virtual {p0, v0}, Lyag;->p(Lq44;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p0

    :goto_1
    :try_start_4
    iget-object p1, v2, Lyag;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    iget-object p1, v2, Lyag;->n:Lfua;

    iput-object v2, v0, Lnag;->d:Lyag;

    iput v4, v0, Lnag;->Y:I

    invoke-virtual {v2, p1, v0}, Lyag;->m(Lfua;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v2, v0, Lnag;->d:Lyag;

    iput v3, v0, Lnag;->Y:I

    invoke-virtual {v2, v0}, Lyag;->p(Lq44;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, v2

    :goto_4
    :try_start_5
    iget-object p1, v0, Lyag;->b:Ljava/nio/channels/AsynchronousByteChannel;

    invoke-interface {p1}, Ljava/nio/channels/AsynchronousChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v0, p0

    goto :goto_6

    :cond_8
    :try_start_6
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_9
    move-object v0, p0

    :goto_5
    iget-object p1, v0, Lyag;->i:Lyu0;

    invoke-virtual {p1}, Lyu0;->a()Z

    iget-object p1, v0, Lyag;->k:Lyu0;

    invoke-virtual {p1}, Lyu0;->a()Z

    iget-object p1, v0, Lyag;->j:Lyu0;

    invoke-virtual {p1}, Lyu0;->a()Z

    goto :goto_7

    :goto_6
    :try_start_7
    iget-object v1, v0, Lyag;->c:Ljava/lang/String;

    const-string v2, "error doing TLS shutdown on close(), continuing"

    invoke-static {v1, v2, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :goto_7
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :catchall_3
    move-exception p1

    iget-object v1, v0, Lyag;->i:Lyu0;

    invoke-virtual {v1}, Lyu0;->a()Z

    iget-object v1, v0, Lyag;->k:Lyu0;

    invoke-virtual {v1}, Lyu0;->a()Z

    iget-object v0, v0, Lyag;->j:Lyu0;

    invoke-virtual {v0}, Lyu0;->a()Z

    throw p1
.end method

.method public final f(Lq44;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lqqg;->a:Lqqg;

    instance-of v1, p1, Loag;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Loag;

    iget v2, v1, Loag;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Loag;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Loag;

    invoke-direct {v1, p0, p1}, Loag;-><init>(Lyag;Lq44;)V

    :goto_0
    iget-object p1, v1, Loag;->X:Ljava/lang/Object;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v1, Loag;->Z:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, Loag;->o:Lj9a;

    iget-object v1, v1, Loag;->d:Lyag;

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lfag; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, v1, Loag;->o:Lj9a;

    iget-object v5, v1, Loag;->d:Lyag;

    :try_start_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v3

    goto/16 :goto_5

    :cond_3
    iget-object v3, v1, Loag;->o:Lj9a;

    iget-object v8, v1, Loag;->d:Lyag;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lyag;->f:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lyag;->g:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lyag;->d:Ln9a;

    iput-object p0, v1, Loag;->d:Lyag;

    iput-object p1, v1, Loag;->o:Lj9a;

    iput v6, v1, Loag;->Z:I

    invoke-virtual {p1, v7, v1}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, p0

    :goto_1
    :try_start_2
    iget-boolean v3, v8, Lyag;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_6

    check-cast p1, Ln9a;

    invoke-virtual {p1, v7}, Ln9a;->g(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :try_start_3
    iget-object v3, v8, Lyag;->c:Ljava/lang/String;

    const-string v9, "Starting SSLEngine.beginHandshake()"

    invoke-static {v3, v9}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Leag;

    const/4 v9, 0x1

    invoke-direct {v3, v8, v9}, Leag;-><init>(Lyag;I)V

    iput-object v8, v1, Loag;->d:Lyag;

    iput-object p1, v1, Loag;->o:Lj9a;

    iput v5, v1, Loag;->Z:I

    sget-object v5, Lbd5;->a:Lbd5;

    invoke-static {v5, v3, v1}, Lvmi;->i(Lx74;Lcm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v3, v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v8

    :goto_2
    :try_start_4
    iput-object v5, v1, Loag;->d:Lyag;

    iput-object p1, v1, Loag;->o:Lj9a;

    iput v4, v1, Loag;->Z:I

    invoke-virtual {v5, v1}, Lyag;->o(Lq44;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Lfag; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v1, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    move-object v2, p1

    move-object v1, v5

    :goto_4
    :try_start_5
    iget-object p1, v1, Lyag;->c:Ljava/lang/String;

    const-string v3, "Ended SSLEngine.beginHandshake()"

    invoke-static {p1, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v1, Lyag;->e:Z
    :try_end_5
    .catch Lfag; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v2, Ln9a;

    invoke-virtual {v2, v7}, Ln9a;->g(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    goto :goto_5

    :catch_0
    move-object v2, p1

    :catch_1
    :try_start_6
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    check-cast v2, Ln9a;

    invoke-virtual {v2, v7}, Ln9a;->g(Ljava/lang/Object;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
.end method

.method public final g(Lq44;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lpag;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpag;

    iget v1, v0, Lpag;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpag;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpag;

    invoke-direct {v0, p0, p1}, Lpag;-><init>(Lyag;Lq44;)V

    :goto_0
    iget-object p1, v0, Lpag;->o:Ljava/lang/Object;

    iget v1, v0, Lpag;->Y:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lg84;->a:Lg84;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lpag;->d:Lyag;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lpag;->d:Lyag;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v0, Lpag;->d:Lyag;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lpag;->d:Lyag;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v1, p0

    :cond_6
    :goto_1
    iget-object p1, v1, Lyag;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    if-nez p1, :cond_7

    const/4 p1, -0x1

    goto :goto_2

    :cond_7
    sget-object v7, Lgag;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v7, p1

    :goto_2
    if-eq p1, v5, :cond_d

    if-eq p1, v4, :cond_b

    if-eq p1, v3, :cond_f

    if-eq p1, v2, :cond_a

    const/4 v7, 0x5

    if-ne p1, v7, :cond_9

    new-instance p1, Leag;

    const/4 v7, 0x0

    invoke-direct {p1, v1, v7}, Leag;-><init>(Lyag;I)V

    iput-object v1, v0, Lpag;->d:Lyag;

    iput v2, v0, Lpag;->Y:I

    sget-object v7, Lbd5;->a:Lbd5;

    invoke-static {v7, p1, v0}, Lvmi;->i(Lx74;Lcm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast p1, Lqqg;

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported usage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unreachable status"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object p1, v1, Lyag;->n:Lfua;

    iput-object v1, v0, Lpag;->d:Lyag;

    iput v5, v0, Lpag;->Y:I

    invoke-virtual {v1, p1, v0}, Lyag;->m(Lfua;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    iput-object v1, v0, Lpag;->d:Lyag;

    iput v4, v0, Lpag;->Y:I

    invoke-virtual {v1, v0}, Lyag;->p(Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_5

    :cond_d
    iput-object v1, v0, Lpag;->d:Lyag;

    iput v3, v0, Lpag;->Y:I

    invoke-virtual {v1, v0}, Lyag;->i(Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    :goto_5
    return-object v6

    :cond_e
    :goto_6
    iget p1, v1, Lyag;->m:I

    if-lez p1, :cond_6

    :cond_f
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final h(Lfua;Lq44;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lqag;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lqag;

    iget v4, v3, Lqag;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqag;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lqag;

    invoke-direct {v3, v1, v2}, Lqag;-><init>(Lyag;Lq44;)V

    :goto_0
    iget-object v2, v3, Lqag;->Y:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v3, Lqag;->s0:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lqag;->X:I

    iget-object v5, v3, Lqag;->o:Lfua;

    iget-object v13, v3, Lqag;->d:Lyag;

    :try_start_0
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lfag; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lqag;->X:I

    iget-object v5, v3, Lqag;->o:Lfua;

    iget-object v13, v3, Lqag;->d:Lyag;

    :try_start_1
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lfag; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_b

    :cond_3
    iget v0, v3, Lqag;->X:I

    iget-object v5, v3, Lqag;->o:Lfua;

    iget-object v13, v3, Lqag;->d:Lyag;

    :try_start_2
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lfag; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_d

    :cond_4
    iget-object v0, v3, Lqag;->o:Lfua;

    iget-object v5, v3, Lqag;->d:Lyag;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v13, v5

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lyag;->c:Ljava/lang/String;

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    sget-object v13, Llg8;->d:Llg8;

    invoke-virtual {v5, v13}, Ll6b;->b(Llg8;)Z

    move-result v14

    if-eqz v14, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "read: dest="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v13, v2, v14, v11}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-virtual {v0}, Lfua;->f()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    if-lez v2, :cond_1a

    iput-object v1, v3, Lqag;->d:Lyag;

    iput-object v0, v3, Lqag;->o:Lfua;

    iput v10, v3, Lqag;->s0:I

    invoke-virtual {v1, v3}, Lyag;->f(Lq44;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto/16 :goto_c

    :cond_8
    move-object v13, v1

    :goto_2
    :try_start_3
    iget-boolean v2, v13, Lyag;->f:Z

    if-nez v2, :cond_19

    iget-boolean v2, v13, Lyag;->g:Z

    if-nez v2, :cond_19

    iput-object v0, v13, Lyag;->l:Lfua;

    iget-object v2, v13, Lyag;->k:Lyu0;

    iget-object v2, v2, Lyu0;->e:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move v2, v12

    goto :goto_4

    :cond_a
    :goto_3
    move v2, v10

    :goto_4
    if-eqz v2, :cond_b

    move v2, v12

    goto :goto_5

    :cond_b
    iget-object v2, v13, Lyag;->k:Lyu0;

    invoke-virtual {v2}, Lyu0;->e()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    :goto_5
    iput v2, v13, Lyag;->m:I

    iget-boolean v2, v13, Lyag;->h:Z

    if-eqz v2, :cond_c

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catch Lfag; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput v12, v13, Lyag;->m:I

    iput-object v11, v13, Lyag;->l:Lfua;

    return-object v0

    :cond_c
    move-object v5, v0

    move v0, v12

    :goto_6
    const/16 v2, 0x96

    if-eq v0, v2, :cond_18

    :try_start_4
    iget v2, v13, Lyag;->m:I

    if-lez v2, :cond_10

    iget-object v0, v13, Lyag;->k:Lyu0;

    iget-object v0, v0, Lyu0;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    move v10, v12

    :cond_e
    :goto_7
    if-eqz v10, :cond_f

    iget v0, v13, Lyag;->m:I

    goto :goto_8

    :cond_f
    invoke-virtual {v13, v5}, Lyag;->j(Lfua;)I

    move-result v0

    :goto_8
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catch Lfag; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput v12, v13, Lyag;->m:I

    iput-object v11, v13, Lyag;->l:Lfua;

    return-object v2

    :cond_10
    :try_start_5
    iget-object v2, v13, Lyag;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    if-nez v2, :cond_11

    move v2, v9

    goto :goto_9

    :cond_11
    sget-object v14, Lgag;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v14, v2

    :goto_9
    if-eq v2, v10, :cond_16

    if-eq v2, v8, :cond_16

    if-eq v2, v7, :cond_14

    if-eq v2, v6, :cond_14

    const/4 v14, 0x5

    if-eq v2, v14, :cond_12

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V
    :try_end_5
    .catch Lfag; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput v12, v13, Lyag;->m:I

    iput-object v11, v13, Lyag;->l:Lfua;

    return-object v0

    :cond_12
    :try_start_6
    new-instance v2, Leag;

    const/4 v14, 0x2

    invoke-direct {v2, v13, v14}, Leag;-><init>(Lyag;I)V

    iput-object v13, v3, Lqag;->d:Lyag;

    iput-object v5, v3, Lqag;->o:Lfua;

    iput v0, v3, Lqag;->X:I

    iput v6, v3, Lqag;->s0:I

    sget-object v14, Lbd5;->a:Lbd5;

    invoke-static {v14, v2, v3}, Lvmi;->i(Lx74;Lcm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_13

    goto :goto_c

    :cond_13
    :goto_a
    check-cast v2, Lqqg;

    goto :goto_d

    :cond_14
    iput-object v13, v3, Lqag;->d:Lyag;

    iput-object v5, v3, Lqag;->o:Lfua;

    iput v0, v3, Lqag;->X:I

    iput v7, v3, Lqag;->s0:I

    invoke-virtual {v13, v3}, Lyag;->i(Lq44;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    iget-boolean v2, v13, Lyag;->h:Z

    if-eqz v2, :cond_17

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V
    :try_end_6
    .catch Lfag; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iput v12, v13, Lyag;->m:I

    iput-object v11, v13, Lyag;->l:Lfua;

    return-object v0

    :cond_16
    :try_start_7
    iput-object v13, v3, Lqag;->d:Lyag;

    iput-object v5, v3, Lqag;->o:Lfua;

    iput v0, v3, Lqag;->X:I

    iput v8, v3, Lqag;->s0:I

    invoke-virtual {v13, v3}, Lyag;->o(Lq44;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_17

    :goto_c
    return-object v4

    :cond_17
    :goto_d
    add-int/2addr v0, v10

    goto/16 :goto_6

    :cond_18
    new-instance v0, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;

    invoke-direct {v0}, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;-><init>()V

    throw v0

    :cond_19
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw v0
    :try_end_7
    .catch Lfag; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    :try_start_8
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iput v12, v13, Lyag;->m:I

    iput-object v11, v13, Lyag;->l:Lfua;

    return-object v0

    :goto_e
    iput v12, v13, Lyag;->m:I

    iput-object v11, v13, Lyag;->l:Lfua;

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final i(Lq44;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lqqg;->a:Lqqg;

    instance-of v1, p1, Lrag;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lrag;

    iget v2, v1, Lrag;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrag;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrag;

    invoke-direct {v1, p0, p1}, Lrag;-><init>(Lyag;Lq44;)V

    :goto_0
    iget-object p1, v1, Lrag;->o:Ljava/lang/Object;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v1, Lrag;->Y:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lrag;->d:Lyag;

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, v1, Lrag;->d:Lyag;

    :try_start_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyag;->i:Lyu0;

    invoke-virtual {p1}, Lyu0;->c()V

    move-object v3, p0

    :cond_4
    :goto_1
    :try_start_2
    iput-object v3, v1, Lrag;->d:Lyag;

    iput v5, v1, Lrag;->Y:I

    invoke-virtual {v3, v1}, Lyag;->k(Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p1, Ljavax/net/ssl/SSLEngineResult;

    iget-object v6, v3, Lyag;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v7

    if-lez v7, :cond_7

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result p1

    iput p1, v3, Lyag;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_3
    iget-object p1, v3, Lyag;->i:Lyu0;

    invoke-virtual {p1}, Lyu0;->d()Z

    return-object v0

    :cond_7
    :try_start_3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v7

    sget-object v8, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v7, v8, :cond_8

    iput-boolean v5, v3, Lyag;->h:Z

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq p1, v7, :cond_6

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v6, p1, :cond_6

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v6, p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, v3, Lyag;->i:Lyu0;

    invoke-virtual {p1}, Lyu0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v3, Lyag;->i:Lyu0;

    invoke-virtual {p1}, Lyu0;->b()V

    :cond_a
    iget-object p1, v3, Lyag;->i:Lyu0;

    invoke-virtual {p1}, Lyu0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object v3, v1, Lrag;->d:Lyag;

    iput v4, v1, Lrag;->Y:I

    invoke-virtual {v3, p1, v1}, Lyag;->a(Ljava/nio/ByteBuffer;Lq44;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v2, :cond_4

    :goto_4
    return-object v2

    :goto_5
    iget-object v0, v3, Lyag;->i:Lyu0;

    invoke-virtual {v0}, Lyu0;->d()Z

    throw p1
.end method

.method public final j(Lfua;)I
    .locals 10

    iget-object v0, p0, Lyag;->k:Lyu0;

    invoke-virtual {v0}, Lyu0;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Lyu0;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lfua;->c:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    iget-object v5, p1, Lfua;->d:Ljava/lang/Object;

    check-cast v5, [Ljava/nio/ByteBuffer;

    aget-object v5, v5, v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ltz v6, :cond_4

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    const-string v8, ")"

    const-string v9, " < "

    if-lt v7, v6, :cond_3

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-lt v7, v6, :cond_2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v5, v7, v8, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    add-int/2addr v4, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const-string v0, "destination buffer does not have enough remaining capacity ("

    invoke-static {v0, p1, v9, v6, v8}, Lwy1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const-string v0, "source buffer does not have enough remaining capacity ("

    invoke-static {v0, p1, v9, v6, v8}, Lwy1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v0}, Lyu0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lyu0;->d()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lyu0;->e:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lyu0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v0, p1}, Lyu0;->f(I)V

    :cond_7
    :goto_3
    return v4
.end method

.method public final k(Lq44;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lsag;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsag;

    iget v1, v0, Lsag;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsag;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsag;

    invoke-direct {v0, p0, p1}, Lsag;-><init>(Lyag;Lq44;)V

    :goto_0
    iget-object p1, v0, Lsag;->X:Ljava/lang/Object;

    iget v1, v0, Lsag;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lsag;->o:Lfua;

    iget-object v3, v0, Lsag;->d:Lyag;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyag;->l:Lfua;

    if-eqz p1, :cond_3

    move-object v3, p0

    move-object v1, p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lyag;->k:Lyu0;

    invoke-virtual {p1}, Lyu0;->c()V

    new-instance v1, Lfua;

    invoke-virtual {p1}, Lyu0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v1, p1}, Lfua;-><init>(Ljava/nio/ByteBuffer;)V

    move-object v3, p0

    :cond_4
    :goto_1
    iput-object v3, v0, Lsag;->d:Lyag;

    iput-object v1, v0, Lsag;->o:Lfua;

    iput v2, v0, Lsag;->Z:I

    invoke-virtual {v3, v1, v0}, Lyag;->c(Lfua;Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lg84;->a:Lg84;

    if-ne p1, v4, :cond_5

    return-object v4

    :cond_5
    :goto_2
    check-cast p1, Ljavax/net/ssl/SSLEngineResult;

    iget-object v4, v3, Lyag;->a:Ljavax/net/ssl/SSLEngine;

    iget-object v5, v3, Lyag;->k:Lyu0;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v6

    if-lez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v6

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v6, v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v6

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v6, v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v6, v7, :cond_c

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v4, v6, :cond_c

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v4, v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p1

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne p1, v4, :cond_4

    iget-object p1, v3, Lyag;->l:Lfua;

    invoke-static {v1, p1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v5}, Lyu0;->c()V

    invoke-virtual {v5}, Lyu0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    int-to-long v6, p1

    invoke-virtual {v1}, Lfua;->f()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-gtz p1, :cond_b

    invoke-virtual {v5}, Lyu0;->b()V

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Lyu0;->b()V

    :cond_b
    :goto_3
    new-instance v1, Lfua;

    invoke-virtual {v5}, Lyu0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v1, p1}, Lfua;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_c
    :goto_4
    return-object p1
.end method

.method public final l(Lfua;Lq44;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Ltag;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltag;

    iget v1, v0, Ltag;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltag;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltag;

    invoke-direct {v0, p0, p2}, Ltag;-><init>(Lyag;Lq44;)V

    :goto_0
    iget-object p2, v0, Ltag;->Z:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Ltag;->t0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Ltag;->Y:I

    iget-wide v5, v0, Ltag;->X:J

    iget-object v2, v0, Ltag;->o:Lfua;

    iget-object v7, v0, Ltag;->d:Lyag;

    :try_start_0
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Ltag;->Y:I

    iget-wide v5, v0, Ltag;->X:J

    iget-object v2, v0, Ltag;->o:Lfua;

    iget-object v7, v0, Ltag;->d:Lyag;

    :try_start_1
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfua;->f()J

    move-result-wide v5

    iget-object p2, p0, Lyag;->j:Lyu0;

    invoke-virtual {p2}, Lyu0;->c()V

    const/4 p2, 0x0

    move-object v7, p0

    :goto_1
    const/16 v2, 0x96

    if-eq p2, v2, :cond_a

    :try_start_2
    iput-object v7, v0, Ltag;->d:Lyag;

    iput-object p1, v0, Ltag;->o:Lfua;

    iput-wide v5, v0, Ltag;->X:J

    iput p2, v0, Ltag;->Y:I

    iput v4, v0, Ltag;->t0:I

    invoke-virtual {v7, v0}, Lyag;->p(Lq44;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v2, p1

    move p1, p2

    :goto_2
    invoke-virtual {v2}, Lfua;->f()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p2, v8, v10

    if-nez p2, :cond_7

    iget-object p1, v7, Lyag;->c:Ljava/lang/String;

    sget-object p2, Lwqi;->a:Ll6b;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Llg8;->c:Llg8;

    invoke-virtual {p2, v0}, Ll6b;->b(Llg8;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "wrapAndWrite: remaining=0, exiting loop"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iget-object p2, v7, Lyag;->j:Lyu0;

    invoke-virtual {p2}, Lyu0;->d()Z

    return-object p1

    :cond_7
    :try_start_3
    iput-object v7, v0, Ltag;->d:Lyag;

    iput-object v2, v0, Ltag;->o:Lfua;

    iput-wide v5, v0, Ltag;->X:J

    iput p1, v0, Ltag;->Y:I

    iput v3, v0, Ltag;->t0:I

    invoke-virtual {v7, v2, v0}, Lyag;->m(Lfua;Lq44;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p2

    sget-object v8, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne p2, v8, :cond_9

    invoke-virtual {v2}, Lfua;->f()J

    move-result-wide p1

    sub-long/2addr v5, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_9
    add-int/lit8 p2, p1, 0x1

    move-object p1, v2

    goto :goto_1

    :cond_a
    new-instance p1, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;

    invoke-direct {p1}, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    iget-object p2, v7, Lyag;->j:Lyu0;

    invoke-virtual {p2}, Lyu0;->d()Z

    throw p1
.end method

.method public final m(Lfua;Lq44;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Luag;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luag;

    iget v1, v0, Luag;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luag;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Luag;

    invoke-direct {v0, p0, p2}, Luag;-><init>(Lyag;Lq44;)V

    :goto_0
    iget-object p2, v0, Luag;->X:Ljava/lang/Object;

    iget v1, v0, Luag;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Luag;->o:Lfua;

    iget-object v1, v0, Luag;->d:Lyag;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v1, p0

    :goto_1
    iput-object v1, v0, Luag;->d:Lyag;

    iput-object p1, v0, Luag;->o:Lfua;

    iput v2, v0, Luag;->Z:I

    invoke-virtual {v1, p1, v0}, Lyag;->d(Lfua;Lq44;)Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Lg84;->a:Lg84;

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_2
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, -0x1

    goto :goto_3

    :cond_4
    sget-object v4, Lgag;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_3
    if-eq v3, v2, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 p2, 0x3

    if-eq v3, p2, :cond_6

    const/4 p1, 0x4

    if-eq v3, p1, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Undefined status"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p2, v1, Lyag;->j:Lyu0;

    invoke-virtual {p2}, Lyu0;->b()V

    goto :goto_1

    :cond_7
    return-object p2
.end method

.method public final n(Lfua;Lq44;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lvag;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvag;

    iget v1, v0, Lvag;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvag;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvag;

    invoke-direct {v0, p0, p2}, Lvag;-><init>(Lyag;Lq44;)V

    :goto_0
    iget-object p2, v0, Lvag;->X:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lvag;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lvag;->o:Lfua;

    iget-object v2, v0, Lvag;->d:Lyag;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lyag;->c:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Llg8;->d:Llg8;

    invoke-virtual {v2, v6}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "write: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p2, v7, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p0, v0, Lvag;->d:Lyag;

    iput-object p1, v0, Lvag;->o:Lfua;

    iput v5, v0, Lvag;->Z:I

    invoke-virtual {p0, v0}, Lyag;->f(Lq44;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p0

    :goto_2
    iget-boolean p2, v2, Lyag;->f:Z

    if-nez p2, :cond_8

    iget-boolean p2, v2, Lyag;->g:Z

    if-nez p2, :cond_8

    iput-object v3, v0, Lvag;->d:Lyag;

    iput-object v3, v0, Lvag;->o:Lfua;

    iput v4, v0, Lvag;->Z:I

    invoke-virtual {v2, p1, v0}, Lyag;->l(Lfua;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1

    :cond_8
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
.end method

.method public final o(Lq44;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lwag;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwag;

    iget v1, v0, Lwag;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwag;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwag;

    invoke-direct {v0, p0, p1}, Lwag;-><init>(Lyag;Lq44;)V

    :goto_0
    iget-object p1, v0, Lwag;->o:Ljava/lang/Object;

    iget v1, v0, Lwag;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lg84;->a:Lg84;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lwag;->d:Lyag;

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lwag;->d:Lyag;

    :try_start_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyag;->j:Lyu0;

    invoke-virtual {p1}, Lyu0;->c()V

    :try_start_2
    iput-object p0, v0, Lwag;->d:Lyag;

    iput v3, v0, Lwag;->Y:I

    invoke-virtual {p0, v0}, Lyag;->p(Lq44;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    :try_start_3
    iput-object v1, v0, Lwag;->d:Lyag;

    iput v2, v0, Lwag;->Y:I

    invoke-virtual {v1, v0}, Lyag;->g(Lq44;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v0, v1

    :goto_3
    iget-object p1, v0, Lyag;->j:Lyu0;

    invoke-virtual {p1}, Lyu0;->d()Z

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v0, p0

    :goto_4
    iget-object v0, v0, Lyag;->j:Lyu0;

    invoke-virtual {v0}, Lyu0;->d()Z

    throw p1
.end method

.method public final p(Lq44;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lqqg;->a:Lqqg;

    instance-of v1, p1, Lxag;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lxag;

    iget v2, v1, Lxag;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxag;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxag;

    invoke-direct {v1, p0, p1}, Lxag;-><init>(Lyag;Lq44;)V

    :goto_0
    iget-object p1, v1, Lxag;->o:Ljava/lang/Object;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v1, Lxag;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lxag;->d:Lyag;

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

    iget-object p1, p0, Lyag;->j:Lyu0;

    invoke-virtual {p1}, Lyu0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    iget-object p1, p0, Lyag;->j:Lyu0;

    invoke-virtual {p1}, Lyu0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    iget-object p1, p0, Lyag;->j:Lyu0;

    invoke-virtual {p1}, Lyu0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p0, v1, Lxag;->d:Lyag;

    iput v4, v1, Lxag;->Y:I

    invoke-virtual {p0, p1, v1}, Lyag;->b(Ljava/nio/ByteBuffer;Lq44;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v1, p0

    :goto_1
    move-object v2, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v1, p0

    :goto_2
    new-instance v2, Lipd;

    invoke-direct {v2, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v2}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-boolean v4, v1, Lyag;->f:Z

    :cond_5
    iget-object p1, v1, Lyag;->j:Lyu0;

    invoke-virtual {p1}, Lyu0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v0
.end method

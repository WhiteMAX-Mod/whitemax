.class public final Lxbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0i;


# static fields
.field public static final x:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lmbd;

.field public c:Lvbd;

.field public d:Lm0i;

.field public e:Ln0i;

.field public final f:Ly2g;

.field public g:Ljava/lang/String;

.field public h:Lpbd;

.field public final i:Ljava/util/ArrayDeque;

.field public final j:Ljava/util/ArrayDeque;

.field public k:J

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:Z

.field public final r:Lzmd;

.field public final s:Lw7c;

.field public final t:Ljava/util/Random;

.field public final u:J

.field public v:Lk0i;

.field public final w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lepc;->c:Lepc;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxbd;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lb3g;Lzmd;Lw7c;Ljava/util/Random;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxbd;->r:Lzmd;

    iput-object p3, p0, Lxbd;->s:Lw7c;

    iput-object p4, p0, Lxbd;->t:Ljava/util/Random;

    iput-wide p5, p0, Lxbd;->u:J

    const/4 p3, 0x0

    iput-object p3, p0, Lxbd;->v:Lk0i;

    iput-wide p7, p0, Lxbd;->w:J

    invoke-virtual {p1}, Lb3g;->e()Ly2g;

    move-result-object p1

    iput-object p1, p0, Lxbd;->f:Ly2g;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lxbd;->i:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lxbd;->j:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Lxbd;->m:I

    iget-object p1, p2, Lzmd;->c:Ljava/lang/String;

    const-string p2, "GET"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {p1}, Lr8j;->m([B)Lxx0;

    move-result-object p1

    invoke-virtual {p1}, Lxx0;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxbd;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p2, "Request must be GET: "

    invoke-static {p2, p1}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lood;Lgge;)V
    .locals 5

    iget-object v0, p1, Lood;->X:Lj17;

    iget v1, p1, Lood;->d:I

    const/16 v2, 0x65

    const/16 v3, 0x27

    if-ne v1, v2, :cond_7

    const-string p1, "Connection"

    invoke-virtual {v0, p1}, Lj17;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v2, "Upgrade"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v2}, Lj17;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const-string v2, "websocket"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p1, "Sec-WebSocket-Accept"

    invoke-virtual {v0, p1}, Lj17;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lxbd;->a:Ljava/lang/String;

    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-static {p1, v0, v2}, Lho7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Llb2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    new-instance v0, Lxx0;

    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lxx0;-><init>([B)V

    invoke-virtual {v0}, Lxx0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' but was \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected HTTP 101 response but was \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lood;->c:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Lu45;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 7

    const-string v0, "reason.size() > 123: "

    monitor-enter p0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-lt p1, v1, :cond_5

    const/16 v1, 0x1388

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x3ec

    if-gt v1, p1, :cond_1

    const/16 v1, 0x3ee

    if-ge v1, p1, :cond_3

    :cond_1
    const/16 v1, 0x3f7

    if-le v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0xbb7

    if-lt v1, p1, :cond_4

    :cond_3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Code "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is reserved and may not be used."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_0
    move-object v1, v2

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Code must be in range [1000,5000): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_a

    if-eqz p2, :cond_7

    new-instance v2, Lxx0;

    sget-object v1, Llb2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lxx0;-><init>([B)V

    iput-object p2, v2, Lxx0;->b:Ljava/lang/String;

    array-length v1, v1

    int-to-long v3, v1

    const-wide/16 v5, 0x7b

    cmp-long v1, v3, v5

    if-gtz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_7
    :goto_3
    iget-boolean p2, p0, Lxbd;->o:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lxbd;->l:Z

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    const/4 p2, 0x1

    iput-boolean p2, p0, Lxbd;->l:Z

    iget-object v0, p0, Lxbd;->j:Ljava/util/ArrayDeque;

    new-instance v1, Ltbd;

    invoke-direct {v1, p1, v2}, Ltbd;-><init>(ILxx0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxbd;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p2

    :cond_9
    :goto_4
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_a
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxbd;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lxbd;->o:Z

    iget-object v0, p0, Lxbd;->h:Lpbd;

    const/4 v1, 0x0

    iput-object v1, p0, Lxbd;->h:Lpbd;

    iget-object v2, p0, Lxbd;->d:Lm0i;

    iput-object v1, p0, Lxbd;->d:Lm0i;

    iget-object v3, p0, Lxbd;->e:Ln0i;

    iput-object v1, p0, Lxbd;->e:Ln0i;

    iget-object v1, p0, Lxbd;->f:Ly2g;

    invoke-virtual {v1}, Ly2g;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :try_start_2
    iget-object v1, p0, Lxbd;->s:Lw7c;

    iget-object v1, v1, Lw7c;->a:Ljava/lang/Object;

    check-cast v1, Lxpb;

    iget-object v4, v1, Lxpb;->b:Ljava/lang/Object;

    check-cast v4, Lq0f;

    iget-object v1, v1, Lxpb;->c:Ljava/lang/Object;

    check-cast v1, Ljt;

    iget-boolean v1, v1, Ljt;->b:Z

    invoke-static {v4, v1, p1}, Lq0f;->access$handleSocketFailure(Lq0f;ZLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lyxg;->c(Ljava/io/Closeable;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lyxg;->c(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Lyxg;->c(Ljava/io/Closeable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-static {v0}, Lyxg;->c(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Lyxg;->c(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v3}, Lyxg;->c(Ljava/io/Closeable;)V

    :cond_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;Lpbd;)V
    .locals 9

    const-string v0, " ping"

    iget-object v1, p0, Lxbd;->v:Lk0i;

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lxbd;->g:Ljava/lang/String;

    iput-object p2, p0, Lxbd;->h:Lpbd;

    new-instance v2, Ln0i;

    iget-object v3, p2, Lpbd;->b:Lvv0;

    iget-object v4, p0, Lxbd;->t:Ljava/util/Random;

    iget-boolean v5, v1, Lk0i;->a:Z

    iget-boolean v6, v1, Lk0i;->c:Z

    iget-wide v7, p0, Lxbd;->w:J

    invoke-direct/range {v2 .. v8}, Ln0i;-><init>(Lvv0;Ljava/util/Random;ZZJ)V

    iput-object v2, p0, Lxbd;->e:Ln0i;

    new-instance v2, Lvbd;

    invoke-direct {v2, p0}, Lvbd;-><init>(Lxbd;)V

    iput-object v2, p0, Lxbd;->c:Lvbd;

    iget-wide v2, p0, Lxbd;->u:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-object v4, p0, Lxbd;->f:Ly2g;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lwbd;

    invoke-direct {v0, p1, v2, v3, p0}, Lwbd;-><init>(Ljava/lang/String;JLxbd;)V

    invoke-virtual {v4, v0, v2, v3}, Ly2g;->c(Lk2g;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lxbd;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lxbd;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    new-instance p1, Lm0i;

    iget-object p2, p2, Lpbd;->a:Lwv0;

    iget-boolean v0, v1, Lk0i;->a:Z

    iget-boolean v1, v1, Lk0i;->e:Z

    invoke-direct {p1, p2, p0, v0, v1}, Lm0i;-><init>(Lwv0;Lxbd;ZZ)V

    iput-object p1, p0, Lxbd;->d:Lm0i;

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 11

    :goto_0
    iget v0, p0, Lxbd;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lxbd;->d:Lm0i;

    invoke-virtual {v0}, Lm0i;->w()V

    iget-boolean v1, v0, Lm0i;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lm0i;->l()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lm0i;->v0:Ll0i;

    iget-object v2, v0, Lm0i;->Z:Lqu0;

    iget v3, v0, Lm0i;->b:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    sget-object v1, Lyxg;->a:[B

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown opcode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-boolean v5, v0, Lm0i;->a:Z

    if-nez v5, :cond_e

    iget-wide v5, v0, Lm0i;->c:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    iget-object v9, v0, Lm0i;->u0:Lwv0;

    invoke-interface {v9, v2, v5, v6}, Lwv0;->O(Lqu0;J)V

    :cond_3
    iget-boolean v5, v0, Lm0i;->d:Z

    if-eqz v5, :cond_a

    iget-boolean v5, v0, Lm0i;->X:Z

    if-eqz v5, :cond_8

    iget-object v5, v0, Lm0i;->s0:Lti9;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v5, Lti9;

    iget-boolean v6, v0, Lm0i;->x0:Z

    invoke-direct {v5, v6, v4}, Lti9;-><init>(ZI)V

    iput-object v5, v0, Lm0i;->s0:Lti9;

    :goto_2
    iget-object v0, v5, Lti9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Inflater;

    iget-object v6, v5, Lti9;->b:Lqu0;

    iget-wide v9, v6, Lqu0;->b:J

    cmp-long v7, v9, v7

    if-nez v7, :cond_7

    iget-boolean v7, v5, Lti9;->c:Z

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    :cond_5
    invoke-virtual {v6, v2}, Lqu0;->p0(Lx6f;)V

    const v7, 0xffff

    invoke-virtual {v6, v7}, Lqu0;->t0(I)V

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v7

    iget-wide v9, v6, Lqu0;->b:J

    add-long/2addr v7, v9

    :cond_6
    iget-object v6, v5, Lti9;->o:Ljava/io/Closeable;

    check-cast v6, Lzj7;

    const-wide v9, 0x7fffffffffffffffL

    invoke-virtual {v6, v2, v9, v10}, Lzj7;->c(Lqu0;J)J

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-ltz v6, :cond_6

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    if-ne v3, v4, :cond_9

    invoke-virtual {v2}, Lqu0;->k0()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lxbd;

    iget-object v1, v1, Lxbd;->s:Lw7c;

    iget-object v1, v1, Lw7c;->a:Ljava/lang/Object;

    check-cast v1, Lxpb;

    iget-object v1, v1, Lxpb;->b:Ljava/lang/Object;

    check-cast v1, Lq0f;

    invoke-static {v1, v0}, Lq0f;->access$handleSocketMessage(Lq0f;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-wide v3, v2, Lqu0;->b:J

    invoke-virtual {v2, v3, v4}, Lqu0;->e(J)Lxx0;

    check-cast v1, Lxbd;

    iget-object v0, v1, Lxbd;->s:Lw7c;

    goto/16 :goto_0

    :cond_a
    :goto_4
    iget-boolean v5, v0, Lm0i;->a:Z

    if-nez v5, :cond_c

    invoke-virtual {v0}, Lm0i;->w()V

    iget-boolean v5, v0, Lm0i;->o:Z

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lm0i;->l()V

    goto :goto_4

    :cond_c
    :goto_5
    iget v5, v0, Lm0i;->b:I

    if-nez v5, :cond_d

    goto/16 :goto_1

    :cond_d
    new-instance v1, Ljava/net/ProtocolException;

    iget v0, v0, Lm0i;->b:I

    sget-object v2, Lyxg;->a:[B

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-void
.end method

.method public final f()V
    .locals 4

    sget-object v0, Lyxg;->a:[B

    iget-object v0, p0, Lxbd;->c:Lvbd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxbd;->f:Ly2g;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ly2g;->c(Lk2g;J)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxbd;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lxbd;->e:Ln0i;

    iget-object v2, p0, Lxbd;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx0;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v2, :cond_5

    iget-object v5, p0, Lxbd;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ltbd;

    if-eqz v6, :cond_3

    iget v1, p0, Lxbd;->m:I

    iget-object v6, p0, Lxbd;->n:Ljava/lang/String;

    if-eq v1, v4, :cond_1

    iget-object v4, p0, Lxbd;->h:Lpbd;

    iput-object v3, p0, Lxbd;->h:Lpbd;

    iget-object v7, p0, Lxbd;->d:Lm0i;

    iput-object v3, p0, Lxbd;->d:Lm0i;

    iget-object v8, p0, Lxbd;->e:Ln0i;

    iput-object v3, p0, Lxbd;->e:Ln0i;

    iget-object v9, p0, Lxbd;->f:Ly2g;

    invoke-virtual {v9}, Ly2g;->e()V

    move-object v12, v4

    move v4, v1

    move-object v1, v12

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    if-eqz v5, :cond_2

    move-object v4, v5

    check-cast v4, Ltbd;

    iget-object v4, p0, Lxbd;->f:Ly2g;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lxbd;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " cancel"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v9, 0xea60

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    new-instance v10, Lvbd;

    invoke-direct {v10, v7, p0}, Lvbd;-><init>(Ljava/lang/String;Lxbd;)V

    invoke-virtual {v4, v10, v8, v9}, Ly2g;->c(Lk2g;J)V

    move v4, v1

    move-object v1, v3

    move-object v7, v1

    :goto_0
    move-object v8, v7

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-nez v5, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    move-object v1, v3

    move-object v6, v1

    :goto_1
    move-object v7, v6

    goto :goto_0

    :cond_5
    move-object v1, v3

    move-object v5, v1

    move-object v6, v5

    goto :goto_1

    :goto_2
    monitor-exit p0

    const/4 v9, 0x1

    if-eqz v2, :cond_6

    const/16 v3, 0xa

    :try_start_2
    invoke-virtual {v0, v3, v2}, Ln0i;->c(ILxx0;)V

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_6
    instance-of v2, v5, Lubd;

    if-eqz v2, :cond_8

    if-eqz v5, :cond_7

    check-cast v5, Lubd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, Lubd;->a:Lxx0;

    invoke-virtual {v0, v2}, Ln0i;->d(Lxx0;)V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v2, p0, Lxbd;->k:J

    iget-object v0, v5, Lubd;->a:Lxx0;

    iget-object v0, v0, Lxx0;->c:[B

    array-length v0, v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lxbd;->k:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit p0

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Message"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    instance-of v2, v5, Ltbd;

    if-eqz v2, :cond_16

    if-eqz v5, :cond_15

    check-cast v5, Ltbd;

    iget v2, v5, Ltbd;->a:I

    iget-object v5, v5, Ltbd;->b:Lxx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x3e8

    if-lt v2, v10, :cond_d

    const/16 v10, 0x1388

    if-lt v2, v10, :cond_9

    goto :goto_3

    :cond_9
    const/16 v10, 0x3ec

    if-gt v10, v2, :cond_a

    const/16 v10, 0x3ee

    if-ge v10, v2, :cond_c

    :cond_a
    const/16 v10, 0x3f7

    if-le v10, v2, :cond_b

    goto :goto_4

    :cond_b
    const/16 v10, 0xbb7

    if-lt v10, v2, :cond_e

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "Code "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " is reserved and may not be used."

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_d
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "Code must be in range [1000,5000): "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_e
    :goto_4
    if-nez v3, :cond_14

    new-instance v3, Lqu0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Lqu0;->u0(I)V

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lxx0;->d()I

    move-result v2

    invoke-virtual {v5, v3, v2}, Lxx0;->m(Lqu0;I)V

    :cond_f
    iget-wide v10, v3, Lqu0;->b:J

    invoke-virtual {v3, v10, v11}, Lqu0;->e(J)Lxx0;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v3, 0x8

    :try_start_5
    invoke-virtual {v0, v3, v2}, Ln0i;->c(ILxx0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iput-boolean v9, v0, Ln0i;->c:Z

    if-eqz v1, :cond_10

    iget-object v0, p0, Lxbd;->s:Lw7c;

    iget-object v0, v0, Lw7c;->a:Ljava/lang/Object;

    check-cast v0, Lxpb;

    iget-object v0, v0, Lxpb;->b:Ljava/lang/Object;

    check-cast v0, Lq0f;

    invoke-static {v0, v4, v6}, Lq0f;->access$handleSocketClosed(Lq0f;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_10
    :goto_5
    if-eqz v1, :cond_11

    invoke-static {v1}, Lyxg;->c(Ljava/io/Closeable;)V

    :cond_11
    if-eqz v7, :cond_12

    invoke-static {v7}, Lyxg;->c(Ljava/io/Closeable;)V

    :cond_12
    if-eqz v8, :cond_13

    invoke-static {v8}, Lyxg;->c(Ljava/io/Closeable;)V

    :cond_13
    return v9

    :catchall_3
    move-exception v2

    :try_start_7
    iput-boolean v9, v0, Ln0i;->c:Z

    throw v2

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    if-eqz v1, :cond_17

    invoke-static {v1}, Lyxg;->c(Ljava/io/Closeable;)V

    :cond_17
    if-eqz v7, :cond_18

    invoke-static {v7}, Lyxg;->c(Ljava/io/Closeable;)V

    :cond_18
    if-eqz v8, :cond_19

    invoke-static {v8}, Lyxg;->c(Ljava/io/Closeable;)V

    :cond_19
    throw v0

    :goto_7
    monitor-exit p0

    throw v0
.end method

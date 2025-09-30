.class public final Lyic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrg;


# static fields
.field public static final x:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lnic;

.field public c:Lwic;

.field public d:Lhrg;

.field public e:Lirg;

.field public final f:Lm0f;

.field public g:Ljava/lang/String;

.field public h:Lqic;

.field public final i:Ljava/util/ArrayDeque;

.field public final j:Ljava/util/ArrayDeque;

.field public k:J

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:Z

.field public final r:Lctc;

.field public final s:Ltdf;

.field public final t:Ljava/util/Random;

.field public final u:J

.field public v:Lfrg;

.field public final w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldyb;->c:Ldyb;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyic;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lp0f;Lctc;Ltdf;Ljava/util/Random;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyic;->r:Lctc;

    iput-object p3, p0, Lyic;->s:Ltdf;

    iput-object p4, p0, Lyic;->t:Ljava/util/Random;

    iput-wide p5, p0, Lyic;->u:J

    const/4 p3, 0x0

    iput-object p3, p0, Lyic;->v:Lfrg;

    iput-wide p7, p0, Lyic;->w:J

    invoke-virtual {p1}, Lp0f;->e()Lm0f;

    move-result-object p1

    iput-object p1, p0, Lyic;->f:Lm0f;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyic;->i:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyic;->j:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Lyic;->m:I

    iget-object p1, p2, Lctc;->c:Ljava/lang/String;

    const-string p2, "GET"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {p1}, Ld6d;->q([B)Lfw0;

    move-result-object p1

    invoke-virtual {p1}, Lfw0;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyic;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "Request must be GET: "

    invoke-static {p0, p1}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lpuc;Lque;)V
    .locals 5

    iget-object v0, p1, Lpuc;->Y:Lbq6;

    iget v1, p1, Lpuc;->o:I

    const/16 v2, 0x65

    const/16 v3, 0x27

    if-ne v1, v2, :cond_7

    const-string p1, "Connection"

    invoke-virtual {v0, p1}, Lbq6;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v0, v2}, Lbq6;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v0, p1}, Lbq6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyic;->a:Ljava/lang/String;

    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-static {p1, p0, v0}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo72;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance p1, Lfw0;

    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lfw0;-><init>([B)V

    invoke-virtual {p1}, Lfw0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' but was \'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected HTTP 101 response but was \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lpuc;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
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

    new-instance v2, Lfw0;

    sget-object v1, Lo72;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lfw0;-><init>([B)V

    iput-object p2, v2, Lfw0;->b:Ljava/lang/String;

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
    iget-boolean p2, p0, Lyic;->o:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lyic;->l:Z

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    const/4 p2, 0x1

    iput-boolean p2, p0, Lyic;->l:Z

    iget-object v0, p0, Lyic;->j:Ljava/util/ArrayDeque;

    new-instance v1, Luic;

    invoke-direct {v1, p1, v2}, Luic;-><init>(ILfw0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lyic;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p2

    :cond_9
    :goto_4
    monitor-exit p0

    const/4 p0, 0x0

    return p0

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
    iget-boolean v0, p0, Lyic;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lyic;->o:Z

    iget-object v0, p0, Lyic;->h:Lqic;

    const/4 v1, 0x0

    iput-object v1, p0, Lyic;->h:Lqic;

    iget-object v2, p0, Lyic;->d:Lhrg;

    iput-object v1, p0, Lyic;->d:Lhrg;

    iget-object v3, p0, Lyic;->e:Lirg;

    iput-object v1, p0, Lyic;->e:Lirg;

    iget-object v1, p0, Lyic;->f:Lm0f;

    invoke-virtual {v1}, Lm0f;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :try_start_2
    iget-object p0, p0, Lyic;->s:Ltdf;

    iget-object p0, p0, Ltdf;->a:Ljava/lang/Object;

    check-cast p0, Lhbg;

    iget-object p0, p0, Lhbg;->b:Libg;

    iget-object v1, p0, Libg;->q:Lc0d;

    const-string v4, "handleWebSocketFailure"

    invoke-virtual {v1, v4}, Lc0d;->g(Ljava/lang/String;)V

    iget-object v1, p0, Libg;->n:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;

    invoke-virtual {v1, p1}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->onFailedByException(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Libg;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lmrf;->c(Ljava/io/Closeable;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lmrf;->c(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Lmrf;->c(Ljava/io/Closeable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lmrf;->c(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Lmrf;->c(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v3}, Lmrf;->c(Ljava/io/Closeable;)V

    :cond_6
    throw p0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;Lqic;)V
    .locals 9

    const-string v0, " ping"

    iget-object v1, p0, Lyic;->v:Lfrg;

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lyic;->g:Ljava/lang/String;

    iput-object p2, p0, Lyic;->h:Lqic;

    new-instance v2, Lirg;

    iget-object v3, p2, Lqic;->b:Lhu0;

    iget-object v4, p0, Lyic;->t:Ljava/util/Random;

    iget-boolean v5, v1, Lfrg;->a:Z

    iget-boolean v6, v1, Lfrg;->c:Z

    iget-wide v7, p0, Lyic;->w:J

    invoke-direct/range {v2 .. v8}, Lirg;-><init>(Lhu0;Ljava/util/Random;ZZJ)V

    iput-object v2, p0, Lyic;->e:Lirg;

    new-instance v2, Lwic;

    invoke-direct {v2, p0}, Lwic;-><init>(Lyic;)V

    iput-object v2, p0, Lyic;->c:Lwic;

    iget-wide v2, p0, Lyic;->u:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-object v4, p0, Lyic;->f:Lm0f;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lxic;

    invoke-direct {v0, p1, v2, v3, p0}, Lxic;-><init>(Ljava/lang/String;JLyic;)V

    invoke-virtual {v4, v0, v2, v3}, Lm0f;->c(Lwze;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lyic;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lyic;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    new-instance p1, Lhrg;

    iget-object p2, p2, Lqic;->a:Liu0;

    iget-boolean v0, v1, Lfrg;->a:Z

    iget-boolean v1, v1, Lfrg;->e:Z

    invoke-direct {p1, p2, p0, v0, v1}, Lhrg;-><init>(Liu0;Lyic;ZZ)V

    iput-object p1, p0, Lyic;->d:Lhrg;

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 14

    :cond_0
    :goto_0
    iget v0, p0, Lyic;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lyic;->d:Lhrg;

    invoke-virtual {v0}, Lhrg;->n()V

    iget-boolean v1, v0, Lhrg;->X:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lhrg;->m()V

    goto :goto_0

    :cond_1
    iget v1, v0, Lhrg;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    sget-object v0, Lmrf;->a:[B

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown opcode: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-boolean v4, v0, Lhrg;->a:Z

    if-nez v4, :cond_17

    iget-wide v4, v0, Lhrg;->c:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    iget-object v8, v0, Lhrg;->u0:Liu0;

    iget-object v9, v0, Lhrg;->r0:Let0;

    invoke-interface {v8, v9, v4, v5}, Liu0;->V(Let0;J)V

    :cond_4
    iget-boolean v4, v0, Lhrg;->o:Z

    if-eqz v4, :cond_13

    iget-boolean v4, v0, Lhrg;->Y:Z

    if-eqz v4, :cond_9

    iget-object v4, v0, Lhrg;->s0:Lwz8;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, Lwz8;

    iget-boolean v5, v0, Lhrg;->x0:Z

    invoke-direct {v4, v5, v2}, Lwz8;-><init>(ZI)V

    iput-object v4, v0, Lhrg;->s0:Lwz8;

    :goto_2
    iget-object v5, v0, Lhrg;->r0:Let0;

    iget-object v8, v4, Lwz8;->o:Ljava/lang/Object;

    check-cast v8, Ljava/util/zip/Inflater;

    iget-object v9, v4, Lwz8;->b:Let0;

    iget-wide v10, v9, Let0;->b:J

    cmp-long v10, v10, v6

    if-nez v10, :cond_8

    iget-boolean v10, v4, Lwz8;->c:Z

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Ljava/util/zip/Inflater;->reset()V

    :cond_6
    invoke-virtual {v9, v5}, Let0;->y0(Ld7e;)V

    const v10, 0xffff

    invoke-virtual {v9, v10}, Let0;->C0(I)V

    invoke-virtual {v8}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v10

    iget-wide v12, v9, Let0;->b:J

    add-long/2addr v10, v12

    :cond_7
    iget-object v9, v4, Lwz8;->X:Ljava/io/Closeable;

    check-cast v9, Lo67;

    const-wide v12, 0x7fffffffffffffffL

    invoke-virtual {v9, v5, v12, v13}, Lo67;->c(Let0;J)J

    invoke-virtual {v8}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-ltz v9, :cond_7

    goto :goto_3

    :cond_8
    const-string p0, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    if-ne v1, v2, :cond_12

    iget-object v1, v0, Lhrg;->v0:Lgrg;

    iget-object v0, v0, Lhrg;->r0:Let0;

    invoke-virtual {v0}, Let0;->t0()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lyic;

    iget-object v1, v1, Lyic;->s:Ltdf;

    iget-object v1, v1, Ltdf;->a:Ljava/lang/Object;

    check-cast v1, Lhbg;

    iget-object v1, v1, Lhbg;->b:Libg;

    iget-object v2, v1, Libg;->q:Lc0d;

    iget-object v4, v2, Lc0d;->c:Ljava/lang/Object;

    check-cast v4, Lgec;

    invoke-interface {v4}, Lgec;->shouldHideSensitiveInformation()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0}, Lcb7;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lc0d;->b:Ljava/lang/Object;

    check-cast v2, Lfec;

    const-string v5, "OKWSSignaling"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " <- "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v2, v2, Lc0d;->b:Ljava/lang/Object;

    check-cast v2, Lfec;

    const-string v4, "OKWSSignaling"

    const-string v5, " <- "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v2, v1, Libg;->n:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->onMessageReceived()V

    iget-wide v4, v1, Libg;->r:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_c

    iget-object v2, v1, Libg;->d:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v1, Libg;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, v1, Libg;->c:Lyic;

    if-eqz v4, :cond_b

    iget-object v4, v1, Libg;->d:Landroid/os/Handler;

    iget-wide v8, v1, Libg;->r:J

    invoke-virtual {v4, v3, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_b
    :goto_5
    monitor-exit v2

    goto :goto_7

    :goto_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_c
    :goto_7
    const-string v2, "ping"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Libg;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, Libg;->c:Lyic;

    if-eqz v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Libg;->j:J

    iget-object v0, v1, Libg;->c:Lyic;

    const-string v1, "pong"

    invoke-virtual {v0, v1}, Lyic;->g(Ljava/lang/String;)Z

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_9

    :cond_d
    :goto_8
    monitor-exit v2

    goto/16 :goto_0

    :goto_9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_e
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "error"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "error"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "conversation-ended"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Libg;->b()V

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_d

    :cond_f
    :goto_a
    const-string v4, "stamp"

    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, v4, v6

    if-lez v6, :cond_10

    iget-object v6, v1, Libg;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-wide v7, v1, Libg;->l:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Libg;->l:J

    monitor-exit v6

    goto :goto_b

    :catchall_3
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    throw v0

    :cond_10
    :goto_b
    iget-object v4, v1, Libg;->m:Lkga;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lkga;->b:Ljava/lang/Object;

    check-cast v4, Lt0e;

    invoke-virtual {v4, v2}, Lt0e;->f(Lorg/json/JSONObject;)V

    :cond_11
    const-string v4, "notification"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "endpoint"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "notification"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "connection"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v1, Libg;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v1, Libg;->p:Ld75;

    invoke-static {v2, v3}, Libg;->c(Landroid/net/Uri$Builder;Ld75;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Libg;->h:Ljava/lang/String;

    monitor-exit v0

    goto/16 :goto_0

    :catchall_4
    move-exception v2

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    throw v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_c
    iget-object v1, v1, Libg;->q:Lc0d;

    const-string v2, "ws.signaling.unexpected_throwable"

    iget-object v1, v1, Lc0d;->b:Ljava/lang/Object;

    check-cast v1, Lfec;

    const-string v3, "OKWSSignaling"

    invoke-interface {v1, v3, v2, v0}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_d
    iget-object v1, v1, Libg;->q:Lc0d;

    const-string v2, "ws.signaling.json"

    iget-object v1, v1, Lc0d;->b:Ljava/lang/Object;

    check-cast v1, Lfec;

    const-string v3, "OKWSSignaling"

    invoke-interface {v1, v3, v2, v0}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_12
    iget-object v1, v0, Lhrg;->v0:Lgrg;

    iget-object v0, v0, Lhrg;->r0:Let0;

    iget-wide v2, v0, Let0;->b:J

    invoke-virtual {v0, v2, v3}, Let0;->e(J)Lfw0;

    check-cast v1, Lyic;

    iget-object v0, v1, Lyic;->s:Ltdf;

    goto/16 :goto_0

    :cond_13
    :goto_e
    iget-boolean v4, v0, Lhrg;->a:Z

    if-nez v4, :cond_15

    invoke-virtual {v0}, Lhrg;->n()V

    iget-boolean v4, v0, Lhrg;->X:Z

    if-nez v4, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v0}, Lhrg;->m()V

    goto :goto_e

    :cond_15
    :goto_f
    iget v4, v0, Lhrg;->b:I

    if-nez v4, :cond_16

    goto/16 :goto_1

    :cond_16
    new-instance p0, Ljava/net/ProtocolException;

    iget v0, v0, Lhrg;->b:I

    sget-object v1, Lmrf;->a:[B

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lmrf;->a:[B

    iget-object v0, p0, Lyic;->c:Lwic;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyic;->f:Lm0f;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lm0f;->c(Lwze;J)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 9

    new-instance v0, Lfw0;

    sget-object v1, Lo72;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lfw0;-><init>([B)V

    iput-object p1, v0, Lfw0;->b:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lyic;->o:Z

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lyic;->l:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lyic;->k:J

    array-length p1, v1

    int-to-long v5, p1

    add-long/2addr v5, v3

    const-wide/32 v7, 0x1000000

    cmp-long p1, v5, v7

    if-lez p1, :cond_1

    const/16 p1, 0x3e9

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lyic;->b(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    array-length p1, v1

    int-to-long v1, p1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lyic;->k:J

    iget-object p1, p0, Lyic;->j:Ljava/util/ArrayDeque;

    new-instance v1, Lvic;

    invoke-direct {v1, v0}, Lvic;-><init>(Lfw0;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lyic;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    monitor-exit p0

    return v2

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final h()Z
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyic;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lyic;->e:Lirg;

    iget-object v2, p0, Lyic;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfw0;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object v4, p0, Lyic;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Luic;

    if-eqz v5, :cond_3

    iget v1, p0, Lyic;->m:I

    iget-object v5, p0, Lyic;->n:Ljava/lang/String;

    const/4 v6, -0x1

    if-eq v1, v6, :cond_1

    iget-object v1, p0, Lyic;->h:Lqic;

    iput-object v3, p0, Lyic;->h:Lqic;

    iget-object v6, p0, Lyic;->d:Lhrg;

    iput-object v3, p0, Lyic;->d:Lhrg;

    iget-object v7, p0, Lyic;->e:Lirg;

    iput-object v3, p0, Lyic;->e:Lirg;

    iget-object v8, p0, Lyic;->f:Lm0f;

    invoke-virtual {v8}, Lm0f;->e()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    if-eqz v4, :cond_2

    move-object v1, v4

    check-cast v1, Luic;

    iget-object v1, p0, Lyic;->f:Lm0f;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lyic;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " cancel"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v8, 0xea60

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    new-instance v9, Lwic;

    invoke-direct {v9, v6, p0}, Lwic;-><init>(Ljava/lang/String;Lyic;)V

    invoke-virtual {v1, v9, v7, v8}, Lm0f;->c(Lwze;J)V

    move-object v1, v3

    move-object v6, v1

    :goto_0
    move-object v7, v6

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-nez v4, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    move-object v1, v3

    move-object v5, v1

    :goto_1
    move-object v6, v5

    goto :goto_0

    :cond_5
    move-object v1, v3

    move-object v4, v1

    move-object v5, v4

    goto :goto_1

    :goto_2
    monitor-exit p0

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    const/16 p0, 0xa

    :try_start_2
    invoke-virtual {v0, p0, v2}, Lirg;->c(ILfw0;)V

    goto/16 :goto_5

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_6
    instance-of v2, v4, Lvic;

    if-eqz v2, :cond_8

    if-eqz v4, :cond_7

    check-cast v4, Lvic;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lvic;->a:Lfw0;

    invoke-virtual {v0, v2}, Lirg;->d(Lfw0;)V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v2, p0, Lyic;->k:J

    iget-object v0, v4, Lvic;->a:Lfw0;

    iget-object v0, v0, Lfw0;->c:[B

    array-length v0, v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lyic;->k:J
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
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Message"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of v2, v4, Luic;

    if-eqz v2, :cond_16

    if-eqz v4, :cond_15

    check-cast v4, Luic;

    iget v2, v4, Luic;->a:I

    iget-object v4, v4, Luic;->b:Lfw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x3e8

    if-lt v2, v9, :cond_d

    const/16 v9, 0x1388

    if-lt v2, v9, :cond_9

    goto :goto_3

    :cond_9
    const/16 v9, 0x3ec

    if-gt v9, v2, :cond_a

    const/16 v9, 0x3ee

    if-ge v9, v2, :cond_c

    :cond_a
    const/16 v9, 0x3f7

    if-le v9, v2, :cond_b

    goto :goto_4

    :cond_b
    const/16 v9, 0xbb7

    if-lt v9, v2, :cond_e

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Code "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " is reserved and may not be used."

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_d
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Code must be in range [1000,5000): "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_e
    :goto_4
    if-nez v3, :cond_14

    new-instance v3, Let0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Let0;->D0(I)V

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lfw0;->c()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Lfw0;->k(Let0;I)V

    :cond_f
    iget-wide v9, v3, Let0;->b:J

    invoke-virtual {v3, v9, v10}, Let0;->e(J)Lfw0;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v3, 0x8

    :try_start_5
    invoke-virtual {v0, v3, v2}, Lirg;->c(ILfw0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iput-boolean v8, v0, Lirg;->c:Z

    if-eqz v1, :cond_10

    iget-object p0, p0, Lyic;->s:Ltdf;

    iget-object p0, p0, Ltdf;->a:Ljava/lang/Object;

    check-cast p0, Lhbg;

    iget-object p0, p0, Lhbg;->b:Libg;

    iget-object v0, p0, Libg;->q:Lc0d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleWebSocketClosed, reason="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc0d;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Libg;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_10
    :goto_5
    if-eqz v1, :cond_11

    invoke-static {v1}, Lmrf;->c(Ljava/io/Closeable;)V

    :cond_11
    if-eqz v6, :cond_12

    invoke-static {v6}, Lmrf;->c(Ljava/io/Closeable;)V

    :cond_12
    if-eqz v7, :cond_13

    invoke-static {v7}, Lmrf;->c(Ljava/io/Closeable;)V

    :cond_13
    return v8

    :catchall_3
    move-exception p0

    :try_start_7
    iput-boolean v8, v0, Lirg;->c:Z

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    if-eqz v1, :cond_17

    invoke-static {v1}, Lmrf;->c(Ljava/io/Closeable;)V

    :cond_17
    if-eqz v6, :cond_18

    invoke-static {v6}, Lmrf;->c(Ljava/io/Closeable;)V

    :cond_18
    if-eqz v7, :cond_19

    invoke-static {v7}, Lmrf;->c(Ljava/io/Closeable;)V

    :cond_19
    throw p0

    :goto_7
    monitor-exit p0

    throw v0
.end method

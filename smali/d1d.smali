.class public final Ld1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkh;


# static fields
.field public static final x:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ls0d;

.field public c:Lb1d;

.field public d:Lckh;

.field public e:Ldkh;

.field public final f:Lhpf;

.field public g:Ljava/lang/String;

.field public h:Lv0d;

.field public final i:Ljava/util/ArrayDeque;

.field public final j:Ljava/util/ArrayDeque;

.field public k:J

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:Z

.field public final r:Lvbd;

.field public final s:Lkpf;

.field public final t:Ljava/util/Random;

.field public final u:J

.field public v:Lakh;

.field public final w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpec;->c:Lpec;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld1d;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Llpf;Lvbd;Lkpf;Ljava/util/Random;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld1d;->r:Lvbd;

    iput-object p3, p0, Ld1d;->s:Lkpf;

    iput-object p4, p0, Ld1d;->t:Ljava/util/Random;

    iput-wide p5, p0, Ld1d;->u:J

    const/4 p3, 0x0

    iput-object p3, p0, Ld1d;->v:Lakh;

    iput-wide p7, p0, Ld1d;->w:J

    invoke-virtual {p1}, Llpf;->e()Lhpf;

    move-result-object p1

    iput-object p1, p0, Ld1d;->f:Lhpf;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ld1d;->i:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ld1d;->j:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Ld1d;->m:I

    iget-object p1, p2, Lvbd;->c:Ljava/lang/String;

    const-string p2, "GET"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {p1}, Ltt9;->B([B)Lqx0;

    move-result-object p1

    invoke-virtual {p1}, Lqx0;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld1d;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p2, "Request must be GET: "

    invoke-static {p2, p1}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Ljdd;Lq4e;)V
    .locals 5

    iget-object v0, p1, Ljdd;->Y:Lix6;

    iget v1, p1, Ljdd;->o:I

    const/16 v2, 0x65

    const/16 v3, 0x27

    if-ne v1, v2, :cond_7

    const-string p1, "Connection"

    invoke-virtual {v0, p1}, Lix6;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v0, v2}, Lix6;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v0, p1}, Lix6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld1d;->a:Ljava/lang/String;

    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-static {p1, v0, v2}, Li57;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lha2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    new-instance v0, Lqx0;

    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lqx0;-><init>([B)V

    invoke-virtual {v0}, Lqx0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object p1, p1, Ljdd;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    new-instance v2, Lqx0;

    sget-object v1, Lha2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lqx0;-><init>([B)V

    iput-object p2, v2, Lqx0;->b:Ljava/lang/String;

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
    iget-boolean p2, p0, Ld1d;->o:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Ld1d;->l:Z

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    const/4 p2, 0x1

    iput-boolean p2, p0, Ld1d;->l:Z

    iget-object v0, p0, Ld1d;->j:Ljava/util/ArrayDeque;

    new-instance v1, Lz0d;

    invoke-direct {v1, p1, v2}, Lz0d;-><init>(ILqx0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld1d;->f()V
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
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld1d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ld1d;->o:Z

    iget-object v0, p0, Ld1d;->h:Lv0d;

    const/4 v1, 0x0

    iput-object v1, p0, Ld1d;->h:Lv0d;

    iget-object v2, p0, Ld1d;->d:Lckh;

    iput-object v1, p0, Ld1d;->d:Lckh;

    iget-object v3, p0, Ld1d;->e:Ldkh;

    iput-object v1, p0, Ld1d;->e:Ldkh;

    iget-object v1, p0, Ld1d;->f:Lhpf;

    invoke-virtual {v1}, Lhpf;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :try_start_2
    iget-object v1, p0, Ld1d;->s:Lkpf;

    iget-object v1, v1, Lkpf;->b:Ljava/lang/Object;

    check-cast v1, Lyxe;

    iget-object v1, v1, Lyxe;->b:Ljava/lang/Object;

    check-cast v1, Lsoe;

    invoke-static {v1, p1}, Lsoe;->access$handleSocketFailure(Lsoe;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lmig;->c(Ljava/io/Closeable;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lmig;->c(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Lmig;->c(Ljava/io/Closeable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-static {v0}, Lmig;->c(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Lmig;->c(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v3}, Lmig;->c(Ljava/io/Closeable;)V

    :cond_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;Lv0d;)V
    .locals 9

    const-string v0, " ping"

    iget-object v1, p0, Ld1d;->v:Lakh;

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ld1d;->g:Ljava/lang/String;

    iput-object p2, p0, Ld1d;->h:Lv0d;

    new-instance v2, Ldkh;

    iget-object v3, p2, Lv0d;->b:Lrv0;

    iget-object v4, p0, Ld1d;->t:Ljava/util/Random;

    iget-boolean v5, v1, Lakh;->a:Z

    iget-boolean v6, v1, Lakh;->c:Z

    iget-wide v7, p0, Ld1d;->w:J

    invoke-direct/range {v2 .. v8}, Ldkh;-><init>(Lrv0;Ljava/util/Random;ZZJ)V

    iput-object v2, p0, Ld1d;->e:Ldkh;

    new-instance v2, Lb1d;

    invoke-direct {v2, p0}, Lb1d;-><init>(Ld1d;)V

    iput-object v2, p0, Ld1d;->c:Lb1d;

    iget-wide v2, p0, Ld1d;->u:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-object v4, p0, Ld1d;->f:Lhpf;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc1d;

    invoke-direct {v0, p1, v2, v3, p0}, Lc1d;-><init>(Ljava/lang/String;JLd1d;)V

    invoke-virtual {v4, v0, v2, v3}, Lhpf;->c(Lsof;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Ld1d;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld1d;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    new-instance p1, Lckh;

    iget-object p2, p2, Lv0d;->a:Lsv0;

    iget-boolean v0, v1, Lakh;->a:Z

    iget-boolean v1, v1, Lakh;->e:Z

    invoke-direct {p1, p2, p0, v0, v1}, Lckh;-><init>(Lsv0;Ld1d;ZZ)V

    iput-object p1, p0, Ld1d;->d:Lckh;

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 11

    :goto_0
    iget v0, p0, Ld1d;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Ld1d;->d:Lckh;

    invoke-virtual {v0}, Lckh;->n()V

    iget-boolean v1, v0, Lckh;->X:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lckh;->m()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lckh;->u0:Lbkh;

    iget-object v2, v0, Lckh;->q0:Lnu0;

    iget v3, v0, Lckh;->b:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    sget-object v1, Lmig;->a:[B

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown opcode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-boolean v5, v0, Lckh;->a:Z

    if-nez v5, :cond_e

    iget-wide v5, v0, Lckh;->c:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    iget-object v9, v0, Lckh;->t0:Lsv0;

    invoke-interface {v9, v2, v5, v6}, Lsv0;->O(Lnu0;J)V

    :cond_3
    iget-boolean v5, v0, Lckh;->o:Z

    if-eqz v5, :cond_a

    iget-boolean v5, v0, Lckh;->Y:Z

    if-eqz v5, :cond_8

    iget-object v5, v0, Lckh;->r0:Lqb9;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v5, Lqb9;

    iget-boolean v6, v0, Lckh;->w0:Z

    invoke-direct {v5, v6, v4}, Lqb9;-><init>(ZI)V

    iput-object v5, v0, Lckh;->r0:Lqb9;

    :goto_2
    iget-object v0, v5, Lqb9;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Inflater;

    iget-object v6, v5, Lqb9;->b:Lnu0;

    iget-wide v9, v6, Lnu0;->b:J

    cmp-long v7, v9, v7

    if-nez v7, :cond_7

    iget-boolean v7, v5, Lqb9;->c:Z

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    :cond_5
    invoke-virtual {v6, v2}, Lnu0;->p0(Lyue;)V

    const v7, 0xffff

    invoke-virtual {v6, v7}, Lnu0;->t0(I)V

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v7

    iget-wide v9, v6, Lnu0;->b:J

    add-long/2addr v7, v9

    :cond_6
    iget-object v6, v5, Lqb9;->X:Ljava/io/Closeable;

    check-cast v6, Lff7;

    const-wide v9, 0x7fffffffffffffffL

    invoke-virtual {v6, v2, v9, v10}, Lff7;->c(Lnu0;J)J

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

    invoke-virtual {v2}, Lnu0;->k0()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ld1d;

    iget-object v1, v1, Ld1d;->s:Lkpf;

    iget-object v1, v1, Lkpf;->b:Ljava/lang/Object;

    check-cast v1, Lyxe;

    iget-object v1, v1, Lyxe;->b:Ljava/lang/Object;

    check-cast v1, Lsoe;

    invoke-static {v1, v0}, Lsoe;->access$handleSocketMessage(Lsoe;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-wide v3, v2, Lnu0;->b:J

    invoke-virtual {v2, v3, v4}, Lnu0;->e(J)Lqx0;

    check-cast v1, Ld1d;

    iget-object v0, v1, Ld1d;->s:Lkpf;

    goto/16 :goto_0

    :cond_a
    :goto_4
    iget-boolean v5, v0, Lckh;->a:Z

    if-nez v5, :cond_c

    invoke-virtual {v0}, Lckh;->n()V

    iget-boolean v5, v0, Lckh;->X:Z

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lckh;->m()V

    goto :goto_4

    :cond_c
    :goto_5
    iget v5, v0, Lckh;->b:I

    if-nez v5, :cond_d

    goto/16 :goto_1

    :cond_d
    new-instance v1, Ljava/net/ProtocolException;

    iget v0, v0, Lckh;->b:I

    sget-object v2, Lmig;->a:[B

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

    sget-object v0, Lmig;->a:[B

    iget-object v0, p0, Ld1d;->c:Lb1d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld1d;->f:Lhpf;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lhpf;->c(Lsof;J)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld1d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld1d;->e:Ldkh;

    iget-object v2, p0, Ld1d;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx0;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v2, :cond_5

    iget-object v5, p0, Ld1d;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lz0d;

    if-eqz v6, :cond_3

    iget v1, p0, Ld1d;->m:I

    iget-object v6, p0, Ld1d;->n:Ljava/lang/String;

    if-eq v1, v4, :cond_1

    iget-object v4, p0, Ld1d;->h:Lv0d;

    iput-object v3, p0, Ld1d;->h:Lv0d;

    iget-object v7, p0, Ld1d;->d:Lckh;

    iput-object v3, p0, Ld1d;->d:Lckh;

    iget-object v8, p0, Ld1d;->e:Ldkh;

    iput-object v3, p0, Ld1d;->e:Ldkh;

    iget-object v9, p0, Ld1d;->f:Lhpf;

    invoke-virtual {v9}, Lhpf;->e()V

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

    check-cast v4, Lz0d;

    iget-object v4, p0, Ld1d;->f:Lhpf;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Ld1d;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " cancel"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v9, 0xea60

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    new-instance v10, Lb1d;

    invoke-direct {v10, v7, p0}, Lb1d;-><init>(Ljava/lang/String;Ld1d;)V

    invoke-virtual {v4, v10, v8, v9}, Lhpf;->c(Lsof;J)V

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
    invoke-virtual {v0, v3, v2}, Ldkh;->c(ILqx0;)V

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_6
    instance-of v2, v5, La1d;

    if-eqz v2, :cond_8

    if-eqz v5, :cond_7

    check-cast v5, La1d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, La1d;->a:Lqx0;

    invoke-virtual {v0, v2}, Ldkh;->d(Lqx0;)V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v2, p0, Ld1d;->k:J

    iget-object v0, v5, La1d;->a:Lqx0;

    iget-object v0, v0, Lqx0;->c:[B

    array-length v0, v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ld1d;->k:J
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
    instance-of v2, v5, Lz0d;

    if-eqz v2, :cond_16

    if-eqz v5, :cond_15

    check-cast v5, Lz0d;

    iget v2, v5, Lz0d;->a:I

    iget-object v5, v5, Lz0d;->b:Lqx0;

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

    new-instance v3, Lnu0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Lnu0;->u0(I)V

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lqx0;->d()I

    move-result v2

    invoke-virtual {v5, v3, v2}, Lqx0;->m(Lnu0;I)V

    :cond_f
    iget-wide v10, v3, Lnu0;->b:J

    invoke-virtual {v3, v10, v11}, Lnu0;->e(J)Lqx0;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v3, 0x8

    :try_start_5
    invoke-virtual {v0, v3, v2}, Ldkh;->c(ILqx0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iput-boolean v9, v0, Ldkh;->c:Z

    if-eqz v1, :cond_10

    iget-object v0, p0, Ld1d;->s:Lkpf;

    iget-object v0, v0, Lkpf;->b:Ljava/lang/Object;

    check-cast v0, Lyxe;

    iget-object v0, v0, Lyxe;->b:Ljava/lang/Object;

    check-cast v0, Lsoe;

    invoke-static {v0, v4, v6}, Lsoe;->access$handleSocketClosed(Lsoe;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_10
    :goto_5
    if-eqz v1, :cond_11

    invoke-static {v1}, Lmig;->c(Ljava/io/Closeable;)V

    :cond_11
    if-eqz v7, :cond_12

    invoke-static {v7}, Lmig;->c(Ljava/io/Closeable;)V

    :cond_12
    if-eqz v8, :cond_13

    invoke-static {v8}, Lmig;->c(Ljava/io/Closeable;)V

    :cond_13
    return v9

    :catchall_3
    move-exception v2

    :try_start_7
    iput-boolean v9, v0, Ldkh;->c:Z

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

    invoke-static {v1}, Lmig;->c(Ljava/io/Closeable;)V

    :cond_17
    if-eqz v7, :cond_18

    invoke-static {v7}, Lmig;->c(Ljava/io/Closeable;)V

    :cond_18
    if-eqz v8, :cond_19

    invoke-static {v8}, Lmig;->c(Ljava/io/Closeable;)V

    :cond_19
    throw v0

    :goto_7
    monitor-exit p0

    throw v0
.end method

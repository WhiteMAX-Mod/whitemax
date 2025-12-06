.class public final Ln87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj5;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public volatile a:Lt87;

.field public final b:Lepc;

.field public volatile c:Z

.field public final d:Lqbd;

.field public final e:Lrbd;

.field public final f:Lm87;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, ":scheme"

    const-string v11, ":authority"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyxg;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln87;->g:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyxg;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln87;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lsua;Lqbd;Lrbd;Lm87;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln87;->d:Lqbd;

    iput-object p3, p0, Ln87;->e:Lrbd;

    iput-object p4, p0, Ln87;->f:Lm87;

    iget-object p1, p1, Lsua;->B0:Ljava/util/List;

    sget-object p2, Lepc;->X:Lepc;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lepc;->o:Lepc;

    :goto_0
    iput-object p2, p0, Ln87;->b:Lepc;

    return-void
.end method


# virtual methods
.method public final a(Lood;)Lx6f;
    .locals 0

    iget-object p1, p0, Ln87;->a:Lt87;

    iget-object p1, p1, Lt87;->g:Lr87;

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ln87;->a:Lt87;

    invoke-virtual {v0}, Lt87;->g()Lq87;

    move-result-object v0

    invoke-virtual {v0}, Lq87;->close()V

    return-void
.end method

.method public final c(Lzmd;J)Lb4f;
    .locals 0

    iget-object p1, p0, Ln87;->a:Lt87;

    invoke-virtual {p1}, Lt87;->g()Lq87;

    move-result-object p1

    return-object p1
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln87;->c:Z

    iget-object v0, p0, Ln87;->a:Lt87;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lt87;->e(I)V

    :cond_0
    return-void
.end method

.method public final d(Lood;)J
    .locals 2

    invoke-static {p1}, Lv97;->a(Lood;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {p1}, Lyxg;->j(Lood;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Z)Lnod;
    .locals 11

    iget-object v0, p0, Ln87;->a:Lt87;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lt87;->i:Ls87;

    invoke-virtual {v1}, Lwx;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, Lt87;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lt87;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_4
    iget-object v1, v0, Lt87;->i:Ls87;

    invoke-virtual {v1}, Ls87;->l()V

    iget-object v1, v0, Lt87;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lt87;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj17;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Ln87;->b:Lepc;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lj17;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_3

    invoke-virtual {v1, v6}, Lj17;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6}, Lj17;->d(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ":status"

    invoke-static {v8, v10}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "HTTP/1.1 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkcj;->b(Ljava/lang/String;)Llk6;

    move-result-object v7

    goto :goto_2

    :cond_1
    sget-object v10, Ln87;->h:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lvmf;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_6

    new-instance v1, Lnod;

    invoke-direct {v1}, Lnod;-><init>()V

    iput-object v0, v1, Lnod;->b:Lepc;

    iget v0, v7, Llk6;->b:I

    iput v0, v1, Lnod;->c:I

    iget-object v0, v7, Llk6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lnod;->d:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Li17;

    invoke-direct {v2}, Li17;-><init>()V

    iget-object v3, v2, Li17;->a:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Laf3;->t(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iput-object v2, v1, Lnod;->f:Li17;

    if-eqz p1, :cond_4

    iget p1, v1, Lnod;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    return-object v4

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_7
    :try_start_5
    iget-object p1, v0, Lt87;->l:Ljava/io/IOException;

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    iget v1, v0, Lt87;->k:I

    invoke-direct {p1, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(I)V

    :goto_3
    throw p1

    :goto_4
    iget-object v1, v0, Lt87;->i:Ls87;

    invoke-virtual {v1}, Ls87;->l()V

    throw p1

    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final f()Lqbd;
    .locals 1

    iget-object v0, p0, Ln87;->d:Lqbd;

    return-object v0
.end method

.method public final g(Lzmd;)V
    .locals 13

    iget-object v0, p0, Ln87;->a:Lt87;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lzmd;->e:Lvfi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p1, Lzmd;->d:Lj17;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lj17;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lc17;

    sget-object v6, Lc17;->f:Lxx0;

    iget-object v7, p1, Lzmd;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lc17;-><init>(Lxx0;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lc17;

    sget-object v6, Lc17;->g:Lxx0;

    iget-object p1, p1, Lzmd;->b:Lga7;

    invoke-virtual {p1}, Lga7;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lga7;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3f

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-direct {v5, v6, v7}, Lc17;-><init>(Lxx0;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    invoke-virtual {v3, v5}, Lj17;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Lc17;

    sget-object v7, Lc17;->i:Lxx0;

    invoke-direct {v6, v7, v5}, Lc17;-><init>(Lxx0;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v5, Lc17;

    sget-object v6, Lc17;->h:Lxx0;

    iget-object p1, p1, Lga7;->b:Ljava/lang/String;

    invoke-direct {v5, v6, p1}, Lc17;-><init>(Lxx0;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lj17;->size()I

    move-result p1

    move v5, v1

    :goto_1
    if-ge v5, p1, :cond_7

    invoke-virtual {v3, v5}, Lj17;->b(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ln87;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "te"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v5}, Lj17;->d(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-static {v7, v8}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    new-instance v7, Lc17;

    invoke-virtual {v3, v5}, Lj17;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lc17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v7, p0, Ln87;->f:Lm87;

    xor-int/lit8 v8, v0, 0x1

    iget-object p1, v7, Lm87;->G0:Lu87;

    monitor-enter p1

    :try_start_0
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v7, Lm87;->o:I

    const v5, 0x3fffffff    # 1.9999999f

    if-le v3, v5, :cond_8

    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Lm87;->l(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_8
    :goto_2
    iget-boolean v3, v7, Lm87;->X:Z

    if-nez v3, :cond_e

    iget v6, v7, Lm87;->o:I

    add-int/lit8 v3, v6, 0x2

    iput v3, v7, Lm87;->o:I

    new-instance v5, Lt87;

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lt87;-><init>(ILm87;ZZLj17;)V

    if-eqz v0, :cond_9

    iget-wide v9, v7, Lm87;->D0:J

    iget-wide v11, v7, Lm87;->E0:J

    cmp-long v0, v9, v11

    if-gez v0, :cond_9

    iget-wide v9, v5, Lt87;->c:J

    iget-wide v11, v5, Lt87;->d:J

    cmp-long v0, v9, v11

    if-ltz v0, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    invoke-virtual {v5}, Lt87;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, Lm87;->b:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :try_start_2
    monitor-exit v7

    iget-object v0, v7, Lm87;->G0:Lu87;

    invoke-virtual {v0, v6, v4, v8}, Lu87;->w(ILjava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    if-eqz v1, :cond_c

    iget-object p1, v7, Lm87;->G0:Lu87;

    invoke-virtual {p1}, Lu87;->flush()V

    :cond_c
    iput-object v5, p0, Ln87;->a:Lt87;

    iget-boolean p1, p0, Ln87;->c:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Ln87;->a:Lt87;

    iget-object p1, p1, Lt87;->i:Ls87;

    iget-object v0, p0, Ln87;->e:Lrbd;

    iget v0, v0, Lrbd;->d:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lu9g;->g(JLjava/util/concurrent/TimeUnit;)Lu9g;

    iget-object p1, p0, Ln87;->a:Lt87;

    iget-object p1, p1, Lt87;->j:Ls87;

    iget-object v0, p0, Ln87;->e:Lrbd;

    iget v0, v0, Lrbd;->e:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lu9g;->g(JLjava/util/concurrent/TimeUnit;)Lu9g;

    return-void

    :cond_d
    iget-object p1, p0, Ln87;->a:Lt87;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lt87;->e(I)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_e
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    monitor-exit v7

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit p1

    throw v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ln87;->f:Lm87;

    invoke-virtual {v0}, Lm87;->flush()V

    return-void
.end method

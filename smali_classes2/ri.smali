.class public final synthetic Lri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lri;->a:I

    iput-object p2, p0, Lri;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lri;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lri;->b:Ljava/lang/Object;

    check-cast v0, Lrfd;

    invoke-virtual {v0, p1}, Lrfd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lri;->b:Ljava/lang/Object;

    check-cast v0, Lrfd;

    invoke-virtual {v0, p1}, Lrfd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lri;->b:Ljava/lang/Object;

    check-cast v0, Lrz3;

    invoke-virtual {v0, p1}, Lrz3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1a;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lri;->b:Ljava/lang/Object;

    check-cast v0, Ld8a;

    invoke-virtual {v0, p1}, Ld8a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1a;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lri;->b:Ljava/lang/Object;

    check-cast v0, Lgv1;

    invoke-virtual {v0, p1}, Lgv1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwwb;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lri;->b:Ljava/lang/Object;

    check-cast v0, Lla;

    invoke-virtual {v0, p1}, Lla;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwwb;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lri;->b:Ljava/lang/Object;

    check-cast v0, Lgv1;

    invoke-virtual {v0, p1}, Lgv1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lri;->b:Ljava/lang/Object;

    check-cast v0, Lla;

    invoke-virtual {v0, p1}, Lla;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lri;->b:Ljava/lang/Object;

    check-cast v0, Lcya;

    invoke-virtual {v0, p1}, Lcya;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lri;->b:Ljava/lang/Object;

    check-cast v0, Lla;

    invoke-virtual {v0, p1}, Lla;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lri;->b:Ljava/lang/Object;

    check-cast v0, Ld8a;

    invoke-virtual {v0, p1}, Ld8a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1a;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lri;->b:Ljava/lang/Object;

    check-cast v0, Lqc8;

    check-cast p1, Ljava/lang/Long;

    iget-object v0, v0, Lqc8;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcb;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lri;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiPredicate;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lsk4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p1}, Lsk4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, p1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_c
    iget-object v0, p0, Lri;->b:Ljava/lang/Object;

    check-cast v0, Lmx6;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lri;->b:Ljava/lang/Object;

    check-cast v0, Lr75;

    check-cast p1, Lic5;

    iget-object v0, v0, Lr75;->a:Ljava/lang/Object;

    check-cast v0, [Lx1e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lri;->b:Ljava/lang/Object;

    check-cast v0, Ls8;

    invoke-virtual {v0, p1}, Ls8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn7;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lri;->b:Ljava/lang/Object;

    check-cast v0, Lv84;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, v0, Lv84;->n:I

    iget v2, v0, Lv84;->m:I

    sub-int/2addr v1, v2

    const/16 v2, 0xa

    sub-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Integer;->min(II)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto/16 :goto_2

    :cond_1
    if-ge p1, v1, :cond_2

    iget-object v1, v0, Lv84;->e:Lc2e;

    new-instance v3, Lri;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v0}, Lri;-><init>(ILjava/lang/Object;)V

    iget-object v4, v0, Lv84;->b:Lic5;

    new-instance v5, Lg4;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v0}, Lg4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v4, v5}, Lc2e;->g(Ljava/util/function/Function;ILic5;Ljava/util/function/Consumer;)V

    :cond_2
    new-array v1, p1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, p1, :cond_4

    sub-int v4, p1, v3

    iget-object v5, v0, Lv84;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Integer;->min(II)I

    move-result v4

    iget-object v5, v0, Lv84;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lv84;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lv84;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/2addr v3, v4

    goto :goto_1

    :cond_4
    new-instance v2, Lq84;

    iget-object v3, v0, Lv84;->a:Le8e;

    iget-object v3, v3, Le8e;->b:Ljava/lang/Object;

    iget v3, v0, Lv84;->m:I

    int-to-long v3, v3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, Lq84;->a:J

    iput-object v1, v2, Lq84;->c:[B

    iput p1, v2, Lq84;->b:I

    add-int/lit8 v5, p1, 0xc

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v6, v5}, Lubi;->f(ILjava/nio/ByteBuffer;)I

    invoke-static {v3, v4, v5}, Lubi;->g(JLjava/nio/ByteBuffer;)I

    invoke-static {p1, v5}, Lubi;->f(ILjava/nio/ByteBuffer;)I

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget v1, v0, Lv84;->m:I

    add-int/2addr v1, p1

    iput v1, v0, Lv84;->m:I

    move-object p1, v2

    :goto_2
    return-object p1

    :pswitch_10
    iget-object v0, p0, Lri;->b:Ljava/lang/Object;

    check-cast v0, Lla;

    invoke-virtual {v0, p1}, Lla;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1a;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lri;->b:Ljava/lang/Object;

    check-cast v0, Lrz3;

    invoke-virtual {v0, p1}, Lrz3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1a;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lri;->b:Ljava/lang/Object;

    check-cast v0, Lua2;

    invoke-virtual {v0, p1}, Lua2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1a;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lri;->b:Ljava/lang/Object;

    check-cast v0, Lg33;

    invoke-virtual {v0, p1}, Lg33;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1a;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lri;->b:Ljava/lang/Object;

    check-cast v0, Lg33;

    invoke-virtual {v0, p1}, Lg33;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1a;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lri;->b:Ljava/lang/Object;

    check-cast v0, Lua2;

    invoke-virtual {v0, p1}, Lua2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1a;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lri;->b:Ljava/lang/Object;

    check-cast v0, Le33;

    invoke-virtual {v0, p1}, Le33;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1a;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lri;->b:Ljava/lang/Object;

    check-cast v0, Le33;

    invoke-virtual {v0, p1}, Le33;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1a;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lri;->b:Ljava/lang/Object;

    check-cast v0, Lh62;

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_19
    iget-object v0, p0, Lri;->b:Ljava/lang/Object;

    check-cast v0, Lhj0;

    check-cast p1, Ljava/lang/String;

    :try_start_1
    iget-object v1, v0, Lhj0;->a:Lm75;

    iget-object v1, v1, Lm75;->a:Ljava/lang/Object;

    check-cast v1, Los4;

    invoke-virtual {v1}, Los4;->e()V

    iget-object v0, v0, Lhj0;->c:Lexe;

    check-cast v0, Lfxe;

    invoke-virtual {v0, p1}, Lfxe;->a(Ljava/lang/String;)Lkue;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Lone/me/net/client/impl/internal/SocketFactoryCreateException;

    invoke-direct {v0, p1}, Lone/me/net/client/impl/internal/SocketFactoryCreateException;-><init>(Ljava/io/IOException;)V

    throw v0

    :pswitch_1a
    iget-object v0, p0, Lri;->b:Ljava/lang/Object;

    check-cast v0, Lq8;

    invoke-virtual {v0, p1}, Lq8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1a;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lri;->b:Ljava/lang/Object;

    check-cast v0, Ls8;

    invoke-virtual {v0, p1}, Ls8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/rlottie/RLottieDrawable;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

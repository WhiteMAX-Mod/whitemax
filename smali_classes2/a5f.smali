.class public final La5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6f;
.implements Lsr3;
.implements Ln1h;
.implements Lpne;
.implements Ls28;
.implements Lw14;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La5f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ln5a;
    .locals 2

    iget-object v0, p0, La5f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5a;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find the wrapper for global view type "

    invoke-static {p1, v1}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, La5f;->a:Ljava/lang/Object;

    check-cast p1, Lohf;

    iget-object p1, p1, Lohf;->b:Ljava/lang/String;

    const-string v0, "Connection restored"

    invoke-static {p1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lh4f;)V
    .locals 4

    iget-object v0, p0, La5f;->a:Ljava/lang/Object;

    check-cast v0, Lb5f;

    iget-object v0, v0, Lb5f;->Y:Lzs7;

    iget-object v0, v0, Lzs7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->r0:[Ltr7;

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->E0()Lq8f;

    move-result-object v0

    iget-object v1, v0, Lq8f;->b:Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    new-instance v2, Ln8f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Ln8f;-><init>(Lq8f;Lh4f;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lt54;->b:Lt54;

    invoke-static {p1, v1, v3, v2}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    iget-object v1, v0, Lq8f;->x0:Lw0e;

    sget-object v2, Lq8f;->z0:[Ltr7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lgs6;)V
    .locals 11

    iget-object v0, p0, La5f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    :goto_0
    new-instance v1, Lq78;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v9

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v10

    invoke-direct/range {v1 .. v10}, Lq78;-><init>(DDDFFF)V

    iget-object p1, p1, Lgs6;->a:Lly6;

    iget-object p1, p1, Lly6;->c:Lc88;

    invoke-interface {p1, v1}, Lc88;->Q(Lq78;)V

    return-void
.end method

.method public d(Lj3f;)V
    .locals 1

    iget-object v0, p0, La5f;->a:Ljava/lang/Object;

    check-cast v0, Lb5f;

    iget-object v0, v0, Lb5f;->Y:Lzs7;

    invoke-virtual {v0, p1}, Lzs7;->a(Lj3f;)V

    return-void
.end method

.method public e(Lj3f;)V
    .locals 4

    iget-object v0, p0, La5f;->a:Ljava/lang/Object;

    check-cast v0, Lb5f;

    iget-object v0, v0, Lb5f;->Y:Lzs7;

    iget-object v0, v0, Lzs7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v0, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt8;

    iget-wide v1, p1, Lj3f;->a:J

    iget-object p1, v0, Ljt8;->X:Lxe5;

    new-instance v3, Lgt8;

    invoke-direct {v3, v1, v2}, Lgt8;-><init>(J)V

    invoke-static {p1, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    iget-object p1, v0, Ljt8;->X:Lxe5;

    sget-object v0, Lft8;->a:Lft8;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/nio/ByteBuffer;Loe9;I)Lhw6;
    .locals 12

    iget-object v0, p0, La5f;->a:Ljava/lang/Object;

    check-cast v0, Le44;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    sget-object v3, Lmxf;->b:Lmxf;

    iget-byte v3, v3, Lmxf;->a:B

    if-ne v1, v3, :cond_1

    new-instance p3, Lp83;

    invoke-direct {p3, p1, v0}, Lp83;-><init>(Ljava/nio/ByteBuffer;Le44;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Loe9;->a()V

    :cond_0
    return-object p3

    :cond_1
    sget-object v3, Lmxf;->c:Lmxf;

    iget-byte v4, v3, Lmxf;->a:B

    const-string v5, "Message too short"

    const/4 v6, 0x0

    if-ne v1, v4, :cond_8

    new-instance p3, Lw3e;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p3, Lw3e;->d:Ljava/util/List;

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x2c

    if-lt v0, v1, :cond_7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    if-ne v1, v4, :cond_6

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p3, Lw3e;->b:[B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p3, Lw3e;->b:[B

    sget-object v4, Lw3e;->e:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "HelloRetryRequest!"

    invoke-static {v1}, Lp98;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-gt v1, v0, :cond_5

    new-array v0, v1, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {}, Lkxf;->values()[Lkxf;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Ln83;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Ln83;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg4;

    const/16 v4, 0x12

    invoke-direct {v1, v4, p3}, Lg4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, v3, v6}, Lhw6;->c(Ljava/nio/ByteBuffer;Lmxf;Le44;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p3, Lw3e;->d:Ljava/util/List;

    new-array v0, v2, [B

    iput-object v0, p3, Lw3e;->a:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, p3, Lw3e;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_3

    invoke-interface {p2, p3}, Loe9;->h(Lw3e;)V

    :cond_3
    return-object p3

    :cond_4
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "Legacy compression method must have the value 0"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "session id length exceeds 32"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string p2, "Invalid version number (should be 0x0303)"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {p1, v5}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v4, Lmxf;->X:Lmxf;

    iget-byte v4, v4, Lmxf;->a:B

    const-string v7, "Incorrect message length"

    const/4 v8, 0x2

    if-ne v1, v4, :cond_c

    new-instance v1, Lj62;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lj62;-><init>(I)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v1, Lj62;->c:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lm0;

    const/16 v9, 0x12

    invoke-direct {v6, v9}, Lm0;-><init>(I)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v9, Ln0;

    const/16 v10, 0xb

    invoke-direct {v9, v10}, Ln0;-><init>(I)V

    invoke-interface {v6, v9}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/IntStream;->sum()I

    move-result v6

    add-int/lit8 v9, v6, 0x6

    new-array v9, v9, [B

    iput-object v9, v1, Lj62;->b:[B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    add-int/lit8 v10, v6, 0x2

    const/high16 v11, 0x8000000

    or-int/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v6, v6

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    new-instance v6, Ljs;

    const/4 v10, 0x3

    invoke-direct {v6, v10, v9}, Ljs;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-interface {v4, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/4 v6, 0x6

    if-lt v4, v6, :cond_b

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    const v6, 0xffffff

    and-int/2addr v5, v6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-lt v6, v5, :cond_a

    if-lt v5, v8, :cond_a

    invoke-static {p1, v3, v0}, Lhw6;->c(Ljava/nio/ByteBuffer;Lmxf;Le44;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lj62;->c:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    new-array v0, v2, [B

    iput-object v0, v1, Lj62;->b:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lj62;->b:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_9

    invoke-interface {p2, v1, p3}, Loe9;->e(Lj62;I)V

    :cond_9
    return-object v1

    :cond_a
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {p1, v7}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {p1, v5}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    sget-object v0, Lmxf;->Y:Lmxf;

    iget-byte v3, v0, Lmxf;->a:B

    const-string v4, "message underflow"

    if-ne v1, v3, :cond_f

    new-instance v1, Lh62;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lh62;->c:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/16 v3, 0xd

    invoke-virtual {v1, p1, v0, v3}, Lhw6;->d(Ljava/nio/ByteBuffer;Lmxf;I)I

    move-result v0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-lez v3, :cond_d

    new-array v3, v3, [B

    iput-object v3, v1, Lh62;->a:[B

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_d
    const/4 v3, 0x0

    new-array v3, v3, [B

    iput-object v3, v1, Lh62;->a:[B

    :goto_0
    invoke-virtual {v1, p1}, Lh62;->e(Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, v1, Lh62;->d:[B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lh62;->d:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_e

    invoke-interface {p2, v1, p3}, Loe9;->f(Lh62;I)V

    :cond_e
    return-object v1

    :catch_0
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {p1, v4}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    sget-object v0, Lmxf;->Z:Lmxf;

    iget-byte v3, v0, Lmxf;->a:B

    if-ne v1, v3, :cond_13

    new-instance v1, Lj62;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj62;-><init>(I)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v0, v3}, Lhw6;->d(Ljava/nio/ByteBuffer;Lmxf;I)I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    new-array v5, v4, [B

    if-lez v4, :cond_10

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_10
    invoke-static {p1, v0, v6}, Lhw6;->c(Ljava/nio/ByteBuffer;Lmxf;Le44;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lj62;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v4, v2, 0x4

    sub-int/2addr v0, v4

    if-ne v0, v3, :cond_12

    add-int/lit8 v3, v3, 0x4

    new-array v0, v3, [B

    iput-object v0, v1, Lj62;->b:[B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lj62;->b:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_11

    invoke-interface {p2, v1, p3}, Loe9;->c(Lj62;I)V

    :cond_11
    return-object v1

    :cond_12
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "inconsistent length"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    sget-object v0, Lmxf;->q0:Lmxf;

    iget-byte v3, v0, Lmxf;->a:B

    if-ne v1, v3, :cond_16

    new-instance v1, Lk62;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    const/16 v5, 0x9

    invoke-virtual {v1, p1, v0, v5}, Lhw6;->d(Ljava/nio/ByteBuffer;Lmxf;I)I

    move-result v0

    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-static {}, Lpxf;->values()[Lpxf;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Ln83;

    const/4 v10, 0x4

    invoke-direct {v9, v5, v10}, Ln83;-><init>(II)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpxf;

    iput-object v5, v1, Lk62;->a:Lpxf;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const v6, 0xffff

    and-int/2addr v5, v6

    new-array v5, v5, [B

    iput-object v5, v1, Lk62;->b:[B

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    sub-int/2addr v5, v3

    add-int/lit8 v0, v0, 0x4

    if-ne v5, v0, :cond_15

    new-array v0, v2, [B

    iput-object v0, v1, Lk62;->c:[B

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lk62;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_14

    invoke-interface {p2, v1, p3}, Loe9;->b(Lk62;I)V

    :cond_14
    return-object v1

    :cond_15
    :try_start_2
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {p1, v7}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {p1, v4}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    sget-object v0, Lmxf;->r0:Lmxf;

    iget-byte v3, v0, Lmxf;->a:B

    if-ne v1, v3, :cond_18

    new-instance v1, Lj62;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lj62;-><init>(I)V

    add-int/lit8 v2, v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got Finished message ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lp98;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    const/16 v3, 0x24

    invoke-virtual {v1, p1, v0, v3}, Lhw6;->d(Ljava/nio/ByteBuffer;Lmxf;I)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v1, Lj62;->b:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    new-array v0, v2, [B

    iput-object v0, v1, Lj62;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_17

    invoke-interface {p2, v1, p3}, Loe9;->d(Lj62;I)V

    :cond_17
    return-object v1

    :cond_18
    sget-object v0, Lmxf;->o:Lmxf;

    iget-byte v2, v0, Lmxf;->a:B

    if-ne v1, v2, :cond_1e

    new-instance v1, Lu8a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x11

    invoke-virtual {v1, p1, v0, v2}, Lhw6;->d(Ljava/nio/ByteBuffer;Lmxf;I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v1, Lu8a;->d:I

    const v4, 0x93a80

    if-gt v3, v4, :cond_1d

    if-ltz v3, :cond_1d

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v3, v3

    const-wide v9, 0xffffffffL

    and-long/2addr v3, v9

    iput-wide v3, v1, Lu8a;->a:J

    add-int/lit8 v2, v2, -0x8

    const-string v3, "ticket nonce"

    const/4 v4, 0x1

    invoke-static {v3, p1, v4, v2}, Lu8a;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;II)[B

    move-result-object v3

    iput-object v3, v1, Lu8a;->c:[B

    array-length v3, v3

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const-string v3, "ticket"

    invoke-static {v3, p1, v8, v2}, Lu8a;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;II)[B

    move-result-object v2

    iput-object v2, v1, Lu8a;->b:[B

    invoke-static {p1, v0, v6}, Lhw6;->c(Ljava/nio/ByteBuffer;Lmxf;Le44;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk5;

    instance-of v2, v0, Lh55;

    if-eqz v2, :cond_19

    iget-object v2, v1, Lu8a;->e:Lh55;

    if-nez v2, :cond_1a

    check-cast v0, Lh55;

    iput-object v0, v1, Lu8a;->e:Lh55;

    goto :goto_1

    :cond_1a
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "repeated extension is not allowed"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    if-eqz p2, :cond_1c

    invoke-interface {p2, v1, p3}, Loe9;->g(Lu8a;I)V

    :cond_1c
    return-object v1

    :cond_1d
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string p2, "Invalid ticket lifetime"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    new-instance p1, Ltech/kwik/agent15/TlsProtocolException;

    const-string p2, "Invalid/unsupported message type ("

    const-string p3, ")"

    invoke-static {v1, p2, p3}, Ley1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ln5a;)Lm1h;
    .locals 3

    new-instance v0, Lcxe;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public k(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La5f;->a:Ljava/lang/Object;

    check-cast v0, Ltqe;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v1

    if-nez v1, :cond_5

    move-object v1, p1

    check-cast v1, Le2j;

    iget-boolean v1, v1, Le2j;->d:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    iget-object v1, v1, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    iget v1, v1, Lcom/google/android/gms/common/api/Status;->a:I

    const v2, 0xa7f9

    if-eq v1, v2, :cond_4

    const v2, 0xa7fa

    if-eq v1, v2, :cond_4

    const v2, 0xa7fb

    if-eq v1, v2, :cond_4

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0xa7f8

    if-ne v1, v0, :cond_2

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to get app set ID due to an internal error. Please try again later."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lxj7;->d(Ljava/lang/Exception;)Le2j;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, 0xf

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "The operation to get app set ID timed out. Please try again later."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lxj7;->d(Ljava/lang/Exception;)Le2j;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    iget-object p1, v0, Ltqe;->b:Ljava/lang/Object;

    check-cast p1, Lyni;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvof;

    invoke-direct {v0}, Lvof;-><init>()V

    iget-object v1, p1, Lyni;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Li6g;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3, v0}, Li6g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lvof;->a:Le2j;

    :cond_5
    :goto_1
    return-object p1
.end method

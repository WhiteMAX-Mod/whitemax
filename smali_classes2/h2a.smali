.class public final Lh2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj63;
.implements Lma5;
.implements Ljtf;
.implements Lzk9;
.implements Lzrf;
.implements Layd;


# static fields
.field public static final X:Lh2a;

.field public static final Y:Lh2a;

.field public static final b:Lh2a;

.field public static volatile c:Lr2b;

.field public static final o:Lh2a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lh2a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh2a;-><init>(I)V

    sput-object v0, Lh2a;->b:Lh2a;

    new-instance v0, Lh2a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lh2a;-><init>(I)V

    sput-object v0, Lh2a;->o:Lh2a;

    new-instance v0, Lh2a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh2a;-><init>(I)V

    sput-object v0, Lh2a;->X:Lh2a;

    new-instance v0, Lh2a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lh2a;-><init>(I)V

    sput-object v0, Lh2a;->Y:Lh2a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lh2a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh2a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg2a;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lh2a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs a([Ljava/io/File;)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v2}, Lb0b;->g(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final b(Lh2a;Ljava/lang/String;)Lm33;
    .locals 1

    new-instance p0, Lm33;

    invoke-direct {p0, p1}, Lm33;-><init>(Ljava/lang/String;)V

    sget-object v0, Lm33;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final varargs c([Ljava/io/File;)Lhr;
    .locals 13

    new-instance v0, Lhr;

    invoke-direct {v0}, Lhr;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_b

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    sget-object v6, Lp45;->a:Lp45;

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {v4}, Ldp5;->J(Ljava/io/File;)[B

    move-result-object v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v5

    :goto_1
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_3

    :try_start_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    if-lt v9, v8, :cond_1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v9

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/2addr v10, v9

    new-instance v9, Lkz7;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    add-int v12, v10, v8

    invoke-static {v10, v11, v12}, Lxr;->L(I[BI)[B

    move-result-object v10

    invoke-direct {v9, v6, v7, v10}, Lkz7;-><init>(J[B)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v8

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v5, v9}, Los7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v4, Ljava/nio/BufferUnderflowException;

    invoke-direct {v4}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw v4

    :cond_2
    const-string v4, "Only buffers with backing array supported"

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {v5}, Lu2;->getSize()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_4

    new-instance v4, Lw47;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, Lw47;-><init>(I)V

    invoke-static {v5, v4}, Lv73;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-static {v5}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v6

    goto :goto_2

    :catch_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lhr;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lhr;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lhr;->b:[Ljava/lang/Object;

    iget v5, v0, Lhr;->a:I

    invoke-static {v0}, Lr73;->H(Ljava/util/List;)I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v0, v7}, Lhr;->g(I)I

    move-result v5

    aget-object v4, v4, v5

    check-cast v4, Lkz7;

    iget-wide v4, v4, Lkz7;->a:J

    invoke-static {v6}, Lq73;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkz7;

    iget-wide v7, v7, Lkz7;->a:J

    cmp-long v4, v4, v7

    if-gez v4, :cond_6

    goto :goto_4

    :cond_6
    iget v4, v0, Lhr;->c:I

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_a

    invoke-virtual {v0, v5}, Lhr;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkz7;

    iget-wide v7, v7, Lkz7;->a:J

    invoke-static {v6}, Lq73;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkz7;

    iget-wide v9, v9, Lkz7;->a:J

    cmp-long v7, v7, v9

    if-lez v7, :cond_7

    invoke-virtual {v0, v5, v6}, Lhr;->addAll(ILjava/util/Collection;)Z

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "ArrayDeque is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    invoke-virtual {v0, v6}, Lhr;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz7;

    iget v1, v1, Lkz7;->c:I

    add-int/2addr v2, v1

    goto :goto_6

    :cond_c
    :goto_7
    const/high16 p0, 0x10000

    if-le v2, p0, :cond_d

    invoke-virtual {v0}, Lhr;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkz7;

    iget p0, p0, Lkz7;->c:I

    sub-int/2addr v2, p0

    goto :goto_7

    :cond_d
    return-object v0
.end method

.method public static e(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .locals 5

    new-instance v0, Landroid/graphics/fonts/FontStyle;

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x2bc

    goto :goto_0

    :cond_0
    const/16 v1, 0x190

    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    invoke-direct {v0, v1, p1}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lh2a;->h(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v1

    :goto_2
    invoke-virtual {p0}, Landroid/graphics/fonts/FontFamily;->getSize()I

    move-result v2

    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v3}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v4

    invoke-static {v0, v4}, Lh2a;->h(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v4

    if-ge v4, v1, :cond_2

    move-object p1, v2

    move v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public static h(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public static i(Landroid/content/Context;Luaf;)Ljava/io/File;
    .locals 3

    invoke-static {p0}, Lh2a;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lb0b;->x(Ljava/io/File;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Luaf;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".bin"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    invoke-static {}, Ljs9;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "tracer"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tracer-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2d

    const/4 v3, 0x0

    const/16 v4, 0x3a

    invoke-static {v0, v4, v2, v3}, Lrme;->a0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static k(Luaf;)Z
    .locals 3

    iget-object p0, p0, Luaf;->b:Ljava/lang/String;

    sget-object v0, Lh2a;->c:Lr2b;

    if-eqz v0, :cond_2

    const-string v1, "system.shutdown.until.ts"

    invoke-static {v0, v1}, Lw48;->a(Lr2b;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "system."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".shutdown.until.ts"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lw48;->a(Lr2b;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Tracer settings are not initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public C(Lt39;)Lsxe;
    .locals 10

    const-string p0, "payloadCatching catch error"

    const-string v0, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lt39;->m()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance p0, Lk41;

    invoke-direct {p0, v2}, Lk41;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1}, Lqe5;->M(Lt39;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v0, p0, v4}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loaa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v5, Lmhc;->a:I

    invoke-static {v5}, Lmw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    throw v4

    :cond_3
    move v4, v1

    :goto_1
    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-ge v1, v4, :cond_12

    :try_start_1
    invoke-static {p1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v7

    :try_start_2
    invoke-static {v0, p0, v7}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loaa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto/16 :goto_a

    :cond_4
    sget v8, Lmhc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_6

    if-eq v8, v3, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    move-object v7, v5

    :goto_4
    if-eqz v7, :cond_f

    :try_start_3
    const-string v8, "joinLink"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v7, :cond_a

    :try_start_4
    invoke-static {p1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_9

    :catchall_3
    move-exception v7

    :try_start_5
    invoke-static {v0, p0, v7}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loaa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_4
    move-exception v7

    goto :goto_7

    :cond_7
    sget v8, Lmhc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_9

    if-eq v8, v3, :cond_8

    new-instance v7, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v7}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v7

    :cond_8
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_9
    move-object v6, v5

    goto :goto_9

    :cond_a
    :try_start_6
    invoke-virtual {p1}, Lt39;->B()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v7

    :try_start_7
    invoke-static {v0, p0, v7}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loaa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v8, Lmhc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_f

    if-eq v8, v3, :cond_c

    new-instance v7, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v7}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v7

    :cond_c
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_7
    :try_start_8
    invoke-static {v0, p0, v7}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loaa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    sget v8, Lmhc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_f

    if-eq v8, v3, :cond_e

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_f
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :goto_a
    invoke-static {v0, p0, p1}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_10
    sget p0, Lmhc;->a:I

    invoke-static {p0}, Lmw1;->t(I)I

    move-result p0

    if-eqz p0, :cond_12

    if-eq p0, v3, :cond_11

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    throw p1

    :cond_12
    new-instance p0, Lk41;

    if-nez v6, :cond_13

    goto :goto_c

    :cond_13
    move-object v2, v6

    :goto_c
    invoke-direct {p0, v2}, Lk41;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Lrce;)Lis5;
    .locals 1

    new-instance p0, Lice;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lice;-><init>(Lrce;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lc2d;

    invoke-direct {p1, p0}, Lc2d;-><init>(Lpc6;)V

    return-object p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljw8;

    invoke-virtual {p1}, Ljw8;->X()I

    move-result p0

    return p0
.end method

.method public declared-synchronized g(Ljava/lang/String;)Lm33;
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lm33;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm33;

    if-nez v1, :cond_3

    const-string v1, "SSL_"

    const-string v2, "TLS_"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v3}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm33;

    if-nez v1, :cond_2

    new-instance v1, Lm33;

    invoke-direct {v1, p1}, Lm33;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n(Lera;)J
    .locals 0

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object p0

    iget p0, p0, Lqy6;->k:I

    const/4 p1, -0x1

    invoke-static {p1, p0}, Lte2;->h(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public p(Lt39;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lh2a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lqe5;->J(Lt39;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnk;->c:Ljava/lang/String;

    invoke-static {p1}, Lqe5;->M(Lt39;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-static {p1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "botId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_1
    const-string v4, "name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "description"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    packed-switch v5, :pswitch_data_1

    invoke-virtual {p1}, Lt39;->B()V

    goto :goto_2

    :pswitch_1
    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4}, Lqe5;->L(Lt39;J)J

    move-result-wide v3

    iput-wide v3, p0, Lnk;->a:J

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnk;->b:Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnk;->c:Ljava/lang/String;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lbq0;

    invoke-direct {p1, p0}, Lbq0;-><init>(Lnk;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x5993142 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lh2a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "SharingStarted.Lazily"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

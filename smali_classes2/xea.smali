.class public final Lxea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh54;
.implements Lii3;
.implements Lha3;
.implements Lb1g;
.implements Llx9;
.implements Luq6;
.implements Lajg;
.implements Lqbb;
.implements Ll3g;


# static fields
.field public static final X:Lxea;

.field public static final synthetic b:Lxea;

.field public static final c:Lxea;

.field public static final o:Lxea;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lxea;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxea;-><init>(I)V

    sput-object v0, Lxea;->b:Lxea;

    new-instance v0, Lxea;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxea;-><init>(I)V

    sput-object v0, Lxea;->c:Lxea;

    new-instance v0, Lxea;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxea;-><init>(I)V

    sput-object v0, Lxea;->o:Lxea;

    new-instance v0, Lxea;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxea;-><init>(I)V

    sput-object v0, Lxea;->X:Lxea;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxea;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwea;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lxea;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lpc1;
    .locals 1

    const-string v0, "action-open-call"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Llc1;->a:Llc1;

    return-object p0

    :cond_0
    const-string v0, "action-accept-call"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lgc1;->a:Lgc1;

    return-object p0

    :cond_1
    const-string v0, "action-finished-call"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ljc1;->a:Ljc1;

    return-object p0

    :cond_2
    const-string v0, "action-decline-call"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lic1;->a:Lic1;

    return-object p0

    :cond_3
    const-string v0, "action-open-incoming"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lmc1;->a:Lmc1;

    return-object p0

    :cond_4
    const-string v0, "action-join-link"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lkc1;->a:Lkc1;

    return-object p0

    :cond_5
    const-string v0, "action-microphone-state"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lhc1;->a:Lhc1;

    return-object p0

    :cond_6
    const-string v0, "action-rate-call"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lnc1;->a:Lnc1;

    return-object p0

    :cond_7
    sget-object p0, Loc1;->a:Loc1;

    return-object p0
.end method

.method public static d(Lv5b;)Loa9;
    .locals 2

    new-instance v0, Loa9;

    invoke-interface {p0}, Lv5b;->a()Lzv2;

    move-result-object v1

    invoke-interface {v1}, Lzv2;->g()Lvt0;

    move-result-object v1

    iget-object v1, v1, Lvt0;->a:Lot0;

    iget-object v1, v1, Lot0;->o:[I

    invoke-interface {p0}, Lv5b;->a()Lzv2;

    move-result-object p0

    invoke-interface {p0}, Lzv2;->m()Lvt0;

    move-result-object p0

    iget-object p0, p0, Lvt0;->a:Lot0;

    iget-object p0, p0, Lot0;->o:[I

    invoke-direct {v0, v1, p0}, Loa9;-><init>([I[I)V

    return-object v0
.end method

.method public static f()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(DDDZ)D
    .locals 0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lxea;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [B

    return-object p1

    :pswitch_0
    check-cast p1, Leb0;

    const-string v1, "Can\'t convert "

    const-string v0, "Invalid postview image format : "

    const/16 v2, 0x23

    const/4 v3, 0x0

    :try_start_0
    iget v4, p1, Leb0;->c:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p1, Leb0;->a:Ljava/lang/Object;

    iget v6, p1, Leb0;->f:I

    if-ne v4, v2, :cond_4

    :try_start_1
    check-cast v5, Lsa7;

    rem-int/lit16 v0, v6, 0xb4

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v5}, Lsa7;->getHeight()I

    move-result v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    invoke-interface {v5}, Lsa7;->getWidth()I

    move-result v8

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v5}, Lsa7;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lsa7;->getHeight()I

    move-result v0

    :goto_2
    new-instance v9, Lfo8;

    const/4 v10, 0x2

    invoke-static {v8, v0, v7, v10}, Lj0i;->d(IIII)Lae;

    move-result-object v0

    invoke-direct {v9, v0}, Lfo8;-><init>(Lua7;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Lsa7;->getWidth()I

    move-result v0

    invoke-interface {v5}, Lsa7;->getHeight()I

    move-result v7

    mul-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v5, v9, v0, v6, v4}, Landroidx/camera/core/ImageProcessingUtil;->d(Lsa7;Lua7;Ljava/nio/ByteBuffer;IZ)Lb97;

    move-result-object v0

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    if-eqz v0, :cond_3

    invoke-static {v0}, Ll0i;->a(Lsa7;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0}, Lb97;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v3, v9

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v3, v9

    goto :goto_4

    :cond_3
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v4, "Can\'t covert YUV to RGB"

    invoke-direct {v0, v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    const/16 v7, 0x100

    if-ne v4, v7, :cond_6

    :try_start_3
    check-cast v5, Lsa7;

    invoke-static {v5}, Ll0i;->a(Lsa7;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v6

    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v13, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v3

    move-object v3, p1

    :goto_3
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lfo8;->close()V

    :cond_5
    return-object v3

    :cond_6
    :try_start_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Leb0;->c:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    iget p1, p1, Leb0;->c:I

    if-ne p1, v2, :cond_7

    const-string p1, "YUV"

    goto :goto_5

    :cond_7
    const-string p1, "JPEG"

    :goto_5
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to bitmap"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lfo8;->close()V

    :cond_8
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public b(D)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll89;

    invoke-virtual {p1}, Ll89;->Q()I

    move-result p1

    return p1
.end method

.method public h(Lcwc;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkhc;

    const-class v1, Lsbg;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lkhc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcwc;->f(Lkhc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Ls0j;->b(Ljava/util/concurrent/Executor;)Lk54;

    move-result-object p1

    return-object p1
.end method

.method public k(Lpf9;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Lg0i;->m(Lpf9;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v2, "ServerPayload/PayloadCatching"

    const-string v3, "payloadCatching catch error"

    invoke-static {v2, v3, p1}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvna;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v2, Labd;->a:I

    invoke-static {v2}, Ldy1;->v(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    throw p1

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public t(Lpf9;)Lpmf;
    .locals 14

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lg0i;->n(Lpf9;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v1, v0, v4}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v5, Labd;->a:I

    invoke-static {v5}, Ldy1;->v(I)I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    throw v4

    :cond_2
    move v4, v3

    :goto_1
    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto/16 :goto_b

    :cond_3
    sget-object v6, Lua5;->a:Lua5;

    move v7, v3

    move v8, v7

    move-object v9, v5

    move-object v10, v6

    :goto_2
    if-ge v7, v4, :cond_1a

    :try_start_1
    invoke-static {p1}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v11

    invoke-static {v1, v0, v11}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvna;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v12, Labd;->a:I

    invoke-static {v12}, Ldy1;->v(I)I

    move-result v12

    if-eqz v12, :cond_6

    if-eq v12, v2, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    throw v11

    :cond_6
    move-object v11, v5

    :goto_4
    if-nez v11, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, -0x64c6b2cf

    if-eq v12, v13, :cond_12

    const v13, 0x1c1ec

    if-eq v12, v13, :cond_d

    const v13, 0x2e9358

    if-eq v12, v13, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v12, "chat"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto/16 :goto_7

    :cond_9
    :try_start_2
    invoke-static {p1}, Lma2;->a(Lpf9;)Lma2;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v9

    invoke-static {v1, v0, v9}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    sget v11, Labd;->a:I

    invoke-static {v11}, Ldy1;->v(I)I

    move-result v11

    if-eqz v11, :cond_c

    if-eq v11, v2, :cond_b

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    throw v9

    :cond_c
    move-object v9, v5

    goto/16 :goto_a

    :cond_d
    const-string v12, "ttl"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_7

    :cond_e
    :try_start_3
    invoke-static {p1}, Lg0i;->g(Lpf9;)Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_a

    :catchall_3
    move-exception v8

    invoke-static {v1, v0, v8}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    sget v11, Labd;->a:I

    invoke-static {v11}, Ldy1;->v(I)I

    move-result v11

    if-eqz v11, :cond_11

    if-eq v11, v2, :cond_10

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    throw v8

    :cond_11
    move v8, v3

    goto/16 :goto_a

    :cond_12
    const-string v12, "messageIds"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    :goto_7
    :try_start_4
    invoke-virtual {p1}, Lpf9;->y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v11

    invoke-static {v1, v0, v11}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvna;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_13
    sget v12, Labd;->a:I

    invoke-static {v12}, Ldy1;->v(I)I

    move-result v12

    if-eqz v12, :cond_19

    if-eq v12, v2, :cond_14

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    throw v11

    :cond_15
    :try_start_5
    new-instance v10, Lev7;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, Lev7;-><init>(I)V

    invoke-static {p1, v10}, Lg0i;->t(Lpf9;Llx9;)Ljava/util/Set;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v10

    invoke-static {v1, v0, v10}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_16
    sget v11, Labd;->a:I

    invoke-static {v11}, Ldy1;->v(I)I

    move-result v11

    if-eqz v11, :cond_18

    if-eq v11, v2, :cond_17

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_17
    throw v10

    :cond_18
    move-object v10, v6

    :cond_19
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_1a
    if-nez v9, :cond_1b

    goto :goto_b

    :cond_1b
    new-instance v5, Loba;

    invoke-direct {v5, v9, v10, v8}, Loba;-><init>(Lma2;Ljava/util/Set;Z)V

    :goto_b
    return-object v5
.end method

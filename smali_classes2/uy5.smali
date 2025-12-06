.class public final Luy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou1;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final s0:Ljava/lang/Object;

.field public final t0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 12
    sget-object v0, Ly4e;->a:Ly4e;

    .line 13
    invoke-virtual {v0}, Ly4e;->b()Lfxa;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ly4e;->h()Lz7c;

    move-result-object v2

    .line 15
    iget-object v2, v2, Lz7c;->c:Lsxg;

    .line 16
    sget-object v3, Lx4e;->a:Lk18;

    .line 17
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    .line 18
    sget-object v4, Lx4e;->d:Lk18;

    .line 19
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x6e

    invoke-virtual {v5, v6}, Lw5;->d(I)Lbwf;

    move-result-object v5

    .line 20
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v6, 0xa6

    invoke-virtual {v0, v6}, Lw5;->d(I)Lbwf;

    move-result-object v0

    .line 21
    new-instance v6, Li77;

    const/16 v7, 0x1d

    invoke-direct {v6, v7}, Li77;-><init>(I)V

    .line 22
    new-instance v7, Lbwf;

    invoke-direct {v7, v6}, Lbwf;-><init>(Lcm6;)V

    .line 23
    new-instance v6, Lc38;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lc38;-><init>(I)V

    .line 24
    new-instance v8, Lbwf;

    invoke-direct {v8, v6}, Lbwf;-><init>(Lcm6;)V

    .line 25
    sget-object v6, Lx4e;->a:Lk18;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, p0, Luy5;->b:Ljava/lang/Object;

    .line 28
    iput-object v2, p0, Luy5;->c:Ljava/lang/Object;

    .line 29
    iput-object v3, p0, Luy5;->d:Ljava/lang/Object;

    .line 30
    iput-object v4, p0, Luy5;->o:Ljava/lang/Object;

    .line 31
    iput-object v5, p0, Luy5;->X:Ljava/lang/Object;

    const/4 v1, 0x6

    .line 32
    iput v1, p0, Luy5;->a:I

    .line 33
    iput-object v0, p0, Luy5;->Y:Ljava/lang/Object;

    .line 34
    iput-object v7, p0, Luy5;->Z:Ljava/lang/Object;

    .line 35
    iput-object v8, p0, Luy5;->s0:Ljava/lang/Object;

    .line 36
    iput-object v6, p0, Luy5;->t0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/nio/channels/SocketChannel;Ljava/nio/channels/Selector;Lfr3;Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Luy5;->a:I

    .line 3
    iput-object p2, p0, Luy5;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Luy5;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Luy5;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Luy5;->o:Ljava/lang/Object;

    .line 7
    sget-object p1, Lzvg;->b:Luaj;

    .line 8
    iput-object p1, p0, Luy5;->X:Ljava/lang/Object;

    .line 9
    new-instance p1, Layf;

    invoke-direct {p1, p0}, Layf;-><init>(Luy5;)V

    iput-object p1, p0, Luy5;->Z:Ljava/lang/Object;

    .line 10
    new-instance p1, Lbyf;

    invoke-direct {p1, p0}, Lbyf;-><init>(Luy5;)V

    iput-object p1, p0, Luy5;->s0:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Luy5;->t0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfa6;)V
    .locals 13

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lml6;->i()Lll6;

    .line 39
    invoke-static {}, Ljk4;->a()Lw5c;

    move-result-object v0

    .line 40
    iput-object v0, p0, Luy5;->b:Ljava/lang/Object;

    .line 41
    invoke-static {}, Lwha;->n()Lwha;

    move-result-object v0

    .line 42
    iput-object v0, p0, Luy5;->c:Ljava/lang/Object;

    .line 43
    iget-object v0, p1, Lfa6;->b:Ljava/lang/Object;

    check-cast v0, Lw5c;

    const/high16 v1, 0x20000

    const/high16 v2, 0x400000

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lw5c;

    .line 45
    sget v3, Lrm4;->a:I

    mul-int v4, v3, v2

    .line 46
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    move v6, v1

    :goto_0
    if-gt v6, v2, :cond_0

    .line 47
    invoke-virtual {v5, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 48
    :cond_0
    sget v3, Lrm4;->a:I

    .line 49
    invoke-direct {v0, v2, v4, v5, v3}, Lw5c;-><init>(IILandroid/util/SparseIntArray;I)V

    .line 50
    :cond_1
    iput-object v0, p0, Luy5;->d:Ljava/lang/Object;

    .line 51
    iget-object v0, p1, Lfa6;->c:Ljava/lang/Object;

    check-cast v0, Lrf9;

    if-nez v0, :cond_2

    .line 52
    invoke-static {}, Lvha;->b()Lvha;

    move-result-object v0

    .line 53
    :cond_2
    iput-object v0, p0, Luy5;->o:Ljava/lang/Object;

    .line 54
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v3, 0x400

    const/4 v4, 0x5

    .line 55
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x800

    .line 56
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x1000

    .line 57
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x2000

    .line 58
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x4000

    .line 59
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const v5, 0x8000

    .line 60
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v5, 0x10000

    .line 61
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x40000

    const/4 v5, 0x2

    .line 63
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x80000

    .line 64
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x100000

    .line 65
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    new-instance v6, Lw5c;

    .line 67
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    const-wide/32 v9, 0x7fffffff

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    const/high16 v8, 0x1000000

    if-ge v7, v8, :cond_3

    const/high16 v7, 0x300000

    goto :goto_1

    :cond_3
    const/high16 v11, 0x2000000

    if-ge v7, v11, :cond_4

    const/high16 v7, 0x600000

    goto :goto_1

    :cond_4
    const/high16 v7, 0xc00000

    .line 68
    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    if-ge v9, v8, :cond_5

    .line 69
    div-int/2addr v9, v5

    goto :goto_2

    .line 70
    :cond_5
    div-int/lit8 v9, v9, 0x4

    mul-int/lit8 v9, v9, 0x3

    :goto_2
    const/4 v5, -0x1

    .line 71
    invoke-direct {v6, v7, v9, v0, v5}, Lw5c;-><init>(IILandroid/util/SparseIntArray;I)V

    .line 72
    iput-object v6, p0, Luy5;->Y:Ljava/lang/Object;

    .line 73
    invoke-static {}, Lwha;->n()Lwha;

    move-result-object v0

    .line 74
    iput-object v0, p0, Luy5;->Z:Ljava/lang/Object;

    .line 75
    iget-object v0, p1, Lfa6;->d:Ljava/lang/Object;

    check-cast v0, Lw5c;

    if-nez v0, :cond_6

    .line 76
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 77
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    new-instance v3, Lw5c;

    const v4, 0x14000

    .line 79
    invoke-direct {v3, v4, v1, v0, v5}, Lw5c;-><init>(IILandroid/util/SparseIntArray;I)V

    move-object v0, v3

    .line 80
    :cond_6
    iput-object v0, p0, Luy5;->s0:Ljava/lang/Object;

    .line 81
    invoke-static {}, Lwha;->n()Lwha;

    move-result-object v0

    .line 82
    iput-object v0, p0, Luy5;->t0:Ljava/lang/Object;

    .line 83
    iget-object p1, p1, Lfa6;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    const-string p1, "legacy"

    :cond_7
    iput-object p1, p0, Luy5;->X:Ljava/lang/Object;

    .line 84
    iput v2, p0, Luy5;->a:I

    .line 85
    invoke-static {}, Lml6;->i()Lll6;

    return-void
.end method

.method public constructor <init>(Lzy5;Lzmd;Lea7;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lga7;Lua9;ILwy5;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy5;->t0:Ljava/lang/Object;

    iput-object p2, p0, Luy5;->b:Ljava/lang/Object;

    iput-object p3, p0, Luy5;->c:Ljava/lang/Object;

    iput-object p4, p0, Luy5;->d:Ljava/lang/Object;

    iput-object p5, p0, Luy5;->o:Ljava/lang/Object;

    iput-object p6, p0, Luy5;->X:Ljava/lang/Object;

    iput-object p7, p0, Luy5;->Y:Ljava/lang/Object;

    iput-object p8, p0, Luy5;->Z:Ljava/lang/Object;

    iput p9, p0, Luy5;->a:I

    iput-object p10, p0, Luy5;->s0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Luy5;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TLSSocketChannel"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Lq44;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lqqg;->a:Lqqg;

    sget-object v3, Lnv6;->a:Lnv6;

    sget-object v4, Llg8;->d:Llg8;

    instance-of v5, v1, Ld38;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Ld38;

    iget v6, v5, Ld38;->t0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ld38;->t0:I

    goto :goto_0

    :cond_0
    new-instance v5, Ld38;

    invoke-direct {v5, v0, v1}, Ld38;-><init>(Luy5;Lq44;)V

    :goto_0
    iget-object v1, v5, Ld38;->Z:Ljava/lang/Object;

    sget-object v6, Lg84;->a:Lg84;

    iget v7, v5, Ld38;->t0:I

    const-string v8, "LibraryUpgradeHelper"

    const-string v9, " complete. It takes "

    const-string v10, "Upgrade to "

    const-string v11, "app.library.version"

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v15, :cond_2

    if-ne v7, v13, :cond_1

    iget-wide v6, v5, Ld38;->Y:J

    iget v15, v5, Ld38;->X:I

    iget v13, v5, Ld38;->o:I

    iget-object v5, v5, Ld38;->d:Luy5;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    move v1, v13

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v14, v5, Ld38;->Y:J

    iget v7, v5, Ld38;->X:I

    iget v13, v5, Ld38;->o:I

    iget-object v12, v5, Ld38;->d:Luy5;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    move v1, v13

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Luy5;->c:Ljava/lang/Object;

    check-cast v1, Lsxg;

    iget-object v1, v1, Lc4;->g:Ln18;

    invoke-virtual {v1, v11}, Ln18;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Luy5;->b:Ljava/lang/Object;

    check-cast v1, Lfxa;

    invoke-virtual {v1}, Lfxa;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Luy5;->c:Ljava/lang/Object;

    check-cast v1, Lsxg;

    const/4 v7, 0x5

    invoke-virtual {v1, v7, v11}, Lc4;->g(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Luy5;->c:Ljava/lang/Object;

    check-cast v1, Lsxg;

    iget v7, v0, Luy5;->a:I

    invoke-virtual {v1, v7, v11}, Lc4;->g(ILjava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v1, v0, Luy5;->c:Ljava/lang/Object;

    check-cast v1, Lsxg;

    const/4 v7, 0x6

    iget-object v1, v1, Lc4;->g:Ln18;

    invoke-virtual {v1, v11, v7}, Ln18;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v7, v0, Luy5;->a:I

    if-ne v1, v7, :cond_6

    const-string v1, "upgrade not needed"

    invoke-static {v8, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget-object v7, v0, Luy5;->b:Ljava/lang/Object;

    check-cast v7, Lfxa;

    invoke-virtual {v7}, Lfxa;->b()Z

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v7, 0x1

    if-ge v1, v7, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sget-object v12, Lwqi;->a:Ll6b;

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v12, v4}, Ll6b;->b(Llg8;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "Upgrade to 1 started"

    const/4 v7, 0x0

    invoke-virtual {v12, v4, v8, v13, v7}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v7, v0, Luy5;->Y:Ljava/lang/Object;

    check-cast v7, Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lla3;

    iput-object v0, v5, Ld38;->d:Luy5;

    iput v1, v5, Ld38;->o:I

    const/4 v7, 0x1

    iput v7, v5, Ld38;->X:I

    iput-wide v14, v5, Ld38;->Y:J

    iput v7, v5, Ld38;->t0:I

    invoke-virtual {v12, v5}, Lla3;->a(Lq44;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v12, v0

    const/4 v7, 0x1

    :goto_3
    sget-object v13, Lwqi;->a:Ll6b;

    if-nez v13, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v13, v4}, Ll6b;->b(Llg8;)Z

    move-result v18

    if-eqz v18, :cond_b

    sget v18, Ls65;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    sub-long v14, v18, v14

    sget-object v0, Ly65;->b:Ly65;

    invoke-static {v14, v15, v0}, Lv9j;->i(JLy65;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ls65;->n(J)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v13, v4, v8, v0, v7}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    move-object/from16 v12, p0

    :goto_5
    if-gt v1, v7, :cond_12

    iget v0, v12, Luy5;->a:I

    if-le v0, v7, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v0, v4}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "Upgrade to 2 started"

    const/4 v13, 0x0

    invoke-virtual {v0, v4, v8, v7, v13}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object v0, v12, Luy5;->Y:Ljava/lang/Object;

    check-cast v0, Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    iput-object v12, v5, Ld38;->d:Luy5;

    iput v1, v5, Ld38;->o:I

    const/4 v7, 0x2

    iput v7, v5, Ld38;->X:I

    iput-wide v14, v5, Ld38;->Y:J

    iput v7, v5, Ld38;->t0:I

    invoke-virtual {v0, v5}, Lla3;->a(Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    :goto_7
    return-object v6

    :cond_f
    move-object v5, v12

    move-wide v6, v14

    const/4 v15, 0x2

    :goto_8
    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0, v4}, Ll6b;->b(Llg8;)Z

    move-result v12

    if-eqz v12, :cond_11

    sget v12, Ls65;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    sub-long v6, v16, v6

    sget-object v12, Ly65;->b:Ly65;

    invoke-static {v6, v7, v12}, Lv9j;->i(JLy65;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ls65;->n(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v0, v4, v8, v6, v13}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    move-object v12, v5

    :cond_12
    const/4 v7, 0x2

    if-gt v1, v7, :cond_13

    iget v0, v12, Luy5;->a:I

    :cond_13
    const/4 v0, 0x3

    if-gt v1, v0, :cond_17

    iget v5, v12, Luy5;->a:I

    if-le v5, v0, :cond_17

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_15

    :cond_14
    const/4 v13, 0x0

    goto :goto_a

    :cond_15
    invoke-virtual {v0, v4}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v7, "Upgrade to 4 started"

    const/4 v13, 0x0

    invoke-virtual {v0, v4, v8, v7, v13}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    sget-object v0, Lqn3;->i:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v7, Le38;

    invoke-direct {v7, v12, v13}, Le38;-><init>(Luy5;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    invoke-static {v3, v0, v13, v7, v9}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v0, v4}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_17

    sget v7, Ls65;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v5, Ly65;->b:Ly65;

    invoke-static {v9, v10, v5}, Lv9j;->i(JLy65;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ls65;->n(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Upgrade to 4 complete. It takes "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v0, v4, v8, v5, v13}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_b
    const/4 v0, 0x4

    if-gt v1, v0, :cond_1b

    iget v5, v12, Luy5;->a:I

    if-le v5, v0, :cond_1b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_19

    :cond_18
    const/4 v13, 0x0

    goto :goto_c

    :cond_19
    invoke-virtual {v0, v4}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v7, "Upgrade to 5 started"

    const/4 v13, 0x0

    invoke-virtual {v0, v4, v8, v7, v13}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    sget-object v0, Lqn3;->i:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v7, Lf38;

    invoke-direct {v7, v12, v13}, Lf38;-><init>(Luy5;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    invoke-static {v3, v0, v13, v7, v9}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v0, v4}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_1b

    sget v7, Ls65;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v5, Ly65;->b:Ly65;

    invoke-static {v9, v10, v5}, Lv9j;->i(JLy65;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ls65;->n(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Upgrade to 5 complete. It takes "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v0, v4, v8, v5, v13}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_d
    const/4 v7, 0x5

    if-gt v1, v7, :cond_20

    iget v0, v12, Luy5;->a:I

    if-le v0, v7, :cond_20

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_1d

    :cond_1c
    const/4 v13, 0x0

    goto :goto_e

    :cond_1d
    invoke-virtual {v5, v4}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v6, "Upgrade to 6 started"

    const/4 v13, 0x0

    invoke-virtual {v5, v4, v8, v6, v13}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    sget-object v5, Lqn3;->i:Lbwf;

    invoke-virtual {v5}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzf;

    check-cast v5, Lq2b;

    invoke-virtual {v5}, Lq2b;->b()Lz74;

    move-result-object v5

    new-instance v6, Lg38;

    invoke-direct {v6, v12, v13}, Lg38;-><init>(Luy5;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static {v3, v5, v13, v6, v7}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v3, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_20

    sget v5, Ls65;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    sget-object v0, Ly65;->b:Ly65;

    invoke-static {v5, v6, v0}, Lv9j;->i(JLy65;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ls65;->n(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Upgrade to 6 complete. It takes "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v8, v0, v13}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1f
    move-object/from16 v12, p0

    :cond_20
    :goto_f
    iget-object v0, v12, Luy5;->c:Ljava/lang/Object;

    check-cast v0, Lsxg;

    iget v1, v12, Luy5;->a:I

    invoke-virtual {v0, v1, v11}, Lc4;->g(ILjava/lang/String;)V

    return-object v2
.end method

.method public i(Lmbd;Lood;)V
    .locals 11

    const-string p1, "error uploading, e: "

    iget-object v1, p2, Lood;->Y:Lqod;

    :try_start_0
    invoke-virtual {p2}, Lood;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object p1, p0, Luy5;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lea7;

    iget-object p1, p0, Luy5;->d:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {v1}, Lqod;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-object p1, v3, Lea7;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p1, v3, Lea7;->X:Lh0e;

    new-instance v2, Lnh2;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lnh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p1, v2}, Lh0e;->b(Ljava/lang/Runnable;)Lpy4;

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Luy5;->t0:Ljava/lang/Object;

    check-cast v0, Lzy5;

    iget-object v0, v0, Lzy5;->c:Ltgg;

    iget v2, p2, Lood;->d:I

    iget-object v0, v0, Ltgg;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    invoke-virtual {v0}, Ldd;->a()Lfg8;

    move-result-object v3

    invoke-virtual {v3}, Lfg8;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "HTTP_ERROR"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ldd;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v0, p2, Lood;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "X-Reason"

    iget-object v4, p2, Lood;->X:Lj17;

    invoke-virtual {v4, v3}, Lj17;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    goto :goto_1

    :catch_0
    :cond_3
    move-object v3, v2

    :goto_1
    :try_start_2
    invoke-static {v0, v3}, Luog;->e(ILjava/lang/String;)Lo97;

    move-result-object v0

    sget-object v3, Lzy5;->d:Lua9;

    const-string v3, "zy5"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Luog;->g:Lo97;

    invoke-virtual {p1, v0}, Lo97;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_5

    sget-object p1, Luog;->e:Lo97;

    invoke-virtual {p1, v0}, Lo97;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v4

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v3

    :goto_3
    if-eqz p1, :cond_6

    iget-object p1, p0, Luy5;->c:Ljava/lang/Object;

    check-cast p1, Lea7;

    invoke-static {p1}, Lzy5;->d(Lea7;)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_6
    sget-object p1, Luog;->b:Lo97;

    invoke-virtual {p1, v0}, Lo97;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Luy5;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "X-Last-Known-Byte"

    iget-object p2, p2, Lood;->X:Lj17;

    invoke-virtual {p2, p1}, Lj17;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_4
    const-wide/16 v4, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {p2, p1}, Lj17;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_8

    move-object v2, p1

    :cond_8
    :try_start_3
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    :goto_5
    move-wide v7, p1

    goto :goto_6

    :catch_1
    const-wide/16 p1, -0x1

    goto :goto_5

    :cond_9
    move-wide v7, v4

    :goto_6
    cmp-long p1, v7, v4

    if-lez p1, :cond_b

    :try_start_4
    iget-object p1, p0, Luy5;->t0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lzy5;

    iget-object p1, p0, Luy5;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/io/File;

    iget-object p1, p0, Luy5;->X:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Luy5;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lga7;

    iget-object p1, p0, Luy5;->Z:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lua9;

    iget-object p1, p0, Luy5;->c:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lea7;

    iget v10, p0, Luy5;->a:I

    invoke-virtual/range {v2 .. v10}, Lzy5;->a(Ljava/io/File;Ljava/lang/String;Lga7;Lua9;JLea7;I)Lzmd;

    move-result-object p1

    iget-object p2, p0, Luy5;->t0:Ljava/lang/Object;

    check-cast p2, Lzy5;

    iget-object p2, p2, Lzy5;->b:Lbwf;

    invoke-virtual {p2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsua;

    invoke-virtual {p2, p1}, Lsua;->b(Lzmd;)Lmbd;

    move-result-object p1

    iget-object p2, p0, Luy5;->s0:Ljava/lang/Object;

    check-cast p2, Lwy5;

    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-boolean v0, p2, Lwy5;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_a

    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :cond_a
    :try_start_7
    iput-object p1, p2, Lwy5;->a:Lmbd;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit p2

    invoke-virtual {p1, p0}, Lmbd;->e(Lou1;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p1

    :cond_b
    iget-object p1, p0, Luy5;->c:Ljava/lang/Object;

    check-cast p1, Lea7;

    const-string p2, "upload failed"

    invoke-virtual {p1, p2, v0}, Lea7;->b(Ljava/lang/String;Lo97;)V

    goto :goto_7

    :cond_c
    iget-object p1, p0, Luy5;->c:Ljava/lang/Object;

    check-cast p1, Lea7;

    const-string p2, "upload failed"

    invoke-virtual {p1, p2, v0}, Lea7;->b(Ljava/lang/String;Lo97;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_7
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lqod;->close()V

    :cond_d
    return-void

    :goto_8
    if-eqz v1, :cond_e

    :try_start_b
    invoke-virtual {v1}, Lqod;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    throw p1
.end method

.method public j(Lmbd;Ljava/io/IOException;)V
    .locals 4

    iget-object p1, p0, Luy5;->c:Ljava/lang/Object;

    check-cast p1, Lea7;

    sget-object v0, Lzy5;->d:Lua9;

    iget-object v0, p0, Luy5;->b:Ljava/lang/Object;

    check-cast v0, Lzmd;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "zy5"

    const-string v2, "onFailure %s"

    invoke-static {v1, p2, v2, v0}, Lwqi;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Luy5;->t0:Ljava/lang/Object;

    check-cast v0, Lzy5;

    iget-object v0, v0, Lzy5;->c:Ltgg;

    iget-object v0, v0, Ltgg;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    invoke-virtual {v0}, Ldd;->a()Lfg8;

    move-result-object v2

    invoke-virtual {v2}, Lfg8;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HTTP_ERROR"

    invoke-virtual {v0, v3, v2}, Ldd;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "onFailure"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p2, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_1

    const-string p2, "file not found"

    sget-object v0, Luog;->m:Lo97;

    invoke-virtual {p1, p2, v0}, Lea7;->b(Ljava/lang/String;Lo97;)V

    return-void

    :cond_1
    const-string v0, "FILE_ZERO_LENGTH"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "file is zero length"

    sget-object v0, Luog;->n:Lo97;

    invoke-virtual {p1, p2, v0}, Lea7;->b(Ljava/lang/String;Lo97;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, Luog;->l:Lo97;

    goto :goto_1

    :cond_3
    new-instance v0, Lo97;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v2, p2}, Lo97;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    :goto_1
    const-string v0, "upload failed"

    invoke-virtual {p1, v0, p2}, Lea7;->b(Ljava/lang/String;Lo97;)V

    return-void
.end method

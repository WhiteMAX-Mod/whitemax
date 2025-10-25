.class public final Llph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc5;
.implements Lsla;
.implements Lszd;
.implements Lvm;
.implements Lsr3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Llph;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lor6;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Llph;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Lor6;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Llph;->c:Ljava/lang/Object;

    .line 9
    sget-object v0, Lua5;->a:Lua5;

    iput-object v0, p0, Llph;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Llph;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Llph;->b:Ljava/lang/Object;

    .line 24
    new-instance v0, Lymg;

    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, p1, v1}, Lymg;-><init>(Lfgd;I)V

    .line 26
    iput-object v0, p0, Llph;->c:Ljava/lang/Object;

    .line 27
    new-instance v0, Liph;

    const/16 v1, 0xb

    .line 28
    invoke-direct {v0, p1, v1}, Liph;-><init>(Lfgd;I)V

    .line 29
    iput-object v0, p0, Llph;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldc5;Lp95;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Llph;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llph;->o:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Llph;->b:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Llph;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfwc;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Llph;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Llph;->c:Ljava/lang/Object;

    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llph;->o:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 14
    iput-object p1, p0, Llph;->b:Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'uncaughtExceptionHandler\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Llph;->a:I

    iput-object p1, p0, Llph;->b:Ljava/lang/Object;

    iput-object p2, p0, Llph;->c:Ljava/lang/Object;

    iput-object p3, p0, Llph;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Llph;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Llph;->c:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Llph;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lvr5;Lwr5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Llph;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Llph;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Llph;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Llph;->o:Ljava/lang/Object;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Llph;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Llph;->b:Ljava/lang/Object;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lw1g;

    iput-object p1, p0, Llph;->c:Ljava/lang/Object;

    .line 37
    new-instance p1, Ld9;

    new-instance v0, Lvcf;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lvcf;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Ld9;-><init>(Lsad;)V

    iput-object p1, p0, Llph;->o:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 38
    invoke-virtual {p1, v0}, Ld9;->R(I)V

    return-void
.end method

.method public constructor <init>(Llo7;Lbj6;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Llph;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Llph;->b:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, Llph;->c:Ljava/lang/Object;

    .line 69
    sget-object p1, Lzzd;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object p1, Lyzd;->b:Lyzd;

    iput-object p1, p0, Llph;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llph;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llph;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llph;->o:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Llph;->b:Ljava/lang/Object;

    .line 46
    sget-object p1, Ltng;->o:Lpy1;

    iput-object p1, p0, Llph;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly7d;Lli6;Lavf;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Llph;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llph;->b:Ljava/lang/Object;

    check-cast p2, Lst7;

    iput-object p2, p0, Llph;->c:Ljava/lang/Object;

    iput-object p3, p0, Llph;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyl;Ljava/lang/String;Ln19;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Llph;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 31
    const-string p2, "test"

    :cond_0
    iput-object p2, p0, Llph;->o:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Llph;->b:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Llph;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lr50;)V
    .locals 5

    const/4 v0, 0x5

    iput v0, p0, Llph;->a:I

    .line 47
    new-instance v0, Lvoe;

    invoke-direct {v0}, Lvoe;-><init>()V

    new-instance v1, Lque;

    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    iput v2, v1, Lque;->c:F

    .line 50
    iput v2, v1, Lque;->d:F

    .line 51
    sget-object v2, Lp50;->e:Lp50;

    iput-object v2, v1, Lque;->e:Lp50;

    .line 52
    iput-object v2, v1, Lque;->f:Lp50;

    .line 53
    iput-object v2, v1, Lque;->g:Lp50;

    .line 54
    iput-object v2, v1, Lque;->h:Lp50;

    .line 55
    sget-object v2, Lr50;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lque;->k:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Lque;->l:Ljava/nio/ShortBuffer;

    .line 57
    iput-object v2, v1, Lque;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 58
    iput v2, v1, Lque;->b:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lr50;

    iput-object v2, p0, Llph;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 61
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iput-object v0, p0, Llph;->c:Ljava/lang/Object;

    .line 63
    iput-object v1, p0, Llph;->o:Ljava/lang/Object;

    .line 64
    array-length v3, p1

    aput-object v0, v2, v3

    .line 65
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public a(Lqm;)V
    .locals 1

    iget-object v0, p0, Llph;->o:Ljava/lang/Object;

    check-cast v0, Lseb;

    iput-object p1, v0, Lseb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-object p1, p0, Llph;->b:Ljava/lang/Object;

    check-cast p1, Ly7d;

    iget-object p1, p1, Ly7d;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object v0, p0, Llph;->c:Ljava/lang/Object;

    check-cast v0, Lst7;

    iget-object v1, p0, Llph;->o:Ljava/lang/Object;

    check-cast v1, Lavf;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Lavf;->getMsSinceBoot()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Llph;->b:Ljava/lang/Object;

    check-cast v0, Lxl;

    iget-object v1, v0, Lxl;->b:Ljava/lang/Object;

    check-cast v1, Lnm3;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lnm3;->setSessionInfo(Lmm3;)V

    iput-object v2, v0, Lxl;->c:Ljava/lang/Object;

    iget-object v0, p0, Llph;->c:Ljava/lang/Object;

    check-cast v0, Lmr4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmr4;->e:Z

    return-void
.end method

.method public c(Lyid;)V
    .locals 2

    new-instance v0, Lcm5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcm5;-><init>(Llph;Lyid;I)V

    iget-object p1, p0, Llph;->o:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Ljava/util/Collection;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    sget-object v8, Lwy0;->a:Lwy0;

    const-string v9, "lph"

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwy0;

    iget-object v10, v0, Llph;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :catchall_0
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgy0;

    if-eq v7, v8, :cond_1

    :try_start_0
    iget-object v3, v15, Lgy0;->d:Lwy0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v7, :cond_0

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    iget-object v3, v15, Lgy0;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x1

    add-long/2addr v11, v3

    iget-wide v3, v15, Lgy0;->b:J

    add-long/2addr v13, v3

    const-string v3, "deleteEntries: delete=%s"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v3, v4}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v3, "deleteEntries: failed to delete=%s"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v3, v4}, Ltei;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v7, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "deleteEntries: cacheType=%s removed: files=%d, bytes=%d"

    invoke-static {v9, v4, v3}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-long/2addr v5, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v2, v0, Llph;->c:Ljava/lang/Object;

    check-cast v2, Lvr5;

    iget-object v3, v0, Llph;->o:Ljava/lang/Object;

    check-cast v3, Lwr5;

    iget-object v2, v2, Lvr5;->a:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd;

    const-string v7, "ACTION_CACHE_CLEARED"

    invoke-virtual {v4, v7}, Lhd;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v10, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "ACTION_CACHE_CLEARED_SIZE"

    if-eqz v12, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwy0;

    sget-object v15, Lwy0;->b:Lwy0;

    if-eq v14, v15, :cond_6

    if-ne v14, v8, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v16, v1

    goto :goto_5

    :cond_6
    :goto_3
    invoke-static {}, Lbh6;->a()Lma7;

    move-result-object v15

    new-instance v0, Lyx6;

    move-object/from16 v16, v1

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyx6;-><init>(I)V

    iget-object v1, v15, Lma7;->f:Lg89;

    invoke-interface {v1, v0}, Lg89;->d(Lgxb;)I

    iget-object v1, v15, Lma7;->g:Lg89;

    invoke-interface {v1, v0}, Lg89;->d(Lgxb;)I

    iget-object v0, v15, Lma7;->c:Lvef;

    invoke-interface {v0}, Lvef;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-virtual {v0}, Lzu4;->a()Lqv0;

    move-result-object v1

    invoke-virtual {v1}, Lqv0;->a()V

    iget-object v1, v0, Lzu4;->d:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv0;

    invoke-virtual {v1}, Lqv0;->a()V

    iget-object v0, v0, Lzu4;->f:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc7;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv0;

    invoke-virtual {v1}, Lqv0;->a()V

    goto :goto_4

    :cond_7
    :goto_5
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v10, v0

    invoke-virtual {v3, v14}, Lwr5;->a(Lwy0;)Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhd;

    invoke-virtual {v14, v0, v1, v13, v12}, Lhd;->e(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_2

    :cond_9
    move-object/from16 v16, v1

    sget-object v0, Lsy0;->l:Ljava/util/LinkedHashSet;

    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    :cond_a
    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd;

    const-string v1, "ALL"

    invoke-virtual {v0, v10, v11, v13, v1}, Lhd;->e(JLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "clearCacheTypes: removed %d bytes"

    invoke-static {v9, v1, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lzl;)Lzl;
    .locals 3

    new-instance v0, Luxf;

    iget-object v1, p0, Llph;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Llph;->b:Ljava/lang/Object;

    check-cast v2, Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2}, Luxf;-><init>(Ljava/lang/String;Ljavax/inject/Provider;)V

    iget-object v1, p0, Llph;->c:Ljava/lang/Object;

    check-cast v1, Lyl;

    check-cast v1, Lseb;

    invoke-virtual {v1, v0, p1}, Lseb;->a(Lem;Lzl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal;

    iget-object v1, v0, Lal;->a:Ljava/lang/String;

    iget-object v0, v0, Lal;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lzl;->b(Ljava/lang/String;Ljava/lang/String;)Lzl;

    move-result-object p1

    return-object p1
.end method

.method public f(JLedb;)V
    .locals 4

    invoke-virtual {p3}, Ledb;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ledb;->j()I

    move-result v0

    invoke-virtual {p3}, Ledb;->j()I

    move-result v1

    invoke-virtual {p3}, Ledb;->x()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Llph;->o:Ljava/lang/Object;

    check-cast v0, Ld9;

    invoke-virtual {v0, p1, p2, p3}, Ld9;->i(JLedb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(I)Z
    .locals 2

    iget v0, p0, Llph;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llph;->b:Ljava/lang/Object;

    check-cast v0, Ldc5;

    invoke-interface {v0, p1}, Ldc5;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Llph;->k(I)Lec5;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, Llph;->b:Ljava/lang/Object;

    check-cast v0, Llph;

    invoke-virtual {v0, p1}, Llph;->g(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Llph;->j(I)Lec5;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)Lec5;
    .locals 1

    iget v0, p0, Llph;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Llph;->k(I)Lec5;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Llph;->j(I)Lec5;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lam5;Lq5g;)V
    .locals 9

    iget-object v0, p0, Llph;->c:Ljava/lang/Object;

    check-cast v0, [Lw1g;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    invoke-virtual {p2}, Lq5g;->a()V

    invoke-virtual {p2}, Lq5g;->b()V

    iget v3, p2, Lq5g;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lam5;->B(II)Lw1g;

    move-result-object v3

    iget-object v4, p0, Llph;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmb6;

    iget-object v5, v4, Lmb6;->n:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lsgi;->c(Ljava/lang/Object;Z)V

    new-instance v6, Ljb6;

    invoke-direct {v6}, Ljb6;-><init>()V

    invoke-virtual {p2}, Lq5g;->b()V

    iget-object v7, p2, Lq5g;->f:Ljava/lang/String;

    iput-object v7, v6, Ljb6;->a:Ljava/lang/String;

    const-string v7, "video/mp2t"

    invoke-static {v7}, Lfs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ljb6;->l:Ljava/lang/String;

    invoke-static {v5}, Lfs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Ljb6;->m:Ljava/lang/String;

    iget v5, v4, Lmb6;->e:I

    iput v5, v6, Ljb6;->e:I

    iget-object v5, v4, Lmb6;->d:Ljava/lang/String;

    iput-object v5, v6, Ljb6;->d:Ljava/lang/String;

    iget v5, v4, Lmb6;->K:I

    iput v5, v6, Ljb6;->J:I

    iget-object v4, v4, Lmb6;->q:Ljava/util/List;

    iput-object v4, v6, Ljb6;->p:Ljava/util/List;

    invoke-static {v6, v3}, Lrtg;->o(Ljb6;Lw1g;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j(I)Lec5;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Llph;->b:Ljava/lang/Object;

    check-cast v2, Llph;

    iget-object v3, v0, Llph;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec5;

    return-object v1

    :cond_0
    invoke-virtual {v2, v1}, Llph;->g(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2, v1}, Llph;->k(I)Lec5;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Lec5;->d()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Lec5;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lga0;

    iget v8, v7, Lga0;->j:I

    if-nez v8, :cond_2

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_4

    const/4 v11, 0x0

    const/16 v22, 0x0

    goto/16 :goto_3

    :cond_4
    iget v6, v7, Lga0;->a:I

    iget-object v8, v7, Lga0;->b:Ljava/lang/String;

    iget v9, v7, Lga0;->g:I

    iget v10, v7, Lga0;->j:I

    const/4 v11, 0x1

    if-eq v11, v10, :cond_5

    const/4 v6, 0x5

    const-string v8, "video/hevc"

    const/4 v9, 0x2

    :cond_5
    move v12, v6

    move-object v13, v8

    move/from16 v18, v9

    iget v6, v7, Lga0;->c:I

    iget v8, v7, Lga0;->h:I

    const/16 v9, 0xa

    if-ne v9, v8, :cond_6

    move v14, v6

    const/16 v22, 0x0

    goto :goto_2

    :cond_6
    new-instance v10, Landroid/util/Rational;

    invoke-direct {v10, v9, v8}, Landroid/util/Rational;-><init>(II)V

    int-to-double v14, v6

    invoke-virtual {v10}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-int v10, v14

    const/4 v14, 0x3

    const-string v15, "BackupHdrProfileEncoderProfilesProvider"

    invoke-static {v14, v15}, Lgfi;->f(ILjava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v22, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v6, v14, v8, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v14, v10

    goto :goto_2

    :cond_7
    const/16 v22, 0x0

    goto :goto_1

    :goto_2
    iget v15, v7, Lga0;->d:I

    iget v5, v7, Lga0;->e:I

    iget v6, v7, Lga0;->f:I

    iget v7, v7, Lga0;->i:I

    move/from16 v21, v11

    new-instance v11, Lga0;

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v20, v7

    move/from16 v19, v9

    invoke-direct/range {v11 .. v21}, Lga0;-><init>(ILjava/lang/String;IIIIIIII)V

    :goto_3
    iget-object v5, v0, Llph;->c:Ljava/lang/Object;

    check-cast v5, Lpy1;

    if-nez v11, :cond_9

    :cond_8
    :goto_4
    move-object/from16 v11, v22

    goto :goto_5

    :cond_9
    invoke-static {v11}, Lomg;->d(Lga0;)Lic0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lpy1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsng;

    if-eqz v5, :cond_8

    iget v7, v11, Lga0;->e:I

    iget v8, v11, Lga0;->f:I

    invoke-interface {v5, v7, v8}, Lsng;->b(II)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    iget v6, v6, Lic0;->i:I

    invoke-interface {v5}, Lsng;->I()Landroid/util/Range;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_b

    goto :goto_5

    :cond_b
    iget v6, v11, Lga0;->a:I

    iget-object v7, v11, Lga0;->b:Ljava/lang/String;

    iget v8, v11, Lga0;->d:I

    iget v9, v11, Lga0;->e:I

    iget v10, v11, Lga0;->f:I

    iget v12, v11, Lga0;->g:I

    iget v13, v11, Lga0;->h:I

    iget v14, v11, Lga0;->i:I

    iget v11, v11, Lga0;->j:I

    new-instance v23, Lga0;

    move/from16 v26, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v27, v8

    move/from16 v28, v9

    move/from16 v29, v10

    move/from16 v33, v11

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v14

    invoke-direct/range {v23 .. v33}, Lga0;-><init>(ILjava/lang/String;IIIIIIII)V

    move-object/from16 v11, v23

    :goto_5
    if-eqz v11, :cond_c

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v5, v22

    goto :goto_6

    :cond_d
    invoke-interface {v2}, Lec5;->a()I

    move-result v5

    invoke-interface {v2}, Lec5;->b()I

    move-result v6

    invoke-interface {v2}, Lec5;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v6, v2, v4}, Lfa0;->e(IILjava/util/List;Ljava/util/List;)Lfa0;

    move-result-object v5

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_e
    const/16 v22, 0x0

    return-object v22
.end method

.method public k(I)Lec5;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Llph;->b:Ljava/lang/Object;

    check-cast v2, Ldc5;

    iget-object v3, v0, Llph;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec5;

    return-object v1

    :cond_0
    invoke-interface {v2, v1}, Ldc5;->g(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2, v1}, Ldc5;->h(I)Lec5;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Llph;->c:Ljava/lang/Object;

    check-cast v4, Lp95;

    const-class v6, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v4, v6}, Lp95;->D(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    if-eqz v6, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_5

    const/4 v4, 0x5

    if-eq v1, v4, :cond_4

    const/4 v4, 0x6

    if-eq v1, v4, :cond_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x5a0

    const/16 v7, 0x438

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_4
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x3c0

    const/16 v7, 0x2d0

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_5
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x280

    const/16 v7, 0x1e0

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    :goto_0
    if-nez v4, :cond_6

    move-object v5, v2

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Lec5;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lga0;

    iget v10, v8, Lga0;->a:I

    iget-object v11, v8, Lga0;->b:Ljava/lang/String;

    iget v12, v8, Lga0;->c:I

    iget v13, v8, Lga0;->d:I

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v15

    iget v9, v8, Lga0;->g:I

    iget v5, v8, Lga0;->h:I

    iget v0, v8, Lga0;->i:I

    iget v8, v8, Lga0;->j:I

    move/from16 v16, v9

    new-instance v9, Lga0;

    move/from16 v18, v0

    move/from16 v17, v5

    move/from16 v19, v8

    invoke-direct/range {v9 .. v19}, Lga0;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Lec5;->a()I

    move-result v0

    invoke-interface {v2}, Lec5;->b()I

    move-result v4

    invoke-interface {v2}, Lec5;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v4, v2, v6}, Lfa0;->e(IILjava/util/List;Ljava/util/List;)Lfa0;

    move-result-object v5

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public l(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Llph;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v1, 0x1

    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    invoke-static {v1, v2}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Lvgd;->S(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, p1}, Lvgd;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lfgd;->b()V

    invoke-virtual {v0, v2}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvgd;->n()V

    return-object v0

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvgd;->n()V

    throw v0
.end method

.method public m(Lwy0;)J
    .locals 6

    iget-object v0, p0, Llph;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgy0;

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lwy0;->a:Lwy0;

    if-eq p1, v5, :cond_0

    iget-object v5, v3, Lgy0;->d:Lwy0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, p1, :cond_1

    :cond_0
    const/4 v4, 0x1

    :catchall_0
    :cond_1
    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v3, v3, Lgy0;->b:J

    add-long/2addr v1, v3

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public n(I)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lph"

    const-string v2, "getVcfByPhoneContactId: phoneContactId %d"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Llph;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Llph;->o:Ljava/lang/Object;

    check-cast v4, Lsf5;

    invoke-static {v2, v3, v4}, Lr0i;->c(Landroid/content/Context;Ljava/util/List;Lsf5;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "getVcfByPhoneContactId: vCard is empty for phoneContactId %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ltei;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    return-object v2

    :goto_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getVcfByPhoneContactId: exception for phoneContactId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public o(JLugd;)Ljava/lang/String;
    .locals 5

    const-string v0, "lph"

    const-string v1, "getVcfByServerPhone: no phoneDb found with server phone "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Llph;->c:Ljava/lang/Object;

    check-cast v3, Lmpa;

    iget-object v3, v3, Lmpa;->a:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrib;

    sget-object v4, Lrib;->f:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lrib;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p3, "getVcfByServerPhone: no permissions for contacts"

    invoke-static {v0, p3, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_0
    move-exception p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p3, v3}, Lugd;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxjb;

    if-nez p3, :cond_1

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    iget p3, p3, Lxjb;->c:I

    invoke-virtual {p0, p3}, Llph;->n(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getVcfByServerPhone: exception for server phone "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public p()Z
    .locals 3

    iget-object v0, p0, Llph;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Llph;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Llph;->o:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Llph;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llph;->o:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llph;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public q(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    iget-object v0, p0, Llph;->o:Ljava/lang/Object;

    check-cast v0, Liu7;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwd;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lbwd;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwd;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lbwd;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawd;

    new-instance v0, Lntf;

    iget-object v2, p0, Llph;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v3, Ll05;->s0:Lk82;

    invoke-virtual {v3, v2}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v2

    invoke-virtual {v2}, Ll05;->l()Lv5b;

    move-result-object v2

    new-instance v3, Lazc;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lazc;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lntf;-><init>(Lv5b;Lli6;)V

    iget v2, p2, Lawd;->a:I

    iget p2, p2, Lawd;->b:I

    const/16 v3, 0x11

    invoke-virtual {v1, v0, v2, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public r(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lkph;

    invoke-direct {v1, v0, p1}, Lkph;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llph;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lfgd;->b()V

    invoke-virtual {v0}, Lfgd;->c()V

    :try_start_0
    iget-object v2, p0, Llph;->c:Ljava/lang/Object;

    check-cast v2, Lymg;

    invoke-virtual {v2, v1}, Lvd5;->D(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lfgd;->k()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lfgd;->k()V

    throw p1

    :cond_0
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Llph;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llph;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Llph;->o:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public t(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Llph;->o:Ljava/lang/Object;

    check-cast v1, Liu7;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lsef;

    iget-object v8, v7, Lsef;->a:Lldf;

    iget-boolean v7, v7, Lsef;->b:Z

    iget v8, v8, Lldf;->b:I

    if-eq v8, v6, :cond_1

    :goto_1
    move v5, v6

    goto :goto_2

    :cond_1
    iget-object v8, v0, Llph;->c:Ljava/lang/Object;

    check-cast v8, Lme2;

    sget-object v9, Lme2;->a:Lme2;

    if-ne v8, v9, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsef;

    iget-object v4, v4, Lsef;->a:Lldf;

    iget-object v7, v4, Lldf;->h:Ljava/lang/String;

    iget-object v8, v4, Lldf;->c:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v6, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbwd;

    invoke-virtual {v9, v8, v7}, Lbwd;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v0, v7, v8}, Llph;->q(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    :cond_8
    :goto_5
    iget-object v7, v4, Lldf;->h:Ljava/lang/String;

    iget-object v9, v4, Lldf;->d:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v6, :cond_b

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_d

    :cond_a
    :goto_6
    move-object v9, v10

    goto :goto_8

    :cond_b
    :goto_7
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbwd;

    invoke-virtual {v11, v9, v7}, Lbwd;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v0, v7, v9}, Llph;->q(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    :cond_d
    :goto_8
    if-eqz v8, :cond_f

    invoke-static {v8}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_9

    :cond_e
    move v7, v5

    goto :goto_a

    :cond_f
    :goto_9
    move v7, v6

    :goto_a
    if-eqz v7, :cond_12

    if-eqz v9, :cond_11

    invoke-static {v9}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_b

    :cond_10
    move v7, v5

    goto :goto_c

    :cond_11
    :goto_b
    move v7, v6

    :goto_c
    if-eqz v7, :cond_12

    goto :goto_10

    :cond_12
    iget-wide v12, v4, Lldf;->a:J

    if-nez v8, :cond_13

    const-string v7, "id"

    invoke-static {v12, v13, v7}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_13
    move-object v14, v8

    const-string v7, ""

    if-nez v9, :cond_14

    move-object/from16 v16, v7

    goto :goto_d

    :cond_14
    move-object/from16 v16, v9

    :goto_d
    iget-object v8, v4, Lldf;->f:Ljava/lang/String;

    if-nez v8, :cond_15

    move-object v15, v7

    goto :goto_e

    :cond_15
    move-object v15, v8

    :goto_e
    iget-object v8, v4, Lldf;->h:Ljava/lang/String;

    if-nez v8, :cond_16

    move-object/from16 v17, v7

    goto :goto_f

    :cond_16
    move-object/from16 v17, v8

    :goto_f
    iget v4, v4, Lldf;->b:I

    new-instance v11, Leef;

    sget-object v18, Lka5;->a:Lka5;

    move/from16 v19, v4

    invoke-direct/range {v11 .. v19}, Leef;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    move-object v10, v11

    :goto_10
    if-eqz v10, :cond_5

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_17
    return-object v3
.end method

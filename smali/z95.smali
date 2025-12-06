.class public final Lz95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa7;
.implements Lbz9;
.implements Lqpf;


# static fields
.field public static final o:[J


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lz95;->o:[J

    return-void
.end method

.method public constructor <init>(JLehg;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-wide p1, p0, Lz95;->a:J

    .line 54
    iput-object p3, p0, Lz95;->b:Ljava/lang/Object;

    .line 55
    sget-object p1, Lzxg;->a:Ljava/lang/String;

    .line 56
    new-instance p1, Lnn3;

    const/4 p2, 0x3

    const-string p3, "WatchdogTimer"

    invoke-direct {p1, p2, p3}, Lnn3;-><init>(ILjava/io/Serializable;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 57
    iput-object p1, p0, Lz95;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLhwa;Lssb;Lk18;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lz95;->a:J

    .line 20
    iput-object p3, p0, Lz95;->b:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, Lz95;->c:Ljava/lang/Object;

    .line 22
    iput-object p5, p0, Lz95;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb3g;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x5

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lz95;->a:J

    .line 25
    invoke-virtual {p1}, Lb3g;->e()Ly2g;

    move-result-object p1

    iput-object p1, p0, Lz95;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, Lk87;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lyxg;->g:Ljava/lang/String;

    const-string v2, " ConnectionPool"

    .line 27
    invoke-static {v0, v1, v2}, Lho7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 28
    invoke-direct {p1, v1, p0, v0}, Lk87;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz95;->c:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lz95;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ley2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz95;->d:Ljava/lang/Object;

    .line 2
    new-instance v0, Lia5;

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const-wide v1, 0x3fd3333333333333L    # 0.3

    .line 3
    invoke-direct/range {v0 .. v5}, Lia5;-><init>(DDI)V

    .line 4
    iput-object v0, p0, Lz95;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ldq0;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Ldq0;-><init>(I)V

    .line 7
    iput-object p1, p0, Lz95;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liz9;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz95;->b:Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz95;->c:Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz95;->d:Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    .line 67
    iput-wide v0, p0, Lz95;->a:J

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, p1, v0}, Lz95;->j(Liz9;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 70
    iput-wide v0, p0, Lz95;->a:J

    .line 71
    iput-object p1, p0, Lz95;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 72
    new-array p1, p1, [B

    iput-object p1, p0, Lz95;->b:Ljava/lang/Object;

    .line 73
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lz95;->c:Ljava/lang/Object;

    .line 74
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lz95;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lz95;->c:Ljava/lang/Object;

    .line 33
    const-string v0, "multipart/form-data; boundary="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz95;->d:Ljava/lang/Object;

    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz97;

    .line 36
    iget-object p2, p2, Lz97;->a:Laa7;

    .line 37
    invoke-interface {p2}, Laa7;->getContentLength()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-gez p2, :cond_1

    goto :goto_3

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lz95;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 39
    sget-object p2, Lx97;->b:[B

    .line 40
    array-length p2, p2

    int-to-long v4, p2

    iget-object p2, p0, Lz95;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lx97;->b(Ljava/lang/String;)I

    move-result p2

    int-to-long v6, p2

    add-long/2addr v4, v6

    .line 41
    sget-object p2, Lx97;->a:[B

    .line 42
    array-length p2, p2

    int-to-long v6, p2

    add-long/2addr v4, v6

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz97;

    .line 44
    sget-object v6, Lx97;->b:[B

    .line 45
    array-length v6, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iget-object v6, p0, Lz95;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lx97;->b(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 46
    sget-object v6, Lx97;->a:[B

    .line 47
    array-length v7, v6

    int-to-long v7, v7

    add-long/2addr v4, v7

    .line 48
    iget-object v7, p2, Lz97;->a:Laa7;

    .line 49
    invoke-interface {v7}, Laa7;->getContentLength()J

    move-result-wide v8

    cmp-long v8, v8, v2

    if-gez v8, :cond_3

    move-wide v10, v0

    goto :goto_2

    .line 50
    :cond_3
    iget-object p2, p2, Lz97;->b:Ljava/lang/String;

    invoke-static {p2}, Lx97;->b(Ljava/lang/String;)I

    move-result p2

    array-length v8, v6

    add-int/2addr p2, v8

    int-to-long v8, p2

    invoke-interface {v7}, Laa7;->getContentLength()J

    move-result-wide v10

    add-long/2addr v10, v8

    array-length p2, v6

    int-to-long v6, p2

    add-long/2addr v10, v6

    :goto_2
    add-long/2addr v4, v10

    goto :goto_1

    :cond_4
    move-wide v0, v4

    .line 51
    :goto_3
    iput-wide v0, p0, Lz95;->a:J

    return-void
.end method

.method public constructor <init>(Lree;Lrw;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lz95;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lz95;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Lree;->f()I

    move-result p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    const/16 p2, 0x40

    if-gt p1, p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    shl-long v2, v0, p1

    .line 12
    :goto_0
    iput-wide v2, p0, Lz95;->a:J

    .line 13
    sget-object p1, Lz95;->o:[J

    iput-object p1, p0, Lz95;->d:Ljava/lang/Object;

    return-void

    .line 14
    :cond_1
    iput-wide v2, p0, Lz95;->a:J

    add-int/lit8 p2, p1, -0x1

    ushr-int/lit8 p2, p2, 0x6

    and-int/lit8 v2, p1, 0x3f

    .line 15
    new-array v3, p2, [J

    if-eqz v2, :cond_2

    add-int/lit8 p2, p2, -0x1

    shl-long/2addr v0, p1

    .line 16
    aput-wide v0, v3, p2

    .line 17
    :cond_2
    iput-object v3, p0, Lz95;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz95;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iget-object v0, p1, Lz95;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz95;->b:Ljava/lang/Object;

    .line 60
    iget-object v0, p1, Lz95;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz95;->c:Ljava/lang/Object;

    .line 61
    iget-object v0, p1, Lz95;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz95;->d:Ljava/lang/Object;

    .line 62
    iget-wide v0, p1, Lz95;->a:J

    iput-wide v0, p0, Lz95;->a:J

    return-void
.end method

.method public static final f(Lz95;Lcr2;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcr2;->c:Ljava/util/ArrayList;

    new-instance v0, Lat;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ldse;

    const/4 v1, 0x6

    invoke-direct {p1, v1, p0}, Ldse;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object p1

    new-instance v0, La7c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p2}, La7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lnhg;

    invoke-direct {p0, p1, v0}, Lnhg;-><init>(Lzde;Lem6;)V

    new-instance p1, Lllc;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lllc;-><init>(I)V

    invoke-static {p0, p1}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object p0

    invoke-static {p0}, Llee;->o(Lzde;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lz95;Lgx3;)Lgpf;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lgx3;->v0:Ljava/lang/String;

    invoke-static {v0}, Lm6g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lgx3;->o:Ljava/util/List;

    invoke-static {v4, v0}, Lz95;->i(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v0, p0, Lz95;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lssb;

    iget-wide v2, p1, Lgx3;->a:J

    invoke-virtual {p1}, Lgx3;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lil0;->c:Lil0;

    invoke-virtual {p1, v0}, Lgx3;->d(Lil0;)Ljava/lang/String;

    move-result-object v7

    iget-object p0, p0, Lz95;->d:Ljava/lang/Object;

    check-cast p0, Lk18;

    invoke-interface {p0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmce;

    iget-wide v8, p1, Lgx3;->a:J

    invoke-virtual {p0, v8, v9}, Lmce;->a(J)I

    move-result v9

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Lssb;->m(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8c;I)Lgpf;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 7

    new-instance v0, Lat;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lllc;

    const/16 v1, 0x18

    invoke-direct {p1, v1}, Lllc;-><init>(I)V

    invoke-static {v0, p1}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object p1

    new-instance v0, Lllc;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lllc;-><init>(I)V

    new-instance v1, Lnhg;

    invoke-direct {v1, p1, v0}, Lnhg;-><init>(Lzde;Lem6;)V

    invoke-static {v1}, Llee;->i(Lzde;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lfni;->b(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lq44;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lnpf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnpf;

    iget v1, v0, Lnpf;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnpf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnpf;

    invoke-direct {v0, p0, p1}, Lnpf;-><init>(Lz95;Lq44;)V

    :goto_0
    iget-object p1, v0, Lnpf;->o:Ljava/lang/Object;

    iget v1, v0, Lnpf;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lnpf;->d:Lz95;

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance v3, Lfh2;

    iget-wide v4, p0, Lz95;->a:J

    const/16 v9, 0x64

    const/4 v10, 0x0

    const-string v6, "MEMBER"

    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lfh2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    :try_start_1
    iget-object p1, p0, Lz95;->b:Ljava/lang/Object;

    check-cast p1, Lhwa;

    iput-object p0, v0, Lnpf;->d:Lz95;

    iput v2, v0, Lnpf;->Y:I

    invoke-virtual {p1, v3, v0}, Lhwa;->F(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, p0

    :goto_1
    :try_start_2
    check-cast p1, Lcr2;

    const-string v0, "@"

    invoke-static {v1, p1, v0}, Lz95;->f(Lz95;Lcr2;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAllContacts fail!"

    invoke-static {v0, v1, p1}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lhd5;->a:Lhd5;

    return-object p1

    :goto_3
    throw p1
.end method

.method public b(Ljava/util/LinkedHashSet;Lq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lopf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lopf;

    iget v1, v0, Lopf;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lopf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lopf;

    invoke-direct {v0, p0, p2}, Lopf;-><init>(Lz95;Lq44;)V

    :goto_0
    iget-object p2, v0, Lopf;->o:Ljava/lang/Object;

    iget v1, v0, Lopf;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lopf;->d:Lz95;

    :try_start_0
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lz95;->b:Ljava/lang/Object;

    check-cast p2, Lhwa;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v1, Lfh2;

    invoke-static {p1}, Lue3;->e0(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-direct {v1, p1}, Lfh2;-><init>([J)V

    iput-object p0, v0, Lopf;->d:Lz95;

    iput v2, v0, Lopf;->Y:I

    invoke-virtual {p2, v1, v0}, Lhwa;->F(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lg84;->a:Lg84;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_3
    check-cast p2, Ljx3;

    invoke-virtual {p2}, Ljx3;->e()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgx3;

    invoke-static {p1, v1}, Lz95;->g(Lz95;Lgx3;)Lgpf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_4
    return-object v0

    :catchall_1
    move-exception p2

    :goto_3
    move-object p1, p0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p2, p1

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getContactsByIds fail!"

    invoke-static {p1, v0, p2}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lhd5;->a:Lhd5;

    return-object p1

    :goto_5
    throw p1
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lz95;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lz95;->m(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;Lq44;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lppf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lppf;

    iget v1, v0, Lppf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lppf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lppf;

    invoke-direct {v0, p0, p2}, Lppf;-><init>(Lz95;Lq44;)V

    :goto_0
    iget-object p2, v0, Lppf;->X:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lppf;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lppf;->o:Ljava/lang/String;

    iget-object v1, v0, Lppf;->d:Lz95;

    :try_start_0
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, v3, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v2, 0x40

    if-ne p2, v2, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    move-object v11, p2

    goto :goto_1

    :cond_3
    move-object v11, p1

    :goto_1
    new-instance v4, Lfh2;

    iget-wide v5, p0, Lz95;->a:J

    const-wide/16 v8, 0x0

    const/16 v10, 0x64

    const-string v7, "MEMBER"

    invoke-direct/range {v4 .. v11}, Lfh2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    :try_start_1
    iget-object p2, p0, Lz95;->b:Ljava/lang/Object;

    check-cast p2, Lhwa;

    iput-object p0, v0, Lppf;->d:Lz95;

    iput-object p1, v0, Lppf;->o:Ljava/lang/String;

    iput v3, v0, Lppf;->Z:I

    invoke-virtual {p2, v4, v0}, Lhwa;->F(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p0

    :goto_2
    :try_start_2
    check-cast p2, Lcr2;

    invoke-static {v1, p2, p1}, Lz95;->f(Lz95;Lcr2;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object v1, p0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    sget-object v2, Llg8;->X:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lwqi;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v4

    :goto_4
    invoke-static {p2}, Lsaj;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getFilteredContacts for query=`"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "` fail!\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    sget-object p1, Lhd5;->a:Lhd5;

    return-object p1

    :goto_6
    throw p1
.end method

.method public e(J)V
    .locals 4

    iget-object v0, p0, Lz95;->d:Ljava/lang/Object;

    check-cast v0, Ley2;

    iget-wide v1, p0, Lz95;->a:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iput-wide p1, p0, Lz95;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Ley2;->b:J

    iget-object v1, p0, Lz95;->c:Ljava/lang/Object;

    check-cast v1, Ldq0;

    iget-wide v2, v0, Ley2;->b:J

    invoke-virtual {v1, p1, p2, v2, v3}, Ldq0;->a(JJ)D

    move-result-wide p1

    iget-object v0, p0, Lz95;->b:Ljava/lang/Object;

    check-cast v0, Lia5;

    invoke-virtual {v0, p1, p2}, Lia5;->a(D)V

    :cond_0
    return-void
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lz95;->a:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz95;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()J
    .locals 2

    iget-wide v0, p0, Lz95;->a:J

    return-wide v0
.end method

.method public h()J
    .locals 4

    iget-object v0, p0, Lz95;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lz95;->m(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public j(Liz9;I)V
    .locals 3

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 v1, 0x7

    if-gt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid metering mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lz5j;->a(Ljava/lang/String;Z)V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz95;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lz95;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public k(Laa;Lmbd;Ljava/util/ArrayList;Z)Z
    .locals 5

    iget-object v0, p0, Lz95;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbd;

    monitor-enter v1

    const/4 v3, 0x1

    if-eqz p4, :cond_1

    :try_start_0
    iget-object v4, v1, Lqbd;->f:Lm87;

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    if-nez v2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p1, p3}, Lqbd;->h(Laa;Ljava/util/List;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    :goto_1
    monitor-exit v1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p2, v1}, Lmbd;->b(Lqbd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v3

    :goto_2
    monitor-exit v1

    throw p1

    :cond_3
    return v2
.end method

.method public l(Lqbd;J)I
    .locals 6

    sget-object v0, Lyxg;->a:[B

    iget-object v0, p1, Lqbd;->o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Llbd;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lqbd;->q:Lwtd;

    iget-object v5, v5, Lwtd;->a:Laa;

    iget-object v5, v5, Laa;->a:Lga7;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lp2c;->a:Lp2c;

    sget-object v5, Lp2c;->a:Lp2c;

    iget-object v3, v3, Llbd;->a:Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Lp2c;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lqbd;->i:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Lz95;->a:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lqbd;->p:J

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public m(I)V
    .locals 4

    iget-object v0, p0, Lz95;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lz95;->b:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-wide v0, p0, Lz95;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lz95;->a:J

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "read failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readUnsignedShort()I
    .locals 2

    iget-object v0, p0, Lz95;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lz95;->m(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public v(I)V
    .locals 5

    :goto_0
    if-lez p1, :cond_1

    iget-object v0, p0, Lz95;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileInputStream;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sub-int/2addr p1, v0

    iget-wide v1, p0, Lz95;->a:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lz95;->a:J

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Skip didn\'t move at least 1 byte forward"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 5

    iget-object v0, p0, Lz95;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lz95;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz97;

    sget-object v3, Lx97;->b:[B

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-static {p1, v0}, Lx97;->c(Ljava/io/OutputStream;Ljava/lang/String;)V

    sget-object v3, Lx97;->a:[B

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v4, v2, Lz97;->b:Ljava/lang/String;

    invoke-static {p1, v4}, Lx97;->c(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, v2, Lz97;->a:Laa7;

    invoke-interface {v2, p1}, Laa7;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    sget-object v1, Lx97;->b:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {p1, v0}, Lx97;->c(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

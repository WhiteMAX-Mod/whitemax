.class public final Lh98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public volatile c:I

.field public d:Lss;

.field public e:I

.field public f:Ljava/io/File;

.field public g:I

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh98;->a:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh98;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lh98;->c:I

    iput p1, p0, Lh98;->e:I

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lh98;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lh98;->i:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    iget v0, p0, Lh98;->c:I

    invoke-static {v0, p1}, Ldy1;->b(II)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lh98;->c:I

    invoke-static {v1, p1}, Ldy1;->b(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lh98;->a:Landroid/content/Context;

    invoke-static {}, Lgvi;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const-string v3, "tracer"

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "tracer-"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x3a

    const/16 v7, 0x2d

    invoke-static {v3, v6, v7, v5}, Lhbf;->u(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "logs"

    invoke-static {v4, v2}, Ljv5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "a.log"

    invoke-static {v2, v3}, Ljv5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "b.log"

    invoke-static {v2, v4}, Ljv5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v6, "stash-a.log"

    invoke-static {v2, v6}, Ljv5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-string v7, "stash-b.log"

    invoke-static {v2, v7}, Ljv5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1}, Ldy1;->v(I)I

    move-result v1

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v1, :cond_8

    if-eq v1, v8, :cond_5

    if-ne v1, v9, :cond_4

    sget-object v1, Lg98;->$EnumSwitchMapping$1:[I

    invoke-static {p1}, Ldy1;->v(I)I

    move-result v2

    aget v1, v1, v2

    if-ne v1, v7, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Lh98;->d:Lss;

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Unreachable code"

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Unreachable code"

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_5
    invoke-static {p1}, Ldy1;->v(I)I

    move-result v1

    if-eq v1, v9, :cond_7

    if-ne v1, v7, :cond_6

    filled-new-array {v6, v2}, [Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lux6;->b([Ljava/io/File;)V

    goto/16 :goto_3

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Unreachable code"

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_7
    filled-new-array {v6, v2}, [Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lux6;->d([Ljava/io/File;)Lss;

    move-result-object v1

    iput-object v1, p0, Lh98;->d:Lss;

    filled-new-array {v6, v2}, [Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lux6;->b([Ljava/io/File;)V

    goto :goto_3

    :cond_8
    invoke-static {p1}, Ldy1;->v(I)I

    move-result v1

    if-eq v1, v8, :cond_b

    if-eq v1, v9, :cond_a

    if-ne v1, v7, :cond_9

    filled-new-array {v6, v2}, [Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lux6;->b([Ljava/io/File;)V

    filled-new-array {v3, v4}, [Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lux6;->b([Ljava/io/File;)V

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Unreachable code"

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_a
    filled-new-array {v3, v4}, [Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lux6;->d([Ljava/io/File;)Lss;

    move-result-object v1

    iput-object v1, p0, Lh98;->d:Lss;

    filled-new-array {v3, v4}, [Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lux6;->b([Ljava/io/File;)V

    goto :goto_3

    :cond_b
    filled-new-array {v6, v2}, [Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lux6;->b([Ljava/io/File;)V

    new-instance v1, Ltcb;

    invoke-direct {v1, v3, v6}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltcb;

    invoke-direct {v3, v4, v2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3}, [Ltcb;

    move-result-object v1

    :goto_1
    if-ge v5, v9, :cond_d

    aget-object v2, v1, v5

    iget-object v3, v2, Ltcb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v2, v2, Ltcb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_d
    :goto_3
    iput p1, p0, Lh98;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw p1
.end method

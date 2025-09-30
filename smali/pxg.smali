.class public final Lpxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lpxg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lpxg;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpxg;->b:Ljava/lang/String;

    .line 4
    const-string p0, "net.jpountz.xxhash.XXHash32"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpxg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "net.jpountz.xxhash.StreamingXXHash32"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "$Factory"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpxg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    .line 6
    const-string p0, "net.jpountz.xxhash.XXHash64"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpxg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "net.jpountz.xxhash.StreamingXXHash64"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpxg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0x64

    .line 8
    new-array p0, p0, [B

    .line 9
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 11
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    const/4 p0, 0x0

    .line 12
    throw p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lpxg;->b:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lpxg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "INSTANCE"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lpxg;
    .locals 3

    const-class v0, Lgs9;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lgs9;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-class v1, Lgs9;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lpxg;->c()Lpxg;

    throw v0

    :cond_0
    :try_start_1
    const-class v1, Lpxg;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, "JNI"

    invoke-static {v2}, Lpxg;->d(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    invoke-static {}, Lpxg;->c()Lpxg;

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public static c()Lpxg;
    .locals 3

    sget-boolean v0, Lorf;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-class v0, Lpxg;

    monitor-enter v0

    :try_start_0
    const-string v2, "JavaSafe"

    invoke-static {v2}, Lpxg;->d(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :try_start_1
    const-class v0, Lpxg;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v2, "JavaUnsafe"

    invoke-static {v2}, Lpxg;->d(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    const-class v0, Lpxg;

    monitor-enter v0

    :try_start_4
    const-string v2, "JavaSafe"

    invoke-static {v2}, Lpxg;->d(Ljava/lang/String;)V

    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v1
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lpxg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpxg;-><init>(Ljava/lang/String;I)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lpxg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lpxg;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpxg;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

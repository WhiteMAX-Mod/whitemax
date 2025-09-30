.class public final Lqha;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/nio/file/Path;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lqha;->X:I

    iput-object p1, p0, Lqha;->Y:Ljava/nio/file/Path;

    iput-object p2, p0, Lqha;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqha;->X:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqha;

    iget-object v1, p0, Lqha;->Z:Ljava/lang/Object;

    check-cast v1, Lv94;

    const/4 v2, 0x1

    iget-object p0, p0, Lqha;->Y:Ljava/nio/file/Path;

    invoke-direct {v0, p0, v1, p1, v2}, Lqha;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lqha;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v0, Lqha;

    iget-object v1, p0, Lqha;->Z:Ljava/lang/Object;

    check-cast v1, Laia;

    const/4 v2, 0x0

    iget-object p0, p0, Lqha;->Y:Ljava/nio/file/Path;

    invoke-direct {v0, p0, v1, p1, v2}, Lqha;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lqha;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqha;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/zip/ZipOutputStream;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/OpenOption;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/OpenOption;

    iget-object v2, p0, Lqha;->Y:Ljava/nio/file/Path;

    invoke-static {v2, v1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p0, p0, Lqha;->Z:Ljava/lang/Object;

    check-cast p0, Lv94;

    :try_start_0
    iget-object p0, p0, Lv94;->b:Ljava/lang/Object;

    check-cast p0, Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    new-instance v3, Ljava/util/zip/ZipEntry;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-static {v2}, Ldp5;->J(Ljava/io/File;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/zip/ZipOutputStream;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/OpenOption;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/OpenOption;

    iget-object v2, p0, Lqha;->Y:Ljava/nio/file/Path;

    invoke-static {v2, v1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p0, p0, Lqha;->Z:Ljava/lang/Object;

    check-cast p0, Laia;

    :try_start_2
    invoke-virtual {p0}, Laia;->f()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    new-instance v1, Lmha;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lmha;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    array-length v1, p0

    move v2, v0

    :goto_2
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    new-instance v4, Ljava/util/zip/ZipEntry;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-static {v3}, Ldp5;->J(Ljava/io/File;)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

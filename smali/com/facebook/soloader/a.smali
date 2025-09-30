.class public final Lcom/facebook/soloader/a;
.super Lcom/facebook/soloader/e;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final Y:Ljava/io/File;

.field public final Z:I

.field public a:[Lmf5;

.field public final b:Ljava/util/zip/ZipFile;

.field public final c:Ljf0;

.field public final synthetic o:Ljf0;


# direct methods
.method public constructor <init>(Ljf0;Ljf0;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/soloader/a;->o:Ljf0;

    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object v1, p1, Ljf0;->e:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/soloader/a;->b:Ljava/util/zip/ZipFile;

    iput-object p2, p0, Lcom/facebook/soloader/a;->c:Ljf0;

    iput-boolean p3, p0, Lcom/facebook/soloader/a;->X:Z

    new-instance p2, Ljava/io/File;

    iget-object p3, p1, Ljmf;->d:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/soloader/a;->Y:Ljava/io/File;

    iget p1, p1, Ljf0;->g:I

    iput p1, p0, Lcom/facebook/soloader/a;->Z:I

    return-void
.end method


# virtual methods
.method public final W()[Lmf5;
    .locals 9

    iget-object v0, p0, Lcom/facebook/soloader/a;->a:[Lmf5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/soloader/a;->o()[Lmf5;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/soloader/a;->a:[Lmf5;

    iget-boolean v1, p0, Lcom/facebook/soloader/a;->X:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/facebook/soloader/a;->Z:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    :goto_0
    return-object v0

    :cond_2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    iget-object v5, v4, Lmf5;->o:Ljava/util/zip/ZipEntry;

    iget-object v4, v4, Lpxe;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/facebook/soloader/a;->Y:Ljava/io/File;

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-eqz v4, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_2
    iget-object p0, p0, Lcom/facebook/soloader/a;->a:[Lmf5;

    return-object p0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    new-array v0, v2, [Lmf5;

    iput-object v0, p0, Lcom/facebook/soloader/a;->a:[Lmf5;

    return-object v0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lcom/facebook/soloader/a;->b:Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V

    return-void
.end method

.method public final m()[Lpxe;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/soloader/a;->W()[Lmf5;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/io/File;)V
    .locals 8

    invoke-virtual {p0}, Lcom/facebook/soloader/a;->W()[Lmf5;

    move-result-object v0

    const v1, 0x8000

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/facebook/soloader/a;->b:Ljava/util/zip/ZipFile;

    iget-object v6, v4, Lmf5;->o:Ljava/util/zip/ZipEntry;

    invoke-virtual {v5, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    :try_start_0
    new-instance v6, Lpm5;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v7, v5}, Lpm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    :try_start_1
    invoke-static {v6, v1, p1}, Lcom/facebook/soloader/e;->c(Lpm5;[BLjava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6}, Lpm5;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v6}, Lpm5;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_0
    throw p0

    :cond_1
    return-void
.end method

.method public final o()[Lmf5;
    .locals 10

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/facebook/soloader/a;->o:Ljf0;

    iget-object v2, v2, Ljf0;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->getSupportedAbis()[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/soloader/a;->b:Ljava/util/zip/ZipFile;

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    :goto_1
    array-length v9, v3

    if-ge v8, v9, :cond_3

    aget-object v9, v3, v8

    if-eqz v9, :cond_2

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, -0x1

    :goto_2
    if-gez v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmf5;

    if-eqz v7, :cond_5

    iget v7, v7, Lmf5;->X:I

    if-ge v8, v7, :cond_0

    :cond_5
    new-instance v7, Lmf5;

    invoke-direct {v7, v6, v5, v8}, Lmf5;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object p0, p0, Lcom/facebook/soloader/a;->c:Ljf0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [Lmf5;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lmf5;

    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-object p0
.end method

.class public final Lae4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup4;


# static fields
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Z

.field public final c:Ljava/io/File;

.field public final d:Lvw9;

.field public final e:Lyw9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lae4;->f:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILvw9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae4;->a:Ljava/io/File;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lae4;->b:Z

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lae4;->a:Ljava/io/File;

    const-string v1, "v2.ols100."

    invoke-static {p2, v1}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lae4;->c:Ljava/io/File;

    iput-object p3, p0, Lae4;->d:Lvw9;

    iget-object p2, p0, Lae4;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p2}, Les;->f(Ljava/io/File;)Z

    :goto_1
    :try_start_3
    invoke-static {p1}, Lmu0;->s(Ljava/io/File;)V
    :try_end_3
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    iget-object p2, p0, Lae4;->d:Lvw9;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_2
    sget-object p1, Lyw9;->Z:Lyw9;

    iput-object p1, p0, Lae4;->e:Lyw9;

    return-void
.end method

.method public static g(Lae4;Ljava/io/File;)Lbh8;
    .locals 8

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    :goto_0
    move-object v1, v3

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".cnt"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, ".tmp"

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v5, v7

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v1, Lbh8;

    const/16 v2, 0xe

    const/4 v4, 0x0

    invoke-direct {v1, v5, v0, v4, v2}, Lbh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lbh8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, v0}, Lae4;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lll5;
    .locals 2

    invoke-virtual {p0, p2}, Lae4;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lae4;->e:Lyw9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    new-instance p0, Lll5;

    invoke-direct {p0, p1}, Lll5;-><init>(Ljava/io/File;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lcr0;

    invoke-direct {v0, p0}, Lcr0;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lae4;->a:Ljava/io/File;

    invoke-static {p0, v0}, Les;->B(Ljava/io/File;Lsn5;)V

    return-void
.end method

.method public final c(Lyd4;)J
    .locals 2

    iget-object p0, p1, Lyd4;->b:Lll5;

    iget-object p0, p0, Lll5;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lm68;

    invoke-direct {v0, p0}, Lm68;-><init>(Lae4;)V

    iget-object p0, p0, Lae4;->c:Ljava/io/File;

    invoke-static {p0, v0}, Les;->B(Ljava/io/File;Lsn5;)V

    iget-object p0, v0, Lm68;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lu1e;)Lfo8;
    .locals 3

    const-string p2, "."

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lae4;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    iget-object v2, p0, Lae4;->d:Lvw9;

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lmu0;->s(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, ".tmp"

    invoke-static {p2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    new-instance v0, Lfo8;

    invoke-direct {v0, p0, p1, p2}, Lfo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public final f()V
    .locals 3

    iget-object p0, p0, Lae4;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Les;->f(Ljava/io/File;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lae4;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, ".cnt"

    invoke-static {p0, v1, p1, v2}, Lz7e;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    rem-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lae4;->c:Ljava/io/File;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-boolean p0, p0, Lae4;->b:Z

    return p0
.end method

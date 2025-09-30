.class public final Lu35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx8;
.implements Lkf1;
.implements Lpp1;
.implements Lpm3;
.implements Lroa;
.implements Ljv7;
.implements Ldu6;
.implements Lh5b;
.implements Lpd6;
.implements Lsne;
.implements Ll5g;
.implements Ljavax/inject/Provider;


# static fields
.field public static final c:Lfx4;

.field public static final o:Ln95;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfx4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lfx4;-><init>(I)V

    sput-object v0, Lu35;->c:Lfx4;

    new-instance v0, Lfx4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lfx4;-><init>(I)V

    new-instance v1, Lub3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lub3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ln95;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Ln95;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ln95;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Ln95;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lu35;->o:Ln95;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lu35;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 5
    new-instance p1, Lhr;

    invoke-direct {p1}, Lhr;-><init>()V

    iput-object p1, p0, Lu35;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lvw9;

    const/16 v0, 0xf

    .line 8
    invoke-direct {p1, v0}, Lvw9;-><init>(I)V

    .line 9
    iput-object p1, p0, Lu35;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_1
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 11
    sget-object v0, Lsn4;->a:Lkga;

    invoke-virtual {v0, p1}, Lkga;->e(Ljava/lang/Class;)Lt1c;

    move-result-object p1

    .line 12
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lu35;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu35;->a:I

    iput-object p2, p0, Lu35;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lu35;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lu35;->a:I

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-class v1, Lu35;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 17
    const-string v3, "Create emoji tree from bin. Start"

    .line 18
    invoke-static {v2, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :try_start_0
    sget v2, Lwma;->a:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    .line 20
    :try_start_1
    new-array v3, v3, [B

    .line 21
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    const/4 v4, 0x0

    .line 22
    aget-byte v5, v3, v4

    const/16 v6, 0x18

    shl-int/2addr v5, v6

    const/4 v7, 0x1

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x10

    shl-int/2addr v7, v8

    or-int/2addr v5, v7

    const/4 v7, 0x2

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    const/4 v7, 0x3

    aget-byte v3, v3, v7

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v5

    .line 23
    new-array v3, v3, [J

    iput-object v3, v0, Lu35;->b:Ljava/lang/Object;

    .line 24
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    and-int/lit8 v3, v3, -0x8

    .line 25
    new-array v3, v3, [B

    move v5, v4

    .line 26
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_1

    .line 27
    div-int/lit8 v7, v7, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v7, :cond_0

    mul-int/lit8 v11, v10, 0x8

    .line 28
    iget-object v12, v0, Lu35;->b:Ljava/lang/Object;

    check-cast v12, [J

    add-int v13, v5, v10

    aget-byte v14, v3, v11

    int-to-long v14, v14

    const/16 v16, 0x38

    shl-long v14, v14, v16

    add-int/lit8 v16, v11, 0x1

    aget-byte v4, v3, v16

    move/from16 v16, v6

    move/from16 v17, v7

    int-to-long v6, v4

    const-wide/16 v18, 0xff

    and-long v6, v6, v18

    const/16 v4, 0x30

    shl-long/2addr v6, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x2

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    const/16 v4, 0x28

    shl-long/2addr v14, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x3

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    const/16 v4, 0x20

    shl-long/2addr v14, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x4

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long v14, v14, v16

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x5

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long/2addr v14, v8

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x6

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long/2addr v14, v9

    or-long/2addr v6, v14

    add-int/lit8 v11, v11, 0x7

    aget-byte v4, v3, v11

    int-to-long v14, v4

    and-long v14, v14, v18

    or-long/2addr v6, v14

    aput-wide v6, v12, v13

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v16

    move/from16 v7, v17

    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_2

    :cond_0
    move/from16 v16, v6

    move/from16 v17, v7

    add-int v5, v5, v17

    const/4 v4, 0x0

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Create emoji tree from bin. Finish. Size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lu35;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v3, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_2
    if-eqz v2, :cond_2

    .line 33
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 34
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string v2, "Can\'t create emoji tree from bin"

    invoke-static {v1, v2, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lu35;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lu35;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldu6;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lu35;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lu35;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lu35;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iput-object p1, p0, Lu35;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkga;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu35;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {p1, v0}, Lkga;->e(Ljava/lang/Class;)Lt1c;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lu35;->b:Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->a:Landroid/util/Range;

    .line 43
    iput-object p1, p0, Lu35;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static C(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lee5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static K(Landroid/os/Bundle;)Z
    .locals 4

    const-string v0, "gcm.n.e"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gcm.n."

    const-string v3, "gcm.notification."

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static T(Ljava/io/File;)Lw14;
    .locals 13

    const-string v0, "Malformed directory name "

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5f

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v1}, Ljme;->s0(CIILjava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhc;->o(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "system_info"

    invoke-static {p0, v0}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "stacktrace"

    invoke-static {p0, v1}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "tags"

    invoke-static {p0, v2}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "all_stacktraces"

    invoke-static {p0, v3}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v7, "all_logs"

    invoke-static {p0, v7}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    move-object v8, v3

    new-instance v3, Lw14;

    move-object v9, v7

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    move-object v8, v0

    move-object v9, v2

    invoke-direct/range {v3 .. v12}, Lw14;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "No stacktrace file"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "No system info file"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p0}, Ldp5;->I(Ljava/io/File;)Z

    throw v0
.end method

.method public static W(Ljava/lang/String;)V
    .locals 1

    const-string v0, "gcm.n."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 2

    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public B(Lbq0;Lvp3;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Lub2;

    sget-object v0, Lub2;->a:Lub2;

    if-eq p0, v0, :cond_0

    iget-object p0, p2, Lvp3;->v0:Ljava/lang/String;

    invoke-static {p0}, Lp3f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lbq0;->b:Ljava/lang/String;

    const-string p2, " /"

    invoke-static {p0, p2, p1}, Lsq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Lbq0;->b:Ljava/lang/String;

    const-string p1, "/"

    invoke-static {p1, p0}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public D(Lt8;)V
    .locals 2

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p1, Lt8;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget v0, p1, Lt8;->b:I

    iget p1, p1, Lt8;->d:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/a;->f0(II)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget v1, p1, Lt8;->b:I

    iget p1, p1, Lt8;->d:I

    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/a;->i0(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget v0, p1, Lt8;->b:I

    iget p1, p1, Lt8;->d:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/a;->g0(II)V

    return-void

    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget v0, p1, Lt8;->b:I

    iget p1, p1, Lt8;->d:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/a;->d0(II)V

    return-void
.end method

.method public E(I)Lzoc;
    .locals 6

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lpcf;

    invoke-virtual {v0}, Lpcf;->F()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lpcf;

    invoke-virtual {v4, v2}, Lpcf;->E(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lzoc;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lzoc;->o()Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v4, Lzoc;->c:I

    if-eq v5, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lpcf;

    iget-object v5, v4, Lzoc;->a:Landroid/view/View;

    iget-object v3, v3, Lpcf;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lpcf;

    iget-object p1, v3, Lzoc;->a:Landroid/view/View;

    iget-object p0, p0, Lpcf;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    return-object v1

    :cond_5
    return-object v3
.end method

.method public F(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lu35;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public G(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p1}, Lu35;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p1}, Lu35;->W(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public H(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    invoke-virtual {p0, p1}, Lu35;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {p1}, Lu35;->W(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public I(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p3}, Lu35;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_loc_key"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lu35;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    const-string v2, "string"

    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu35;->W(Ljava/lang/String;)V

    return-object v3

    :cond_2
    const-string v0, "_loc_args"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu35;->H(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p3}, Lu35;->W(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    return-object v3
.end method

.method public J(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gcm.n."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v1, "gcm.notification."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public L()V
    .locals 1

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Lw71;

    iget-object p0, p0, Lw71;->I0:Lu71;

    if-eqz p0, :cond_0

    check-cast p0, Lq02;

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lq71;

    iget-object p0, p0, Lq71;->N0:Lp71;

    if-eqz p0, :cond_0

    check-cast p0, Lqj1;

    iget-object p0, p0, Lqj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object p0

    iget-object p0, p0, Lqm1;->r0:Liq1;

    invoke-virtual {p0}, Liq1;->h()V

    :cond_0
    return-void
.end method

.method public M(Lyx8;)V
    .locals 2

    iget-object v0, p1, Lyx8;->Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Lyx8;->z0:Ljava/util/List;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "u35"

    const-string v1, "got broken message element, text: %s, elements: %s"

    invoke-static {v0, v1, p1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Lzc;

    const-string p1, "MENTION_BROKEN_RANGE"

    invoke-virtual {p0, p1}, Lzc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public N(IILjava/lang/Object;)V
    .locals 7

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lpcf;

    invoke-virtual {v0}, Lpcf;->F()I

    move-result v0

    add-int/2addr p2, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v1, v0, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lpcf;

    invoke-virtual {v4, v1}, Lpcf;->E(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lzoc;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lzoc;->w()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    iget v6, v5, Lzoc;->c:I

    if-lt v6, p1, :cond_4

    if-ge v6, p2, :cond_4

    invoke-virtual {v5, v2}, Lzoc;->f(I)V

    const/16 v2, 0x400

    if-nez p3, :cond_1

    invoke-virtual {v5, v2}, Lzoc;->f(I)V

    goto :goto_1

    :cond_1
    iget v6, v5, Lzoc;->t0:I

    and-int/2addr v2, v6

    if-nez v2, :cond_3

    iget-object v2, v5, Lzoc;->u0:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v5, Lzoc;->u0:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v5, Lzoc;->v0:Ljava/util/List;

    :cond_2
    iget-object v2, v5, Lzoc;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lloc;

    iput-boolean v3, v2, Lloc;->c:Z

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lroc;

    iget-object v0, p3, Lroc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_3
    if-ltz v0, :cond_8

    iget-object v1, p3, Lroc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoc;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget v4, v1, Lzoc;->c:I

    if-lt v4, p1, :cond_7

    if-ge v4, p2, :cond_7

    invoke-virtual {v1, v2}, Lzoc;->f(I)V

    invoke-virtual {p3, v0}, Lroc;->g(I)V

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_8
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:Z

    return-void
.end method

.method public O(II)V
    .locals 7

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lpcf;

    invoke-virtual {v0}, Lpcf;->F()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lpcf;

    invoke-virtual {v4, v2}, Lpcf;->E(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lzoc;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lzoc;->w()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, v4, Lzoc;->c:I

    if-lt v5, p1, :cond_1

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lzoc;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {v4, p2, v1}, Lzoc;->t(IZ)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Lvoc;

    iput-boolean v3, v4, Lvoc;->g:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lroc;

    iget-object v2, v0, Lroc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_5

    iget-object v5, v0, Lroc;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzoc;

    if-eqz v5, :cond_4

    iget v6, v5, Lzoc;->c:I

    if-lt v6, p1, :cond_4

    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lzoc;->toString()Ljava/lang/String;

    :cond_3
    invoke-virtual {v5, p2, v1}, Lzoc;->t(IZ)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    return-void
.end method

.method public P(II)V
    .locals 10

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lpcf;

    invoke-virtual {v0}, Lpcf;->F()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ge p1, p2, :cond_0

    move v3, p1

    move v4, p2

    move v5, v1

    goto :goto_0

    :cond_0
    move v4, p1

    move v3, p2

    move v5, v2

    :goto_0
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v0, :cond_5

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lpcf;

    invoke-virtual {v8, v7}, Lpcf;->E(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lzoc;

    move-result-object v8

    if-eqz v8, :cond_4

    iget v9, v8, Lzoc;->c:I

    if-lt v9, v3, :cond_4

    if-le v9, v4, :cond_1

    goto :goto_3

    :cond_1
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lzoc;->toString()Ljava/lang/String;

    :cond_2
    iget v9, v8, Lzoc;->c:I

    if-ne v9, p1, :cond_3

    sub-int v9, p2, p1

    invoke-virtual {v8, v9, v6}, Lzoc;->t(IZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v5, v6}, Lzoc;->t(IZ)V

    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Lvoc;

    iput-boolean v2, v8, Lvoc;->g:Z

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lroc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge p1, p2, :cond_6

    move v3, p1

    move v4, p2

    goto :goto_4

    :cond_6
    move v4, p1

    move v3, p2

    move v1, v2

    :goto_4
    iget-object v5, v0, Lroc;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v6

    :goto_5
    if-ge v7, v5, :cond_a

    iget-object v8, v0, Lroc;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzoc;

    if-eqz v8, :cond_9

    iget v9, v8, Lzoc;->c:I

    if-lt v9, v3, :cond_9

    if-le v9, v4, :cond_7

    goto :goto_7

    :cond_7
    if-ne v9, p1, :cond_8

    sub-int v9, p2, p1

    invoke-virtual {v8, v9, v6}, Lzoc;->t(IZ)V

    goto :goto_6

    :cond_8
    invoke-virtual {v8, v1, v6}, Lzoc;->t(IZ)V

    :goto_6
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Lzoc;->toString()Ljava/lang/String;

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    return-void
.end method

.method public Q(Lv7g;)V
    .locals 1

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lxi7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->z0()Lwp1;

    move-result-object p0

    iget-object p0, p0, Lwp1;->b:Lqm1;

    iget-object p0, p0, Lqm1;->O0:Lv85;

    new-instance v0, Lhk1;

    invoke-direct {v0, p1}, Lhk1;-><init>(Lv7g;)V

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method

.method public R(Lpw8;)Z
    .locals 1

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Len;

    invoke-virtual {p1}, Lpw8;->k()Lpw8;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Len;->P0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Len;->v0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Len;->a1:Z

    if-nez p0, :cond_0

    const/16 p0, 0x6c

    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public S()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "google.c.a."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "from"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public U(ILjava/lang/Throwable;Love;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lw14;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Lo72;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedWriter;

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    :try_start_0
    invoke-static {p2, v1}, Lxnd;->b(Ljava/lang/Throwable;Ljava/lang/Appendable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual/range {p0 .. p6}, Lu35;->V(I[BLove;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lw14;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public V(I[BLove;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lw14;
    .locals 16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v0, p0

    iget-object v0, v0, Lu35;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Ljs9;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v3, "tracer"

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "tracer-"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x3a

    const/16 v7, 0x2d

    invoke-static {v3, v6, v7, v5}, Lrme;->a0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "crashes"

    invoke-static {v4, v0}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const-string v4, "ANR"

    goto :goto_1

    :pswitch_1
    const-string v4, "MINIDUMP"

    goto :goto_1

    :pswitch_2
    const-string v4, "DEBUG"

    goto :goto_1

    :pswitch_3
    const-string v4, "INFO"

    goto :goto_1

    :pswitch_4
    const-string v4, "NOTICE"

    goto :goto_1

    :pswitch_5
    const-string v4, "WARNING"

    goto :goto_1

    :pswitch_6
    const-string v4, "ERROR"

    goto :goto_1

    :pswitch_7
    const-string v4, "FATAL"

    goto :goto_1

    :pswitch_8
    const-string v4, "NON_FATAL"

    goto :goto_1

    :pswitch_9
    const-string v4, "CRASH"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    return-object v11

    :cond_1
    :try_start_0
    invoke-static {v10}, Lb0b;->x(Ljava/io/File;)V

    const-string v0, "stacktrace"

    invoke-static {v10, v0}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, p2

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    const-string v3, "system_info"

    invoke-static {v10, v3}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Lqe5;->Y(Love;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldp5;->N(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "tags"

    invoke-static {v10, v4}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :catch_0
    move-object/from16 p0, v11

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ldp5;->N(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    const-string v6, "all_stacktraces"

    invoke-static {v10, v6}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    const/16 v8, 0x2000

    if-nez v7, :cond_6

    sget-object v7, Lu35;->c:Lfx4;

    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    move-object/from16 v7, p5

    invoke-virtual {v9, v7}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    sget-object v7, Lo72;->a:Ljava/nio/charset/Charset;

    new-instance v12, Ljava/io/PrintWriter;

    new-instance v13, Ljava/io/OutputStreamWriter;

    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v13, v14, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v7, Ljava/io/BufferedWriter;

    invoke-direct {v7, v13, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    invoke-direct {v12, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v9}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Thread;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/StackTraceElement;

    const-string v14, "Thread: "

    invoke-virtual {v12, v14}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v14

    const-string v15, " ("

    invoke-virtual {v14, v15}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v13

    const-string v14, ")"

    invoke-virtual {v13, v14}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/16 v13, 0xa

    invoke-virtual {v12, v13}, Ljava/io/PrintWriter;->append(C)Ljava/lang/Appendable;

    array-length v13, v9

    move v14, v5

    :goto_3
    if-ge v14, v13, :cond_4

    aget-object v15, v9, v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 p0, v11

    const/4 v11, 0x6

    :try_start_4
    invoke-static {v15, v12, v5, v11}, Lxnd;->e(Ljava/lang/StackTraceElement;Ljava/lang/Appendable;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, p0

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_4
    move-object v1, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 p0, v11

    goto :goto_4

    :cond_5
    move-object/from16 p0, v11

    :try_start_5
    invoke-virtual {v12}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :goto_5
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v12, v1}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    move-object/from16 p0, v11

    :goto_6
    const-string v7, "all_logs"

    invoke-static {v10, v7}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v11, Ljava/io/BufferedOutputStream;

    invoke-direct {v11, v9, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    add-int/lit8 v9, v5, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkz7;

    invoke-virtual {v12, v11, v5}, Lkz7;->a(Ljava/io/OutputStream;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move v5, v9

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :cond_7
    :try_start_9
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :cond_8
    move-object v5, v0

    goto :goto_9

    :goto_8
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-static {v11, v1}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_9
    new-instance v0, Lw14;

    move-object v8, v4

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    move-object v7, v8

    move-object v8, v6

    move-object v6, v7

    move-object v7, v5

    move-object v5, v3

    move/from16 v3, p1

    invoke-direct/range {v0 .. v9}, Lw14;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    return-object v0

    :catchall_5
    move-exception v0

    move-object/from16 p0, v11

    move-object v1, v0

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_d
    invoke-static {v3, v1}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    :goto_a
    invoke-static {v10}, Ldp5;->I(Ljava/io/File;)Z

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lu35;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx8;

    iget-object v3, v2, Lyx8;->z0:Ljava/util/List;

    iget-object v4, v2, Lyx8;->Z:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lyx8;->z0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld09;

    iget-short v6, v5, Ld09;->o:S

    if-ltz v6, :cond_5

    iget-short v5, v5, Ld09;->X:S

    add-int/2addr v6, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v6, v5, :cond_4

    :cond_5
    invoke-virtual {v0, v2}, Lu35;->M(Lyx8;)V

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {v0, v2}, Lu35;->M(Lyx8;)V

    goto :goto_0

    :cond_7
    :goto_2
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lvnf;

    iget-object v0, v0, Lu35;->b:Ljava/lang/Object;

    check-cast v0, Lg42;

    invoke-virtual {v1}, Lvnf;->a()Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-object v1, v1, Lvnf;->h:Lopf;

    iget-object v11, v1, Lopf;->a:Ljava/lang/String;

    iget-object v1, v0, Lckd;->a:Ldkd;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, v2

    :goto_3
    iget-object v1, v1, Ldkd;->I:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz2;

    iget-wide v3, v0, Lg42;->o:J

    check-cast v1, Ly03;

    invoke-virtual {v1, v3, v4}, Ly03;->N(J)Liic;

    move-result-object v1

    iget-object v1, v1, Liic;->a:Lrce;

    invoke-interface {v1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls72;

    if-eqz v1, :cond_b

    move-object v5, v2

    new-instance v2, Lbc2;

    iget-object v1, v1, Ls72;->b:Lvb2;

    iget-wide v3, v1, Lvb2;->a:J

    iget-object v12, v0, Lg42;->X:Lu00;

    const-wide/16 v15, 0x0

    move-object v1, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v16}, Lbc2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lu00;Ljava/lang/Long;ZJ)V

    iget-object v3, v0, Lg42;->r0:Lxd3;

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lckd;->a()Lrk;

    move-result-object v4

    invoke-virtual {v0}, Lckd;->p()Ltxe;

    move-result-object v5

    check-cast v5, Luxe;

    invoke-virtual {v5}, Luxe;->a()Lv5d;

    move-result-object v5

    check-cast v4, Lgaa;

    invoke-virtual {v4, v2, v5}, Lgaa;->I(Lpxe;Lv5d;)Ld3e;

    move-result-object v2

    iget-object v4, v0, Lckd;->a:Ldkd;

    if-eqz v4, :cond_a

    move-object v1, v4

    :cond_a
    iget-object v1, v1, Ldkd;->H:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpye;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lnye;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v4, v1, v6, v5}, Lnye;-><init>(Lpye;II)V

    invoke-virtual {v2, v4}, Lk2e;->j(Lnye;)Lxw5;

    move-result-object v1

    new-instance v2, Lncb;

    invoke-direct {v2, v0}, Lncb;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lck7;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v0}, Lck7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lns1;

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v4}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lk2e;->k(Le3e;)V

    invoke-virtual {v3, v0}, Lxd3;->a(Loq4;)Z

    goto :goto_4

    :cond_b
    move-object v1, v2

    iget-object v2, v0, Lg42;->Z:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateChatAvatar: chat not found, chatId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lg42;->x()V

    :cond_c
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lx46;)Z
    .locals 1

    iget-object v0, p1, Lx46;->n:Ljava/lang/String;

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Lvw9;

    invoke-virtual {p0, p1}, Lvw9;->b(Lx46;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "application/cea-608"

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "application/x-mp4-cea-608"

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "application/cea-708"

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public c(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 6

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Lmcb;

    iget-object p0, p0, Lmcb;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcb;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    iget-object v2, v0, Ljcb;->h:Ll5g;

    iget-object v3, v0, Ljcb;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Ly55;

    const/16 v5, 0x18

    invoke-direct {v4, v0, v2, v1, v5}, Ly55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Lw71;

    iget-object p0, p0, Lw71;->I0:Lu71;

    if-eqz p0, :cond_0

    check-cast p0, Lq02;

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lq71;

    iget-object p0, p0, Lq71;->N0:Lp71;

    if-eqz p0, :cond_0

    check-cast p0, Lqj1;

    iget-object p0, p0, Lqj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv1;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Llv1;->d(II)V

    sget-object v0, Lba7;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object p0

    invoke-virtual {p0}, Lqm1;->s()Lab1;

    move-result-object p0

    iget-object p0, p0, Lab1;->k:Ljava/lang/String;

    invoke-static {p0}, Lkua;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lba7;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Lw71;

    iget-object p0, p0, Lw71;->I0:Lu71;

    if-eqz p0, :cond_0

    check-cast p0, Lq02;

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lq71;

    iget-object p0, p0, Lq71;->N0:Lp71;

    if-eqz p0, :cond_0

    check-cast p0, Lqj1;

    iget-object p0, p0, Lqj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Llv1;->d(II)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object v0

    invoke-virtual {v0}, Lqm1;->s()Lab1;

    move-result-object v0

    iget-object v0, v0, Lab1;->k:Ljava/lang/String;

    invoke-static {v0}, Lkua;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lb0b;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lb0b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmac;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqoa;

    invoke-direct {v1, p0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lqoa;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Llq1;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Llq1;-><init>(ILzb6;)V

    invoke-virtual {v1, p0}, Lqoa;->d(Lroa;)V

    new-instance p0, Lyoa;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v2, v0}, Lyoa;-><init>(IIII)V

    invoke-virtual {v1, p0}, Lqoa;->c(Lyoa;)V

    invoke-virtual {v1}, Lqoa;->i()Lpoa;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Lw71;

    iget-object p0, p0, Lw71;->I0:Lu71;

    if-eqz p0, :cond_0

    check-cast p0, Lq02;

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lq71;

    iget-object p0, p0, Lq71;->N0:Lp71;

    if-eqz p0, :cond_0

    check-cast p0, Lqj1;

    iget-object p0, p0, Lqj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object p0

    invoke-virtual {p0}, Lqm1;->r()V

    :cond_0
    return-void
.end method

.method public g(Ln5g;)V
    .locals 4

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Lmcb;

    iget-object p0, p0, Lmcb;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcb;

    iget-object v1, v0, Ljcb;->h:Ll5g;

    iget-object v2, v0, Ljcb;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lep8;

    invoke-direct {v3, v0, v1, p1}, Lep8;-><init>(Ljcb;Ll5g;Ln5g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Lq2e;

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Lzb6;

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Lpw8;Z)V
    .locals 8

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Len;

    invoke-virtual {p1}, Lpw8;->k()Lpw8;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v4, p0, Len;->V0:[Ldn;

    if-eqz v4, :cond_2

    array-length v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    if-eqz v6, :cond_3

    iget-object v7, v6, Ldn;->h:Lpw8;

    if-ne v7, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    iget p1, v6, Ldn;->a:I

    invoke-virtual {p0, p1, v6, v0}, Len;->o(ILdn;Lpw8;)V

    invoke-virtual {p0, v6, v2}, Len;->q(Ldn;Z)V

    return-void

    :cond_5
    invoke-virtual {p0, v6, p2}, Len;->q(Ldn;Z)V

    :cond_6
    return-void
.end method

.method public i()Leya;
    .locals 2

    new-instance v0, Lsk6;

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Ldu6;

    invoke-interface {p0}, Ldu6;->i()Leya;

    move-result-object p0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p0}, Lsk6;-><init>(Leya;)V

    return-object v0
.end method

.method public j()V
    .locals 2

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Lw71;

    iget-object p0, p0, Lw71;->I0:Lu71;

    if-eqz p0, :cond_0

    check-cast p0, Lq02;

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lq71;

    iget-object p0, p0, Lq71;->N0:Lp71;

    if-eqz p0, :cond_0

    check-cast p0, Lqj1;

    iget-object p0, p0, Lqj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1}, Llv1;->d(II)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object p0

    iget-object v0, p0, Lqm1;->O0:Lv85;

    new-instance v1, Lxk1;

    invoke-virtual {p0}, Lqm1;->s()Lab1;

    move-result-object p0

    iget-object p0, p0, Lab1;->k:Ljava/lang/String;

    invoke-static {p0}, Lkua;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lxk1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public k(Lxg1;)V
    .locals 1

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Lw71;

    iget-object p0, p0, Lw71;->I0:Lu71;

    if-eqz p0, :cond_0

    check-cast p0, Lq02;

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lq71;

    iget-object p0, p0, Lq71;->N0:Lp71;

    if-eqz p0, :cond_0

    check-cast p0, Lqj1;

    iget-object p0, p0, Lqj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqm1;->w(Lxg1;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->D0()Lql2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lql2;->F(JLjava/lang/String;)V

    return-void
.end method

.method public m(Lxg1;Landroid/graphics/Point;)V
    .locals 1

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Lw71;

    iget-object p0, p0, Lw71;->I0:Lu71;

    if-eqz p0, :cond_0

    check-cast p0, Lq02;

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lq71;

    iget-object p0, p0, Lq71;->N0:Lp71;

    if-eqz p0, :cond_0

    check-cast p0, Lqj1;

    iget-object p0, p0, Lqj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lqm1;->y(Lxg1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Lj07;

    invoke-virtual {p0}, Lt66;->close()V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0:[Lxi7;

    invoke-virtual {p0}, Lxx3;->getTargetController()Lxx3;

    move-result-object p0

    instance-of v0, p0, Lj5b;

    if-eqz v0, :cond_0

    check-cast p0, Lj5b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Ldsa;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Ls67;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v1, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0(ZZ)V

    :cond_3
    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 5

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Lmcb;

    iget-object p0, p0, Lmcb;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcb;

    iget-object v1, v0, Ljcb;->h:Ll5g;

    iget-object v2, v0, Ljcb;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Licb;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Licb;-><init>(Ljcb;Ll5g;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Lmv7;JJZ)V
    .locals 0

    check-cast p1, Lhya;

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Lj64;

    invoke-virtual {p0, p1, p4, p5}, Lj64;->w(Lhya;J)V

    return-void
.end method

.method public q(Lmv7;JJ)V
    .locals 18

    move-wide/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, Lhya;

    move-object/from16 v3, p0

    iget-object v3, v3, Lu35;->b:Ljava/lang/Object;

    check-cast v3, Lj64;

    new-instance v4, Lev7;

    iget-wide v5, v2, Lhya;->a:J

    iget-object v5, v2, Lhya;->b:Ln74;

    iget-object v6, v2, Lhya;->o:Lbee;

    iget-object v7, v6, Lbee;->c:Landroid/net/Uri;

    iget-wide v8, v6, Lbee;->b:J

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Lev7;-><init>(Ln74;JJ)V

    iget-object v5, v3, Lj64;->m:Lw9d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    iget-object v4, v3, Lj64;->q:Lz96;

    iget v6, v2, Lhya;->c:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v14}, Lz96;->P(Lev7;IILx46;ILjava/lang/Object;JJ)V

    iget-object v4, v2, Lhya;->Y:Ljava/lang/Object;

    check-cast v4, Lr54;

    iget-object v5, v3, Lj64;->H:Lr54;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    iget-object v5, v5, Lr54;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    invoke-virtual {v4, v6}, Lr54;->b(I)Lv1b;

    move-result-object v7

    iget-wide v7, v7, Lv1b;->b:J

    move v9, v6

    :goto_1
    if-ge v9, v5, :cond_1

    iget-object v10, v3, Lj64;->H:Lr54;

    invoke-virtual {v10, v9}, Lr54;->b(I)Lv1b;

    move-result-object v10

    iget-wide v10, v10, Lv1b;->b:J

    cmp-long v10, v10, v7

    if-gez v10, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v7, v4, Lr54;->d:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    sub-int/2addr v5, v9

    iget-object v7, v4, Lr54;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v5, v7, :cond_2

    const-string v0, "Loaded out of sync manifest"

    invoke-static {v0}, Lxnd;->l0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v12, v3, Lj64;->N:J

    cmp-long v5, v12, v10

    if-eqz v5, :cond_4

    iget-wide v14, v4, Lr54;->h:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    cmp-long v5, v14, v12

    if-gtz v5, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded stale dynamic manifest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v4, Lr54;->h:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lj64;->N:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxnd;->l0(Ljava/lang/String;)V

    :goto_2
    iget v0, v3, Lj64;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, Lj64;->M:I

    iget-object v1, v3, Lj64;->m:Lw9d;

    iget v2, v2, Lhya;->c:I

    invoke-virtual {v1, v2}, Lw9d;->g(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v3, Lj64;->M:I

    sub-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v3, Lj64;->D:Landroid/os/Handler;

    iget-object v3, v3, Lj64;->v:Lc64;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v3, Lj64;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    return-void

    :cond_4
    iput v6, v3, Lj64;->M:I

    :cond_5
    iput-object v4, v3, Lj64;->H:Lr54;

    iget-boolean v5, v3, Lj64;->I:Z

    iget-boolean v4, v4, Lr54;->d:Z

    and-int/2addr v4, v5

    iput-boolean v4, v3, Lj64;->I:Z

    sub-long v4, v0, p4

    iput-wide v4, v3, Lj64;->J:J

    iput-wide v0, v3, Lj64;->K:J

    iget v0, v3, Lj64;->O:I

    add-int/2addr v0, v9

    iput v0, v3, Lj64;->O:I

    iget-object v1, v3, Lj64;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, Lhya;->b:Ln74;

    iget-object v0, v0, Ln74;->a:Landroid/net/Uri;

    iget-object v4, v3, Lj64;->F:Landroid/net/Uri;

    if-ne v0, v4, :cond_7

    iget-object v0, v3, Lj64;->H:Lr54;

    iget-object v0, v0, Lr54;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v2, Lhya;->o:Lbee;

    iget-object v0, v0, Lbee;->c:Landroid/net/Uri;

    :goto_3
    iput-object v0, v3, Lj64;->F:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, Lj64;->H:Lr54;

    iget-boolean v1, v0, Lr54;->d:Z

    if-eqz v1, :cond_11

    iget-wide v1, v3, Lj64;->L:J

    cmp-long v1, v1, v10

    if-nez v1, :cond_11

    iget-object v0, v0, Lr54;->i:Lx4b;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lx4b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lj64;->x(Ljava/io/IOException;)V

    return-void

    :cond_c
    :goto_5
    invoke-virtual {v3}, Lj64;->v()V

    return-void

    :cond_d
    :goto_6
    new-instance v1, Lsh9;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lsh9;-><init>(I)V

    invoke-virtual {v3, v0, v1}, Lj64;->z(Lx4b;Lfya;)V

    return-void

    :cond_e
    :goto_7
    new-instance v1, Lg64;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0, v1}, Lj64;->z(Lx4b;Lfya;)V

    return-void

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Lx4b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lnrf;->X(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v4, v3, Lj64;->K:J

    sub-long/2addr v0, v4

    iput-wide v0, v3, Lj64;->L:J

    invoke-virtual {v3, v8}, Lj64;->y(Z)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lj64;->x(Ljava/io/IOException;)V

    :goto_9
    return-void

    :cond_10
    invoke-virtual {v3}, Lj64;->v()V

    return-void

    :cond_11
    invoke-virtual {v3, v8}, Lj64;->y(Z)V

    return-void

    :goto_a
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public r(Lmv7;JJI)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lhya;

    move-object/from16 v1, p0

    iget-object v1, v1, Lu35;->b:Ljava/lang/Object;

    check-cast v1, Lj64;

    if-nez p6, :cond_0

    new-instance v2, Lev7;

    iget-wide v3, v0, Lhya;->a:J

    iget-object v3, v0, Lhya;->b:Ln74;

    invoke-direct {v2, v3}, Lev7;-><init>(Ln74;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v4, Lev7;

    iget-wide v2, v0, Lhya;->a:J

    iget-object v5, v0, Lhya;->b:Ln74;

    iget-object v2, v0, Lhya;->o:Lbee;

    iget-object v3, v2, Lbee;->c:Landroid/net/Uri;

    iget-wide v8, v2, Lbee;->b:J

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Lev7;-><init>(Ln74;JJ)V

    move-object v6, v4

    :goto_0
    iget-object v5, v1, Lj64;->q:Lz96;

    iget v7, v0, Lhya;->c:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lz96;->T(Lev7;IILx46;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public s(Lxg1;)V
    .locals 1

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Lw71;

    iget-object p0, p0, Lw71;->I0:Lu71;

    if-eqz p0, :cond_0

    check-cast p0, Lq02;

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lq71;

    iget-object p0, p0, Lq71;->N0:Lp71;

    if-eqz p0, :cond_0

    check-cast p0, Lqj1;

    iget-object p0, p0, Lqj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object p0

    iget-object p0, p0, Lqm1;->r0:Liq1;

    invoke-virtual {p0, p1}, Liq1;->f(Lxg1;)V

    :cond_0
    return-void
.end method

.method public t(Lx46;)Lrne;
    .locals 4

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Lvw9;

    iget-object v0, p1, Lx46;->n:Ljava/lang/String;

    iget v1, p1, Lx46;->I:I

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "application/cea-708"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "application/cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "application/x-mp4-cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Lj32;

    iget-object p1, p1, Lx46;->q:Ljava/util/List;

    invoke-direct {p0, v1, p1}, Lj32;-><init>(ILjava/util/List;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lc32;

    invoke-direct {p0, v0, v1}, Lc32;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lvw9;->b(Lx46;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lvw9;->d(Lx46;)Laoe;

    move-result-object p0

    new-instance p1, Lpta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p1, p0}, Lpta;-><init>(Laoe;)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {p1, v0}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lu35;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProviderMetadata{ componentName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lsoa;)V
    .locals 0

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Ljv2;

    check-cast p0, Lfzd;

    iget-object p0, p0, Lfzd;->b:Lbc6;

    invoke-interface {p0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public v()V
    .locals 5

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Lmcb;

    iget-object p0, p0, Lmcb;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcb;

    iget-object v1, v0, Ljcb;->h:Ll5g;

    iget-object v2, v0, Ljcb;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Licb;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Licb;-><init>(Ljcb;Ll5g;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w()V
    .locals 3

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->D0()Lql2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lql2;->D(JLjava/lang/String;)V

    return-void
.end method

.method public x(Lwt6;Lot6;)Leya;
    .locals 1

    new-instance v0, Lsk6;

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Ldu6;

    invoke-interface {p0, p1, p2}, Ldu6;->x(Lwt6;Lot6;)Leya;

    move-result-object p0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p0}, Lsk6;-><init>(Leya;)V

    return-object v0
.end method

.method public y(Lmv7;JJLjava/io/IOException;I)Lf11;
    .locals 9

    check-cast p1, Lhya;

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Lj64;

    new-instance v0, Lev7;

    iget-wide v1, p1, Lhya;->a:J

    iget-object v1, p1, Lhya;->b:Ln74;

    iget-object p3, p1, Lhya;->o:Lbee;

    iget-object v2, p3, Lbee;->c:Landroid/net/Uri;

    iget-wide v4, p3, Lbee;->b:J

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lev7;-><init>(Ln74;JJ)V

    iget p1, p1, Lhya;->c:I

    iget-object p3, p0, Lj64;->m:Lw9d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p6, Landroidx/media3/common/ParserException;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_2

    instance-of p3, p6, Ljava/io/FileNotFoundException;

    if-nez p3, :cond_2

    instance-of p3, p6, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez p3, :cond_2

    instance-of p3, p6, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez p3, :cond_2

    sget p3, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object p3, p6

    :goto_0
    if-eqz p3, :cond_1

    instance-of v1, p3, Landroidx/media3/datasource/DataSourceException;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Landroidx/media3/datasource/DataSourceException;

    iget v1, v1, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v2, 0x7d8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p7, -0x1

    mul-int/lit16 p3, p3, 0x3e8

    const/16 v1, 0x1388

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v1, p3

    move-wide v4, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v4, p4

    :goto_2
    cmp-long p3, v4, p4

    if-nez p3, :cond_3

    sget-object p3, Lay7;->Z:Lf11;

    goto :goto_3

    :cond_3
    new-instance v3, Lf11;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lf11;-><init>(JIIZ)V

    move-object p3, v3

    :goto_3
    invoke-virtual {p3}, Lf11;->a()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    iget-object p0, p0, Lj64;->q:Lz96;

    invoke-virtual {p0, v0, p1, p6, p4}, Lz96;->R(Lev7;ILjava/io/IOException;Z)V

    return-object p3
.end method

.method public z(Lxg1;)V
    .locals 1

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Lw71;

    iget-object p0, p0, Lw71;->I0:Lu71;

    if-eqz p0, :cond_0

    check-cast p0, Lq02;

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lq71;

    iget-object p0, p0, Lq71;->N0:Lp71;

    if-eqz p0, :cond_0

    check-cast p0, Lqj1;

    iget-object p0, p0, Lqj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lyy3;

    move-result-object v0

    iget-boolean v0, v0, Lyy3;->g:Z

    invoke-virtual {p1, v0}, Lqm1;->q(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method

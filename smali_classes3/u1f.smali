.class public Lu1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzce;
.implements Lez6;
.implements Lzj6;
.implements Lhu;
.implements Lzha;
.implements Lnk8;
.implements Lbu1;
.implements Lga7;
.implements Lnlf;
.implements Lsqe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 13

    iput p1, p0, Lu1f;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x64

    .line 14
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lu1f;->b:Ljava/lang/Object;

    .line 15
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lu1f;->c:Ljava/lang/Object;

    .line 16
    const-string p1, "\\|\\s+\\|\\s+\\|\\s+\\|"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 17
    const-string v0, "\\|\\s*(\\d+)\\s*\\|\\s*([^\\|]+)\\s*\\|\\s+\\|"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 18
    const-string v1, "\\|\\s*(\\d+)\\s*\\|\\s*([^\\|]+)\\s*\\|\\s*([^\\|]+)\\s*\\|"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 19
    const-string v2, "\\|\\s+\\|\\s*([^\\|]*)\\s*\\|\\s*([^\\|]*)\\s*\\|"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 20
    :try_start_0
    const-class v3, Lu1f;

    const-string v4, "statictable.txt"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 21
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 22
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-eqz v3, :cond_a

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_5

    .line 25
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    iget-object v6, p0, Lu1f;->b:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 29
    iget-object v6, p0, Lu1f;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, ""

    aput-object v8, v6, v7

    .line 30
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_5

    .line 31
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    iget-object v6, p0, Lu1f;->b:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 35
    iget-object v6, p0, Lu1f;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 36
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_5

    .line 37
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    move v10, v5

    :goto_1
    if-ge v10, v8, :cond_4

    invoke-virtual {v7, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v12

    if-nez v12, :cond_3

    move v8, v5

    goto :goto_2

    :cond_3
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_1

    :cond_4
    move v8, v9

    :goto_2
    if-nez v8, :cond_5

    .line 43
    iget-object v8, p0, Lu1f;->b:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    aget-object v10, v8, v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    .line 44
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v5

    :goto_3
    if-ge v8, v7, :cond_7

    invoke-virtual {v3, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v11

    if-nez v11, :cond_6

    move v9, v5

    goto :goto_4

    :cond_6
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v9, :cond_8

    .line 45
    iget-object v7, p0, Lu1f;->c:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    aget-object v8, v7, v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v6

    .line 46
    :cond_8
    :goto_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 47
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Internal error: parsing static table definition failed."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-void

    .line 48
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Corrupt library, missing internal resource."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v1, Lj14;

    .line 51
    sget v2, Lvjd;->e:I

    .line 52
    sget p1, Lwjd;->p:I

    .line 53
    new-instance v3, Lorf;

    invoke-direct {v3, p1}, Lorf;-><init>(I)V

    .line 54
    sget p1, Lpjd;->e0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 55
    invoke-direct/range {v1 .. v6}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lu1f;->b:Ljava/lang/Object;

    .line 56
    new-instance v2, Lj14;

    .line 57
    sget v3, Lvjd;->a:I

    .line 58
    sget p1, Lwjd;->m:I

    .line 59
    new-instance v4, Lorf;

    invoke-direct {v4, p1}, Lorf;-><init>(I)V

    .line 60
    sget p1, Lzjd;->L:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    .line 61
    invoke-direct/range {v2 .. v7}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v2, p0, Lu1f;->c:Ljava/lang/Object;

    return-void

    .line 62
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance p1, Lo0a;

    .line 64
    invoke-direct {p1}, Lh38;-><init>()V

    .line 65
    iput-object p1, p0, Lu1f;->b:Ljava/lang/Object;

    .line 66
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu1f;->c:Ljava/lang/Object;

    return-void

    .line 67
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu1f;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x12 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lu1f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lu1f;->a:I

    packed-switch p2, :pswitch_data_0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lu1f;->b:Ljava/lang/Object;

    return-void

    .line 77
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lu1f;->b:Ljava/lang/Object;

    .line 79
    new-instance p2, Lfj;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lfj;-><init>(I)V

    iput-object p2, p0, Lu1f;->c:Ljava/lang/Object;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lfj;->o(Ljava/lang/String;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lc22;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lu1f;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lu1f;->b:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, Lu1f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfwc;Ljh6;Lnri;Lmq5;)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, Lu1f;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lu1f;->b:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lu1f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lu1f;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lu1f;->b:Ljava/lang/Object;

    .line 74
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lu1f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lu1f;->a:I

    iput-object p1, p0, Lu1f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu1f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lu1f;->a:I

    iput-object p1, p0, Lu1f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu1f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x10

    iput v0, p0, Lu1f;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "tag \"%s\" is longer than the %d character maximum"

    .line 10
    invoke-static {v0, v1, v2}, Lzui;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lu1f;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    move-object p2, p1

    :cond_2
    iput-object p2, p0, Lu1f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz8d;[I)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lu1f;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object p1

    iput-object p1, p0, Lu1f;->b:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Lu1f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzi6;Lli6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu1f;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    check-cast p1, Loj6;

    iput-object p1, p0, Lu1f;->b:Ljava/lang/Object;

    check-cast p2, Loj6;

    iput-object p2, p0, Lu1f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lay1;

    invoke-direct {v0, p2, p3}, Lay1;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    iget-object p2, p0, Lu1f;->c:Ljava/lang/Object;

    check-cast p2, Lc22;

    :try_start_0
    iget-object p3, p0, Lu1f;->b:Ljava/lang/Object;

    check-cast p3, Landroid/hardware/camera2/CameraManager;

    iget-object p2, p2, Lc22;->b:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p2
.end method

.method public B(Lorg/json/JSONObject;Ls7e;)Lioe;
    .locals 2

    :try_start_0
    const-string v0, "markerFound"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v0, "countBefore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "countAfter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lu1f;->c:Ljava/lang/Object;

    check-cast v0, Li66;

    invoke-virtual {v0, p1, p2}, Li66;->x(Lorg/json/JSONArray;Ls7e;)Lzgd;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lzgd;

    sget-object p2, Lka5;->a:Lka5;

    const/16 v0, 0x17

    invoke-direct {p1, p2, v0, p2}, Lzgd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    new-instance p2, Lioe;

    invoke-direct {p2, p1}, Lioe;-><init>(Lzgd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    iget-object p2, p0, Lu1f;->b:Ljava/lang/Object;

    check-cast p2, Lfwc;

    const-string v0, "ParticipantListChunkParser"

    const-string v1, "Can\'t parse participant chunk"

    invoke-interface {p2, v0, v1, p1}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public C(La3e;Lby1;)V
    .locals 3

    iget-object v0, p0, Lu1f;->c:Ljava/lang/Object;

    check-cast v0, Lc22;

    iget-object v1, v0, Lc22;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lc22;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx12;

    if-nez v2, :cond_0

    new-instance v2, Lx12;

    invoke-direct {v2, p1, p2}, Lx12;-><init>(La3e;Lby1;)V

    iget-object p1, v0, Lc22;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lu1f;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iget-object p2, v0, Lc22;->b:Landroid/os/Handler;

    invoke-virtual {p1, v2, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public D()Laz;
    .locals 5

    iget-object v0, p0, Lu1f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lu1f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t rename file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to backup file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AtomicFile"

    invoke-static {v2, v0}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Laz;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laz;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const-string v3, "Couldn\'t create "

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_1
    new-instance v0, Laz;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laz;-><init>(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public E(I)Lw1g;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lu1f;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lu1f;->c:Ljava/lang/Object;

    check-cast p1, [Lvld;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmatched track of type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMediaChunkOutput"

    invoke-static {v0, p1}, Luyh;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lpu4;

    invoke-direct {p1}, Lpu4;-><init>()V

    return-object p1
.end method

.method public F(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lu1f;->c:Ljava/lang/Object;

    check-cast v0, Lc22;

    iget-object v1, v0, Lc22;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lc22;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx12;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lx12;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p1, Lx12;->d:Z

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lu1f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu1f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public I(J)V
    .locals 1

    iget-object v0, p0, Lu1f;->c:Ljava/lang/Object;

    check-cast v0, Loj6;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lu1f;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lu1f;->b:Ljava/lang/Object;

    check-cast v0, Lsqe;

    :try_start_0
    iget-object v1, p0, Lu1f;->c:Ljava/lang/Object;

    check-cast v1, Lnh3;

    iget-object v1, v1, Lnh3;->c:Ljava/lang/Object;

    check-cast v1, Ltm0;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ltm0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lsqe;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lsqe;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :sswitch_0
    check-cast p1, Llb5;

    iget-object v0, p0, Lu1f;->c:Ljava/lang/Object;

    check-cast v0, Lf6d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder can be released: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lf6d;->X:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lf6d;->E:Lcc5;

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_1

    invoke-static {v1}, Lf6d;->r(Llb5;)V

    :cond_1
    iget-object p1, p0, Lu1f;->b:Ljava/lang/Object;

    check-cast p1, Lxw4;

    iput-object p1, v0, Lf6d;->a0:Lxw4;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lf6d;->C(Landroid/view/Surface;)V

    invoke-virtual {v0}, Lf6d;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Lf6d;->v(Z)V

    :goto_1
    return-void

    :sswitch_1
    iget-object v0, p0, Lu1f;->b:Ljava/lang/Object;

    check-cast v0, Lnk8;

    invoke-interface {v0, p1}, Lnk8;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lu1f;->c:Ljava/lang/Object;

    check-cast p1, Lzb5;

    iget-object p1, p1, Lzb5;->k:Lcc5;

    iget-object p1, p1, Lcc5;->n:Ljava/util/HashSet;

    iget-object v0, p0, Lu1f;->b:Ljava/lang/Object;

    check-cast v0, Ldb5;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x13 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lu1f;->b:Ljava/lang/Object;

    check-cast v0, Lnk8;

    invoke-interface {v0}, Lnk8;->b()V

    return-void
.end method

.method public c(Lvv4;)V
    .locals 1

    iget v0, p0, Lu1f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu1f;->b:Ljava/lang/Object;

    check-cast v0, Lsqe;

    invoke-interface {v0, p1}, Lsqe;->c(Lvv4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu1f;->c:Ljava/lang/Object;

    check-cast v0, Ldu1;

    invoke-static {v0, p1}, Lzv4;->f(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lpmf;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lu1f;->c:Ljava/lang/Object;

    check-cast v2, Lg6e;

    iget-object v3, v0, Lu1f;->b:Ljava/lang/Object;

    check-cast v3, Lbcb;

    iget-short v4, v3, Lbcb;->d:S

    sget-object v5, Lm8b;->c:Ln9a;

    const-string v5, "bnf"

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    iget-object v1, v2, Lg6e;->b:Lj6e;

    iget-object v1, v1, Lj6e;->u:Laba;

    check-cast v1, Lbnf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "onPing"

    invoke-static {v5, v4}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lbnf;->o:Lzmf;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzmf;->u0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnf;

    check-cast v1, Lenf;

    invoke-virtual {v1}, Lenf;->g()V

    :cond_0
    iget-object v1, v2, Lg6e;->b:Lj6e;

    new-instance v4, Lbcb;

    iget-short v6, v3, Lbcb;->c:S

    iget-short v7, v3, Lbcb;->d:S

    sget-object v8, Lbcb;->h:[B

    const/4 v9, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v9}, Lbcb;-><init>(BSS[BI)V

    invoke-static {v1, v4}, Lj6e;->c(Lj6e;Lbcb;)V

    return-void

    :cond_1
    const/4 v7, 0x2

    const/4 v8, 0x3

    if-ne v4, v7, :cond_2

    iget-object v2, v2, Lg6e;->b:Lj6e;

    iget-object v2, v2, Lj6e;->u:Laba;

    check-cast v1, Lie4;

    check-cast v2, Lbnf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lanf;

    invoke-direct {v3, v2, v8, v1}, Lanf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lbnf;->a(Lr6;)V

    return-void

    :cond_2
    const/16 v9, 0x14

    const/16 v10, 0xf

    if-ne v4, v9, :cond_3

    iget-object v1, v2, Lg6e;->b:Lj6e;

    iget-object v1, v1, Lj6e;->u:Laba;

    check-cast v1, Lbnf;

    iget-object v2, v1, Lbnf;->o:Lzmf;

    if-eqz v2, :cond_14

    const-string v2, "onLogout"

    invoke-static {v5, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lbnf;->o:Lzmf;

    new-instance v3, Lzje;

    invoke-direct {v3, v10, v1}, Lzje;-><init>(ILjava/lang/Object;)V

    iget-object v1, v2, Lzmf;->v0:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 v11, 0x5

    const/16 v12, 0xe

    const/4 v13, 0x0

    if-ne v4, v8, :cond_a

    sget-object v3, Lpmf;->b:Lomf;

    if-ne v1, v3, :cond_4

    move v3, v6

    goto :goto_0

    :cond_4
    move v3, v13

    :goto_0
    iget-object v2, v2, Lg6e;->b:Lj6e;

    iget-object v2, v2, Lj6e;->u:Laba;

    if-eqz v3, :cond_5

    new-instance v1, Lr2d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, Lr2d;->o:Z

    goto :goto_1

    :cond_5
    check-cast v1, Lr2d;

    :goto_1
    check-cast v2, Lbnf;

    iget-object v3, v2, Lbnf;->a:Lpxb;

    iget-object v4, v1, Lr2d;->c:Ljava/lang/String;

    invoke-static {v4}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    const-string v7, ":"

    if-nez v4, :cond_6

    iget-object v4, v1, Lr2d;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_6

    iget-object v9, v1, Lr2d;->c:Ljava/lang/String;

    invoke-virtual {v9, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v6

    :goto_2
    invoke-virtual {v1}, Lr2d;->e()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v4, v9}, [Ljava/lang/Object;

    move-result-object v4

    const-string v9, "onReconnect: host=%s port=%s"

    invoke-static {v5, v9, v4}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lr2d;->c:Ljava/lang/String;

    invoke-static {v4}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    check-cast v3, Lrxb;

    iget-object v4, v3, Lrxb;->a:Ld78;

    iget-object v5, v1, Lr2d;->c:Ljava/lang/String;

    invoke-static {v5}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v1, Lr2d;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_7

    iget-object v6, v1, Lr2d;->c:Ljava/lang/String;

    invoke-virtual {v6, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_7
    iget-object v5, v4, Ld78;->o0:Lq4e;

    sget-object v7, Ld78;->P0:[Ltr7;

    aget-object v8, v7, v8

    invoke-virtual {v5, v4, v8, v6}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iget-object v4, v3, Lrxb;->a:Ld78;

    invoke-virtual {v1}, Lr2d;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld78;->P(Ljava/lang/String;)V

    iget-object v3, v3, Lrxb;->a:Ld78;

    iget-boolean v1, v1, Lr2d;->o:Z

    iget-object v4, v3, Ld78;->q0:Lq4e;

    aget-object v5, v7, v11

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v3, v5, v1}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v2, Lbnf;->o:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzmf;->y0:Ljava/lang/String;

    const-string v3, "restart"

    invoke-static {v2, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lzmf;->u0:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnf;

    check-cast v2, Lenf;

    iget-object v2, v2, Lenf;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6e;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v13}, Lj6e;->q(Z)V

    :cond_9
    iget-object v2, v1, Lzmf;->w0:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lzje;

    invoke-direct {v3, v12, v1}, Lzje;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    sget-object v5, Lm8b;->e2:Lm8b;

    iget-short v14, v5, Lm8b;->a:S

    if-ne v4, v14, :cond_c

    iget-object v4, v2, Lg6e;->b:Lj6e;

    iget-object v4, v4, Lj6e;->o:Lbtd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lbtd;->a:Lr5;

    const-class v7, Ly83;

    invoke-virtual {v4, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly83;

    check-cast v4, Ld78;

    invoke-virtual {v4}, Ld78;->N()Z

    move-result v4

    if-nez v4, :cond_14

    check-cast v1, Lfba;

    iget-object v4, v2, Lg6e;->b:Lj6e;

    new-instance v7, Lrw9;

    invoke-direct {v7, v5, v12}, Lrw9;-><init>(Lm8b;I)V

    const-string v5, "chatId"

    iget-wide v8, v1, Lfba;->c:J

    invoke-virtual {v7, v8, v9, v5}, Lmmf;->u(JLjava/lang/String;)V

    iget-object v5, v1, Lfba;->X:Lda9;

    iget-wide v8, v5, Lda9;->a:J

    const-string v10, "messageId"

    invoke-virtual {v7, v8, v9, v10}, Lmmf;->u(JLjava/lang/String;)V

    iget-object v5, v5, Lda9;->s0:Lof9;

    sget-object v8, Lof9;->o:Lof9;

    if-ne v5, v8, :cond_b

    const-string v5, "chatType"

    const-string v8, "GROUP_CHAT"

    invoke-virtual {v7, v5, v8}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-short v3, v3, Lbcb;->c:S

    invoke-static {v7, v6, v3}, Lbcb;->a(Lmmf;BS)Lbcb;

    move-result-object v3

    invoke-static {v4, v3}, Lj6e;->c(Lj6e;Lbcb;)V

    iget-object v2, v2, Lg6e;->b:Lj6e;

    iget-object v2, v2, Lj6e;->u:Laba;

    check-cast v2, Lbnf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg44;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v4, v1}, Lg44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lbnf;->a(Lr6;)V

    return-void

    :cond_c
    sget-object v3, Lm8b;->g2:Lm8b;

    iget-short v3, v3, Lm8b;->a:S

    if-ne v4, v3, :cond_d

    iget-object v2, v2, Lg6e;->b:Lj6e;

    iget-object v2, v2, Lj6e;->u:Laba;

    check-cast v1, Ldba;

    check-cast v2, Lbnf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg44;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4, v1}, Lg44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lbnf;->a(Lr6;)V

    iget-object v1, v2, Lbnf;->o:Lzmf;

    iget-object v1, v1, Lzmf;->u0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnf;

    check-cast v1, Lenf;

    invoke-virtual {v1}, Lenf;->g()V

    return-void

    :cond_d
    sget-object v3, Lm8b;->f2:Lm8b;

    iget-short v3, v3, Lm8b;->a:S

    if-ne v4, v3, :cond_e

    iget-object v2, v2, Lg6e;->b:Lj6e;

    iget-object v2, v2, Lj6e;->u:Laba;

    check-cast v1, Lyba;

    check-cast v2, Lbnf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg44;

    const/16 v4, 0x15

    invoke-direct {v3, v2, v4, v1}, Lg44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lbnf;->a(Lr6;)V

    return-void

    :cond_e
    sget-object v3, Lm8b;->i2:Lm8b;

    iget-short v3, v3, Lm8b;->a:S

    if-ne v4, v3, :cond_f

    iget-object v2, v2, Lg6e;->b:Lj6e;

    iget-object v2, v2, Lj6e;->u:Laba;

    check-cast v1, Lvba;

    check-cast v2, Lbnf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lanf;

    invoke-direct {v3, v2, v13, v1}, Lanf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lbnf;->a(Lr6;)V

    return-void

    :cond_f
    sget-object v3, Lm8b;->h2:Lm8b;

    iget-short v3, v3, Lm8b;->a:S

    if-ne v4, v3, :cond_10

    iget-object v2, v2, Lg6e;->b:Lj6e;

    iget-object v2, v2, Lj6e;->u:Laba;

    check-cast v1, Ltaa;

    check-cast v2, Lbnf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg44;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4, v1}, Lg44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lbnf;->a(Lr6;)V

    return-void

    :cond_10
    sget-object v3, Lm8b;->j2:Lm8b;

    iget-short v3, v3, Lm8b;->a:S

    if-ne v4, v3, :cond_11

    iget-object v2, v2, Lg6e;->b:Lj6e;

    iget-object v2, v2, Lj6e;->u:Laba;

    check-cast v1, Lraa;

    check-cast v2, Lbnf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg44;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4, v1}, Lg44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lbnf;->a(Lr6;)V

    return-void

    :cond_11
    sget-object v3, Lm8b;->k2:Lm8b;

    iget-short v3, v3, Lm8b;->a:S

    if-ne v4, v3, :cond_12

    iget-object v2, v2, Lg6e;->b:Lj6e;

    iget-object v2, v2, Lj6e;->u:Laba;

    check-cast v1, Lpaa;

    check-cast v2, Lbnf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg44;

    invoke-direct {v3, v2, v9, v1}, Lg44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lbnf;->a(Lr6;)V

    return-void

    :cond_12
    sget-object v3, Lm8b;->l2:Lm8b;

    iget-short v3, v3, Lm8b;->a:S

    if-ne v4, v3, :cond_13

    iget-object v2, v2, Lg6e;->b:Lj6e;

    iget-object v2, v2, Lj6e;->u:Laba;

    check-cast v1, Llaa;

    check-cast v2, Lbnf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg44;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4, v1}, Lg44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lbnf;->a(Lr6;)V

    return-void

    :cond_13
    sget-object v3, Lm8b;->m2:Lm8b;

    iget-short v3, v3, Lm8b;->a:S

    if-ne v4, v3, :cond_18

    iget-object v2, v2, Lg6e;->b:Lj6e;

    iget-object v2, v2, Lj6e;->u:Laba;

    check-cast v1, Lmaa;

    check-cast v2, Lbnf;

    iget-object v3, v2, Lbnf;->j:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lupa;

    invoke-virtual {v3}, Lupa;->a()Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    return-void

    :cond_15
    iget-object v3, v2, Lbnf;->e:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lat3;

    iget-wide v4, v1, Lmaa;->X:J

    invoke-virtual {v3, v4, v5, v13}, Lat3;->h(JZ)Lwr3;

    move-result-object v3

    if-eqz v3, :cond_16

    sget-object v4, Lll0;->b:Lll0;

    invoke-virtual {v3, v4}, Lwr3;->r(Lll0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lwr3;->e()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    goto :goto_3

    :cond_16
    const-string v4, ""

    move-object/from16 v20, v4

    move-object/from16 v21, v20

    :goto_3
    new-instance v14, Lrj1;

    iget-wide v3, v1, Lmaa;->X:J

    iget-wide v9, v1, Lmaa;->Y:J

    iget-object v5, v1, Lmaa;->c:Ljava/lang/String;

    iget v7, v1, Lmaa;->r0:I

    if-ne v7, v8, :cond_17

    move/from16 v22, v6

    goto :goto_4

    :cond_17
    move/from16 v22, v13

    :goto_4
    iget-object v1, v1, Lmaa;->o:Ljava/lang/String;

    move-object/from16 v23, v1

    move-wide v15, v3

    move-object/from16 v19, v5

    move-wide/from16 v17, v9

    invoke-direct/range {v14 .. v23}, Lrj1;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v1, Lanf;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v14}, Lanf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lbnf;->a(Lr6;)V

    return-void

    :cond_18
    sget-object v3, Lm8b;->n2:Lm8b;

    iget-short v3, v3, Lm8b;->a:S

    if-ne v4, v3, :cond_19

    iget-object v2, v2, Lg6e;->b:Lj6e;

    iget-object v2, v2, Lj6e;->u:Laba;

    check-cast v1, Luaa;

    check-cast v2, Lbnf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg44;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4, v1}, Lg44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lbnf;->a(Lr6;)V

    return-void

    :cond_19
    sget-object v3, Lm8b;->o2:Lm8b;

    iget-short v3, v3, Lm8b;->a:S

    if-ne v4, v3, :cond_1a

    iget-object v2, v2, Lg6e;->b:Lj6e;

    iget-object v2, v2, Lj6e;->u:Laba;

    check-cast v1, Lqba;

    check-cast v2, Lbnf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lanf;

    invoke-direct {v3, v2, v11, v1}, Lanf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lbnf;->a(Lr6;)V

    return-void

    :cond_1a
    sget-object v3, Lm8b;->p2:Lm8b;

    iget-short v3, v3, Lm8b;->a:S

    if-ne v4, v3, :cond_1b

    iget-object v2, v2, Lg6e;->b:Lj6e;

    iget-object v2, v2, Lj6e;->u:Laba;

    check-cast v1, Loba;

    check-cast v2, Lbnf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg44;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4, v1}, Lg44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lbnf;->a(Lr6;)V

    return-void

    :cond_1b
    sget-object v3, Lm8b;->q2:Lm8b;

    iget-short v3, v3, Lm8b;->a:S

    if-ne v4, v3, :cond_1c

    iget-object v2, v2, Lg6e;->b:Lj6e;

    iget-object v2, v2, Lj6e;->u:Laba;

    check-cast v1, Lsba;

    check-cast v2, Lbnf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lanf;

    invoke-direct {v3, v2, v6, v1}, Lanf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lbnf;->a(Lr6;)V

    return-void

    :cond_1c
    sget-object v3, Lm8b;->r2:Lm8b;

    iget-short v3, v3, Lm8b;->a:S

    if-ne v4, v3, :cond_1d

    iget-object v2, v2, Lg6e;->b:Lj6e;

    iget-object v2, v2, Lj6e;->u:Laba;

    check-cast v1, Luba;

    check-cast v2, Lbnf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg44;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4, v1}, Lg44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lbnf;->a(Lr6;)V

    return-void

    :cond_1d
    sget-object v3, Lm8b;->s2:Lm8b;

    iget-short v3, v3, Lm8b;->a:S

    if-ne v4, v3, :cond_1e

    iget-object v2, v2, Lg6e;->b:Lj6e;

    iget-object v2, v2, Lj6e;->u:Laba;

    check-cast v1, Lnaa;

    check-cast v2, Lbnf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg44;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4, v1}, Lg44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lbnf;->a(Lr6;)V

    return-void

    :cond_1e
    sget-object v3, Lm8b;->w2:Lm8b;

    iget-short v3, v3, Lm8b;->a:S

    if-ne v4, v3, :cond_1f

    iget-object v1, v2, Lg6e;->b:Lj6e;

    iget-object v1, v1, Lj6e;->u:Laba;

    check-cast v1, Lbnf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljk0;

    invoke-direct {v2, v10, v1}, Ljk0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lbnf;->a(Lr6;)V

    return-void

    :cond_1f
    sget-object v3, Lm8b;->v2:Lm8b;

    iget-short v3, v3, Lm8b;->a:S

    if-ne v4, v3, :cond_20

    iget-object v2, v2, Lg6e;->b:Lj6e;

    iget-object v2, v2, Lj6e;->u:Laba;

    check-cast v1, Lbba;

    check-cast v2, Lbnf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg44;

    invoke-direct {v3, v2, v10, v1}, Lg44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lbnf;->a(Lr6;)V

    return-void

    :cond_20
    sget-object v3, Lm8b;->x2:Lm8b;

    iget-short v3, v3, Lm8b;->a:S

    if-ne v4, v3, :cond_21

    iget-object v2, v2, Lg6e;->b:Lj6e;

    iget-object v2, v2, Lj6e;->u:Laba;

    check-cast v1, Lkaa;

    check-cast v2, Lbnf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg44;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v4, v1}, Lg44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lbnf;->a(Lr6;)V

    return-void

    :cond_21
    sget-object v3, Lm8b;->y2:Lm8b;

    iget-short v3, v3, Lm8b;->a:S

    if-ne v4, v3, :cond_22

    iget-object v2, v2, Lg6e;->b:Lj6e;

    iget-object v2, v2, Lj6e;->u:Laba;

    check-cast v1, Lwaa;

    check-cast v2, Lbnf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lanf;

    invoke-direct {v3, v2, v7, v1}, Lanf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lbnf;->a(Lr6;)V

    return-void

    :cond_22
    sget-object v3, Lm8b;->z2:Lm8b;

    iget-short v3, v3, Lm8b;->a:S

    if-ne v4, v3, :cond_23

    iget-object v2, v2, Lg6e;->b:Lj6e;

    iget-object v2, v2, Lj6e;->u:Laba;

    check-cast v1, Lxaa;

    check-cast v2, Lbnf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg44;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4, v1}, Lg44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lbnf;->a(Lr6;)V

    return-void

    :cond_23
    sget-object v3, Lm8b;->E2:Lm8b;

    iget-short v3, v3, Lm8b;->a:S

    if-ne v4, v3, :cond_24

    iget-object v2, v2, Lg6e;->b:Lj6e;

    iget-object v2, v2, Lj6e;->u:Laba;

    check-cast v1, Liba;

    check-cast v2, Lbnf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg44;

    invoke-direct {v3, v2, v12, v1}, Lg44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lbnf;->a(Lr6;)V

    return-void

    :cond_24
    sget-object v3, Lm8b;->F2:Lm8b;

    iget-short v3, v3, Lm8b;->a:S

    if-ne v4, v3, :cond_25

    iget-object v2, v2, Lg6e;->b:Lj6e;

    iget-object v2, v2, Lj6e;->u:Laba;

    check-cast v1, Lwba;

    check-cast v2, Lbnf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg44;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4, v1}, Lg44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lbnf;->a(Lr6;)V

    return-void

    :cond_25
    sget-object v3, Lm8b;->P2:Lm8b;

    iget-short v3, v3, Lm8b;->a:S

    if-ne v4, v3, :cond_26

    iget-object v2, v2, Lg6e;->b:Lj6e;

    iget-object v2, v2, Lj6e;->u:Laba;

    check-cast v1, Lzaa;

    check-cast v2, Lbnf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg44;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4, v1}, Lg44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lbnf;->a(Lr6;)V

    return-void

    :cond_26
    sget-object v1, Lm8b;->c:Ln9a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ln9a;->i(S)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Illegal state in handleNotif, unknown opcode "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lg6e;->b:Lj6e;

    iget-object v4, v4, Lj6e;->a:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lg6e;->b:Lj6e;

    invoke-virtual {v1, v3, v13}, Lj6e;->o(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public e(Lzlf;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Lzlf;->X:Ljlf;

    const-string v1, "illegal state in handleNotif, onFail"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lu1f;->c:Ljava/lang/Object;

    check-cast p1, Lg6e;

    iget-object p1, p1, Lg6e;->b:Lj6e;

    iget-object v2, p1, Lj6e;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lj6e;->o(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lu1f;->b:Ljava/lang/Object;

    check-cast v0, Lxkb;

    iget-object v1, p0, Lu1f;->c:Ljava/lang/Object;

    check-cast v1, Ly7d;

    iget-object v1, v1, Ly7d;->a:Ljava/lang/Object;

    check-cast v1, Lyx;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "onDownloadFailed"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Loz;->a(Lyx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ljava/util/concurrent/Executor;Lxha;)V
    .locals 4

    iget-object v0, p0, Lu1f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu1f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj38;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lj38;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    new-instance v2, Lj38;

    invoke-direct {v2, p1, p2}, Lj38;-><init>(Ljava/util/concurrent/Executor;Lxha;)V

    iget-object p1, p0, Lu1f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lfni;->e()Law6;

    move-result-object p1

    new-instance p2, Lo65;

    const/16 v3, 0x13

    invoke-direct {p2, p0, v1, v2, v3}, Lo65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Law6;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Lh65;Landroid/os/Looper;Liu;Lmj3;)Lju;
    .locals 6

    new-instance v0, Le97;

    iget-object p2, p0, Lu1f;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    iget-object p2, p0, Lu1f;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljp0;

    iget-boolean v5, p4, Lmj3;->a:Z

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Le97;-><init>(Landroid/content/Context;Lh65;Liu;Ljp0;Z)V

    return-object v0
.end method

.method public i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j(Ls0d;Ljdd;)V
    .locals 0

    iget-object p1, p0, Lu1f;->b:Ljava/lang/Object;

    check-cast p1, Lo32;

    invoke-virtual {p1, p2}, Lo32;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public k()Ld54;
    .locals 1

    new-instance v0, Ld54;

    invoke-direct {v0, p0}, Ld54;-><init>(Lu1f;)V

    return-object v0
.end method

.method public l()Ldz6;
    .locals 4

    new-instance v0, Lyx2;

    iget-object v1, p0, Lu1f;->b:Ljava/lang/Object;

    check-cast v1, Lwif;

    iget-object v2, p0, Lu1f;->c:Ljava/lang/Object;

    check-cast v2, Lr5;

    const-class v3, Lyf2;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lyx2;-><init>(Liu7;Lwif;)V

    return-object v0
.end method

.method public m(Ls0d;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Lu1f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iget-object v0, p0, Lu1f;->b:Ljava/lang/Object;

    check-cast v0, Lo32;

    invoke-virtual {v0}, Lo32;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    new-instance p1, Lbed;

    invoke-direct {p1, p2}, Lbed;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lo32;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu1f;->b:Ljava/lang/Object;

    iput-object v0, p0, Lu1f;->c:Ljava/lang/Object;

    return-void
.end method

.method public o()Ll28;
    .locals 2

    new-instance v0, Ld46;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Ld46;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lomi;->a(Lhu1;)Lju1;

    move-result-object v0

    return-object v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lu1f;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lu1f;->c:Ljava/lang/Object;

    check-cast v0, Lnh3;

    iget-object v0, v0, Lnh3;->c:Ljava/lang/Object;

    check-cast v0, Ltm0;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ltm0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lu1f;->b:Ljava/lang/Object;

    check-cast v0, Lsqe;

    invoke-interface {v0, p1}, Lsqe;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu1f;->b:Ljava/lang/Object;

    check-cast v0, Lnk8;

    invoke-interface {v0, p1}, Lnk8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lu1f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in ReadyToReleaseFuture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu1f;->c:Ljava/lang/Object;

    check-cast v0, Lzb5;

    iget-object v0, v0, Lzb5;->k:Lcc5;

    iget-object v1, v0, Lcc5;->n:Ljava/util/HashSet;

    iget-object v2, p0, Lu1f;->b:Ljava/lang/Object;

    check-cast v2, Ldb5;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcc5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcc5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public p(JZ)V
    .locals 1

    iget-object v0, p0, Lu1f;->b:Ljava/lang/Object;

    check-cast v0, Loj6;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lzi6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(Lxha;)V
    .locals 4

    iget-object v0, p0, Lu1f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu1f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj38;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lj38;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lfni;->e()Law6;

    move-result-object v1

    new-instance v2, Lqv5;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3, p1}, Lqv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Law6;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lu1f;->c:Ljava/lang/Object;

    check-cast v1, Lcqe;

    iget-object v2, p0, Lu1f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, Lcqe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    const-string v3, "ComponentDiscovery"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v1, "Context has no PackageManager."

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has no service info."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Application info not found."

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v4, :cond_2

    const-string v1, "Could not retrieve metadata, returning empty list of registrars."

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "com.google.firebase.components.ComponentRegistrar"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "com.google.firebase.components:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x1f

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lhi3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lhi3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lu1f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lu1f;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public t()Lfj;
    .locals 10

    new-instance v0, Lfj;

    new-instance v1, Leu9;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Leu9;-><init>(I)V

    new-instance v3, Lpg6;

    iget-object v4, p0, Lu1f;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lu1f;->c:Ljava/lang/Object;

    check-cast v5, Lfj;

    invoke-direct {v3, v4, v5}, Lpg6;-><init>(Landroid/content/Context;Lfj;)V

    new-instance v6, Lgy9;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Lgy9;-><init>(I)V

    new-instance v7, Lj9a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Leu9;

    invoke-direct {v8, v2}, Leu9;-><init>(I)V

    new-instance v2, Lir4;

    const/16 v9, 0x9

    invoke-direct {v2, v4, v9, v5}, Lir4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x6

    new-array v4, v4, [Lq6d;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object v6, v4, v1

    const/4 v1, 0x3

    aput-object v7, v4, v1

    const/4 v1, 0x4

    aput-object v8, v4, v1

    const/4 v3, 0x5

    aput-object v2, v4, v3

    invoke-direct {v0, v1, v4}, Lfj;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public u(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lu1f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v0
.end method

.method public v()Ljava/util/Set;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public w(Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "feedback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljh6;->n(Lorg/json/JSONObject;)Lm81;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnri;->g(Lorg/json/JSONObject;)Ls7e;

    move-result-object p1

    iget-object v0, p0, Lu1f;->c:Ljava/lang/Object;

    check-cast v0, Lmq5;

    new-instance v2, Ln81;

    invoke-direct {v2, p1, v1}, Ln81;-><init>(Ls7e;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lmq5;->onFeedback(Ln81;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object v0, p0, Lu1f;->b:Ljava/lang/Object;

    check-cast v0, Lfwc;

    const-string v1, "FeedbackNotificationHandler"

    const-string v2, "Can\'t parse feedback"

    invoke-interface {v0, v1, v2, p1}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public x(Lo7;)V
    .locals 3

    iget-object v0, p0, Lu1f;->b:Ljava/lang/Object;

    check-cast v0, Li66;

    iget-object v1, v0, Li66;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Li66;->s(Lo7;)Ldff;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Lu1f;->c:Ljava/lang/Object;

    check-cast p1, Lno;

    iget-object v0, p1, Lno;->F0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lno;->u0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lno;->G0:Lbo;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lno;->E0:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lno;->H0:Lc1h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc1h;->b()V

    :cond_1
    iget-object v0, p1, Lno;->E0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lhzg;->a(Landroid/view/View;)Lc1h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc1h;->a(F)V

    iput-object v0, p1, Lno;->H0:Lc1h;

    new-instance v1, Lco;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lco;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc1h;->d(Ld1h;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lno;->D0:Lo7;

    iget-object v0, p1, Lno;->J0:Landroid/view/ViewGroup;

    sget-object v1, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ltyg;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Lno;->I()V

    return-void
.end method

.method public y(Lo7;Landroid/view/Menu;)Z
    .locals 5

    iget-object v0, p0, Lu1f;->c:Ljava/lang/Object;

    check-cast v0, Lno;

    iget-object v0, v0, Lno;->J0:Landroid/view/ViewGroup;

    sget-object v1, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ltyg;->c(Landroid/view/View;)V

    iget-object v0, p0, Lu1f;->b:Ljava/lang/Object;

    check-cast v0, Li66;

    iget-object v1, v0, Li66;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Li66;->s(Lo7;)Ldff;

    move-result-object p1

    iget-object v2, v0, Li66;->o:Ljava/lang/Object;

    check-cast v2, Lzoe;

    invoke-virtual {v2, p2}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Menu;

    if-nez v3, :cond_0

    new-instance v3, Ln99;

    iget-object v0, v0, Li66;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object v4, p2

    check-cast v4, Lt89;

    invoke-direct {v3, v0, v4}, Ln99;-><init>(Landroid/content/Context;Lt89;)V

    invoke-virtual {v2, p2, v3}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1, v3}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public z(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lu1f;->b:Ljava/lang/Object;

    check-cast v0, Lxkb;

    iget-object v1, p0, Lu1f;->c:Ljava/lang/Object;

    check-cast v1, Ly7d;

    iget-object v1, v1, Ly7d;->a:Ljava/lang/Object;

    check-cast v1, Lyx;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean p1, v0, Loz;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {v1, v2}, Lyx;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lyx;->b()V

    :cond_0
    return-void
.end method

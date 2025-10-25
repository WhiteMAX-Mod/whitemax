.class public final Larh;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# static fields
.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Landroid/util/SparseArray;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public volatile d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Ljava/util/concurrent/locks/Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "(http|https)://(www\\.|m.|)youtube\\.com/watch\\?v=(.+?)( |\\z|&)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Larh;->j:Ljava/util/regex/Pattern;

    const-string v0, "(http|https)://(www\\.|)youtu.be/(.+?)( |\\z|&)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Larh;->k:Ljava/util/regex/Pattern;

    const-string v0, "var ytInitialPlayerResponse\\s*=\\s*(\\{.+?\\})\\s*;"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Larh;->l:Ljava/util/regex/Pattern;

    const-string v0, "url=(.+?)(\\u0026|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Larh;->m:Ljava/util/regex/Pattern;

    const-string v0, "s=(.+?)(\\u0026|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Larh;->n:Ljava/util/regex/Pattern;

    const-string v0, "([{; =])([a-zA-Z$][a-zA-Z0-9$]{0,2})\\.([a-zA-Z$][a-zA-Z0-9$]{0,2})\\("

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Larh;->o:Ljava/util/regex/Pattern;

    const-string v0, "([{; =])([a-zA-Z$_][a-zA-Z0-9$]{0,2})\\("

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Larh;->p:Ljava/util/regex/Pattern;

    const-string v0, "\\\\/s\\\\/player\\\\/([^\"]+?)\\.js"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Larh;->q:Ljava/util/regex/Pattern;

    const-string v0, "/s/player/([^\"]+?).js"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Larh;->r:Ljava/util/regex/Pattern;

    const-string v0, "(?:\\b|[^a-zA-Z0-9$])([a-zA-Z0-9$]{2})\\s*=\\s*function\\(\\s*a\\s*\\)\\s*\\{\\s*a\\s*=\\s*a\\.split\\(\\s*\"\"\\s*\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Larh;->s:Ljava/util/regex/Pattern;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Larh;->t:Landroid/util/SparseArray;

    new-instance v1, Llb6;

    const/16 v4, 0x18

    const/4 v5, 0x0

    const/16 v2, 0x11

    const/16 v3, 0x90

    const-string v6, "3gp"

    invoke-direct/range {v1 .. v6}, Llb6;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Llb6;

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/16 v4, 0x24

    const/16 v5, 0xf0

    const-string v8, "3gp"

    invoke-direct/range {v3 .. v8}, Llb6;-><init>(IIIILjava/lang/String;)V

    const/16 v1, 0x24

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v4, Llb6;

    const/16 v7, 0x40

    const/4 v8, 0x0

    const/4 v5, 0x5

    const/16 v6, 0xf0

    const-string v9, "flv"

    invoke-direct/range {v4 .. v9}, Llb6;-><init>(IIIILjava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v5, Llb6;

    const/16 v8, 0x80

    const/4 v9, 0x0

    const/16 v6, 0x2b

    const/16 v7, 0x168

    const-string v10, "webm"

    invoke-direct/range {v5 .. v10}, Llb6;-><init>(IIIILjava/lang/String;)V

    const/16 v1, 0x2b

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, Llb6;

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/16 v7, 0x12

    const/16 v8, 0x168

    const-string v11, "mp4"

    invoke-direct/range {v6 .. v11}, Llb6;-><init>(IIIILjava/lang/String;)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Llb6;

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const/16 v8, 0x16

    const/16 v9, 0x2d0

    const-string v12, "mp4"

    invoke-direct/range {v7 .. v12}, Llb6;-><init>(IIIILjava/lang/String;)V

    const/16 v1, 0x16

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v2, 0xa0

    const/16 v3, 0x90

    const-string v4, "mp4"

    invoke-direct {v1, v2, v3, v4}, Llb6;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v5, 0x85

    const/16 v6, 0xf0

    invoke-direct {v1, v5, v6, v4}, Llb6;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v5, 0x86

    const/16 v7, 0x168

    invoke-direct {v1, v5, v7, v4}, Llb6;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v5, 0x87

    const/16 v8, 0x1e0

    invoke-direct {v1, v5, v8, v4}, Llb6;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v5, 0x88

    invoke-direct {v1, v5, v9, v4}, Llb6;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v5, 0x89

    const/16 v10, 0x438

    invoke-direct {v1, v5, v10, v4}, Llb6;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v5, 0x108

    const/16 v11, 0x5a0

    invoke-direct {v1, v5, v11, v4}, Llb6;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v5, 0x10a

    const/16 v12, 0x870

    invoke-direct {v1, v5, v12, v4}, Llb6;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v5, 0x12a

    const/4 v13, 0x0

    invoke-direct {v1, v5, v9, v13, v4}, Llb6;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v5, 0x12b

    invoke-direct {v1, v5, v10, v13, v4}, Llb6;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x12b

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v4, 0x8c

    const-string v5, "m4a"

    const/16 v14, 0x80

    const/4 v15, 0x0

    invoke-direct {v1, v4, v5, v14, v15}, Llb6;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v4, 0x8d

    const/16 v2, 0x100

    invoke-direct {v1, v4, v5, v2, v15}, Llb6;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v4, 0xc0

    invoke-direct {v1, v2, v5, v4, v15}, Llb6;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v4, 0x102

    const/16 v2, 0x180

    invoke-direct {v1, v4, v5, v2, v15}, Llb6;-><init>(ILjava/lang/String;II)V

    const/16 v2, 0x102

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v2, 0x116

    const-string v4, "webm"

    invoke-direct {v1, v2, v3, v4}, Llb6;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v2, 0xf2

    invoke-direct {v1, v2, v6, v4}, Llb6;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v2, 0xf3

    invoke-direct {v1, v2, v7, v4}, Llb6;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v2, 0xf4

    invoke-direct {v1, v2, v8, v4}, Llb6;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v2, 0xf7

    invoke-direct {v1, v2, v9, v4}, Llb6;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v2, 0xf8

    invoke-direct {v1, v2, v10, v4}, Llb6;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v2, 0x10f

    invoke-direct {v1, v2, v11, v4}, Llb6;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v2, 0x139

    invoke-direct {v1, v2, v12, v4}, Llb6;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v2, 0x12e

    invoke-direct {v1, v2, v9, v13, v4}, Llb6;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v2, 0x134

    invoke-direct {v1, v2, v11, v13, v4}, Llb6;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v2, 0x12f

    invoke-direct {v1, v2, v10, v13, v4}, Llb6;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v2, 0x13b

    invoke-direct {v1, v2, v12, v13, v4}, Llb6;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v2, 0xab

    invoke-direct {v1, v2, v4, v14, v15}, Llb6;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v2, 0xf9

    const/16 v5, 0x30

    invoke-direct {v1, v2, v4, v5, v15}, Llb6;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v2, 0xfa

    const/16 v11, 0x40

    invoke-direct {v1, v2, v4, v11, v15}, Llb6;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v2, 0xfb

    const/16 v11, 0xa0

    invoke-direct {v1, v2, v4, v11, v15}, Llb6;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v2, 0x5b

    invoke-direct {v1, v2, v3, v5}, Llb6;-><init>(III)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v2, 0x5c

    invoke-direct {v1, v2, v6, v5}, Llb6;-><init>(III)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v2, 0x5d

    invoke-direct {v1, v2, v7, v14}, Llb6;-><init>(III)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v2, 0x5e

    invoke-direct {v1, v2, v8, v14}, Llb6;-><init>(III)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v2, 0x5f

    const/16 v3, 0x100

    invoke-direct {v1, v2, v9, v3}, Llb6;-><init>(III)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Llb6;

    const/16 v2, 0x60

    invoke-direct {v1, v2, v10, v3}, Llb6;-><init>(III)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Larh;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Larh;->f:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Larh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Larh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;)V
    .locals 6

    iget-object v0, p0, Larh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Larh;->h:Ljava/lang/String;

    const-string v4, " function decipher("

    invoke-static {v2, v3, v4}, Li57;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "){return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const-string v5, "(\'"

    if-ge v2, v4, :cond_1

    sget-object v4, Larh;->i:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\')+\"\\n\"+"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v4, Larh;->i:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\')"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "};decipher();"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lzq3;

    invoke-direct {v2, p0, v0, v1}, Lzq3;-><init>(Larh;Landroid/content/Context;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Landroid/util/SparseArray;
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.115 Safari/537.36"

    const-string v3, "User-Agent"

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    new-instance v0, Ljava/net/URL;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "https://youtube.com/watch?v="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Larh;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    invoke-virtual {v7, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v8

    goto/16 :goto_25

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    sget-object v0, Larh;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    const-string v10, "UTF-8"

    const/4 v11, 0x1

    if-eqz v7, :cond_9

    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "streamingData"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v12, "formats"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    const-string v15, "&"

    const/16 v16, 0x0

    const-string v6, "\\u0026"

    const-string v8, "itag"

    const-string v11, "url"

    move-object/from16 v17, v2

    const-string v2, "signatureCipher"

    if-ge v13, v14, :cond_3

    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v18, v12

    sget-object v12, Larh;->t:Landroid/util/SparseArray;

    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v19

    if-eqz v19, :cond_2

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_1

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcrh;

    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llb6;

    invoke-direct {v6, v11, v2}, Lcrh;-><init>(Llb6;Ljava/lang/String;)V

    invoke-virtual {v5, v8, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Larh;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    sget-object v11, Larh;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lcrh;

    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llb6;

    invoke-direct {v11, v12, v6}, Lcrh;-><init>(Llb6;Ljava/lang/String;)V

    invoke-virtual {v5, v8, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v4, v8, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    :goto_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v17

    move-object/from16 v12, v18

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_3
    const-string v12, "adaptiveFormats"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_8

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v18, v0

    sget-object v0, Larh;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v19

    if-eqz v19, :cond_6

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v6, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v6

    new-instance v6, Lcrh;

    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb6;

    invoke-direct {v6, v0, v13}, Lcrh;-><init>(Llb6;Ljava/lang/String;)V

    invoke-virtual {v5, v14, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_4
    :goto_4
    move-object/from16 v20, v8

    goto :goto_5

    :cond_5
    move-object/from16 v19, v6

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Larh;->m:Ljava/util/regex/Pattern;

    move-object/from16 v20, v8

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    sget-object v8, Larh;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v13, Lcrh;

    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb6;

    invoke-direct {v13, v0, v6}, Lcrh;-><init>(Llb6;Ljava/lang/String;)V

    invoke-virtual {v5, v14, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v4, v14, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_5

    :cond_6
    move-object/from16 v19, v6

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v18

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    goto/16 :goto_3

    :cond_8
    const-string v0, "videoDetails"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "videoId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "author"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "channelId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "lengthSeconds"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const-string v2, "viewCount"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const-string v2, "isLiveContent"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    const-string v2, "shortDescription"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object/from16 v17, v2

    const/16 v16, 0x0

    const-string v0, "YouTubeExtractor"

    const-string v2, "ytPlayerResponse was not found"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2b

    sget-object v0, Larh;->g:Ljava/lang/String;

    const-string v2, "/decipher_js_funct"

    if-eqz v0, :cond_a

    sget-object v0, Larh;->h:Ljava/lang/String;

    if-eqz v0, :cond_a

    sget-object v0, Larh;->i:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_a
    new-instance v0, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Larh;->c:Ljava/lang/String;

    invoke-static {v6, v7, v2}, Li57;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    sub-long/2addr v6, v11

    const-wide/32 v11, 0x48190800

    cmp-long v6, v6, v11

    if-gez v6, :cond_c

    :try_start_3
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Larh;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Larh;->i:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Larh;->h:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_7
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v6, v16

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v6, v16

    :goto_8
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v6, :cond_c

    goto :goto_7

    :goto_9
    if-eqz v6, :cond_b

    :try_start_7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_a
    throw v2

    :cond_c
    :goto_b
    sget-object v0, Larh;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_d

    sget-object v0, Larh;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :cond_d
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "\\/"

    const-string v8, "/"

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Larh;->g:Ljava/lang/String;

    if-eqz v7, :cond_e

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    sput-object v16, Larh;->h:Ljava/lang/String;

    sput-object v16, Larh;->i:Ljava/lang/String;

    :cond_f
    sput-object v0, Larh;->g:Ljava/lang/String;

    :goto_c
    move-object/from16 v7, v16

    goto :goto_d

    :cond_10
    const/4 v6, 0x0

    goto :goto_c

    :goto_d
    iput-object v7, v1, Larh;->d:Ljava/lang/String;

    sget-object v0, Larh;->i:Ljava/lang/String;

    const-string v7, "\n"

    if-eqz v0, :cond_12

    sget-object v0, Larh;->h:Ljava/lang/String;

    if-nez v0, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v1, v4}, Larh;->a(Landroid/util/SparseArray;)V

    goto/16 :goto_1d

    :cond_12
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "https://youtube.com"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Larh;->g:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/net/HttpURLConnection;

    move-object/from16 v9, v17

    invoke-virtual {v8, v3, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_8
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v6, v3

    goto/16 :goto_23

    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    sget-object v3, Larh;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_28

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Larh;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "(var |\\s|,|;)"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Larh;->i:Ljava/lang/String;

    const-string v9, "$"

    const-string v12, "\\$"

    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "(=function\\((.{1,3})\\)\\{)"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    const-string v13, "var "

    const-string v14, "function "

    const/4 v15, 0x2

    if-eqz v8, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Larh;->i:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Larh;->i:Ljava/lang/String;

    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "(\\((.{1,3})\\)\\{)"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_15

    goto/16 :goto_20

    :cond_15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Larh;->i:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_10
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    move v12, v3

    move v9, v11

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v15, 0x7b

    const-string v11, ";"

    if-ge v12, v6, :cond_19

    if-nez v9, :cond_16

    add-int/lit8 v6, v3, 0x5

    if-ge v6, v12, :cond_16

    invoke-static {v8}, Ldy1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_13

    :cond_16
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v15, :cond_17

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_17
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v11, 0x7d

    if-ne v6, v11, :cond_18

    add-int/lit8 v9, v9, -0x1

    :cond_18
    :goto_12
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x1

    const/4 v15, 0x2

    goto :goto_11

    :cond_19
    :goto_13
    sput-object v8, Larh;->h:Ljava/lang/String;

    sget-object v3, Larh;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    :goto_14
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "={"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Larh;->h:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v9

    move-object/from16 v20, v3

    move v15, v12

    const/4 v9, 0x1

    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v15, v3, :cond_1e

    if-nez v9, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Larh;->h:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Larh;->h:Ljava/lang/String;

    goto :goto_17

    :cond_1b
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move-object/from16 v21, v6

    const/16 v6, 0x7b

    if-ne v3, v6, :cond_1c

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_1c
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x7d

    if-ne v3, v6, :cond_1d

    add-int/lit8 v9, v9, -0x1

    :cond_1d
    :goto_16
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v21

    goto :goto_15

    :cond_1e
    :goto_17
    move-object/from16 v3, v20

    const/16 v15, 0x7b

    goto :goto_14

    :cond_1f
    sget-object v3, Larh;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    :goto_18
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Larh;->h:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_20

    goto :goto_18

    :cond_20
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v8

    move v8, v12

    const/4 v13, 0x0

    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v8, v15, :cond_21

    if-nez v13, :cond_22

    add-int/lit8 v15, v12, 0x5

    if-ge v15, v8, :cond_22

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Larh;->h:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Larh;->h:Ljava/lang/String;

    :cond_21
    const/16 v9, 0x7d

    goto :goto_18

    :cond_22
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v9, 0x7b

    if-ne v15, v9, :cond_23

    add-int/lit8 v13, v13, 0x1

    const/16 v9, 0x7d

    goto :goto_1a

    :cond_23
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v9, 0x7d

    if-ne v15, v9, :cond_24

    add-int/lit8 v13, v13, -0x1

    :cond_24
    :goto_1a
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x2

    goto :goto_19

    :cond_25
    invoke-virtual {v1, v4}, Larh;->a(Landroid/util/SparseArray;)V

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Larh;->c:Ljava/lang/String;

    invoke-static {v3, v6, v2}, Li57;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_a
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Larh;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Larh;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object v0, Larh;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_1b
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_1d

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1d

    :catchall_4
    move-exception v0

    move-object v6, v2

    move-object v2, v0

    goto :goto_1e

    :catch_5
    move-exception v0

    goto :goto_1c

    :catchall_5
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x0

    goto :goto_1e

    :catch_6
    move-exception v0

    const/4 v2, 0x0

    :goto_1c
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v2, :cond_26

    goto :goto_1b

    :cond_26
    :goto_1d
    iget-object v0, v1, Larh;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_e
    iget-object v0, v1, Larh;->f:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x7

    invoke-interface {v0, v8, v9, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    iget-object v0, v1, Larh;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_20

    :catchall_6
    move-exception v0

    iget-object v2, v1, Larh;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_1e
    if-eqz v6, :cond_27

    :try_start_f
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_1f

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_27
    :goto_1f
    throw v2

    :cond_28
    :goto_20
    iget-object v0, v1, Larh;->d:Ljava/lang/String;

    if-nez v0, :cond_29

    :goto_21
    const/16 v16, 0x0

    goto :goto_24

    :cond_29
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    :goto_22
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v8, v2, :cond_2b

    array-length v2, v0

    if-ge v8, v2, :cond_2b

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrh;

    iget-object v3, v3, Lcrh;->b:Ljava/lang/String;

    const-string v6, "&sig="

    invoke-static {v3, v6}, Li57;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v6, v0, v8

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcrh;

    sget-object v7, Larh;->t:Landroid/util/SparseArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llb6;

    invoke-direct {v6, v7, v3}, Lcrh;-><init>(Llb6;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :catchall_7
    move-exception v0

    const/4 v6, 0x0

    :goto_23
    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    :cond_2a
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :cond_2b
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_21

    :goto_24
    return-object v16

    :cond_2c
    return-object v5

    :catchall_8
    move-exception v0

    const/16 v16, 0x0

    move-object/from16 v6, v16

    goto :goto_25

    :catchall_9
    move-exception v0

    const/16 v16, 0x0

    move-object/from16 v6, v16

    move-object v7, v6

    :goto_25
    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    :cond_2d
    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2e
    throw v0
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Larh;->b:Ljava/lang/String;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Larh;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Larh;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v1, Larh;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Larh;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "\\p{Graph}+?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Larh;->b:Ljava/lang/String;

    :cond_3
    :goto_0
    iget-object p1, p0, Larh;->b:Ljava/lang/String;

    const-string v1, "YouTubeExtractor"

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p0}, Larh;->b()Landroid/util/SparseArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v2, "Extraction failed"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    :cond_4
    const-string p1, "Wrong YouTube link format"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/util/SparseArray;

    return-void
.end method

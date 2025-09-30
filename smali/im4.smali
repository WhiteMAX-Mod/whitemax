.class public final Lim4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfa;
.implements Lpm3;
.implements Ljte;
.implements Lznc;
.implements Lfya;
.implements Ll9a;
.implements Lts;
.implements Lew8;
.implements Lcf9;
.implements Lvj6;
.implements Lc27;
.implements Laoe;


# static fields
.field public static final o:Lim4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lim4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lim4;-><init>(I)V

    sput-object v0, Lim4;->o:Lim4;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lim4;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lim4;->b:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lim4;->c:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lcya;

    invoke-direct {p1}, Lcya;-><init>()V

    iput-object p1, p0, Lim4;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Ltta;

    invoke-direct {p1}, Ltta;-><init>()V

    iput-object p1, p0, Lim4;->c:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lm68;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lm68;-><init>(I)V

    iput-object p1, p0, Lim4;->b:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lim4;->b:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lim4;->c:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lim4;->b:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 26
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lim4;->b:Ljava/lang/Object;

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lim4;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0xd -> :sswitch_4
        0x10 -> :sswitch_3
        0x12 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lim4;->a:I

    iput-object p2, p0, Lim4;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lim4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lae4;Ljava/io/File;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lim4;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lim4;->b:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lim4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leo8;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lim4;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lim4;->c:Ljava/lang/Object;

    .line 49
    new-instance v0, Lnf8;

    .line 50
    invoke-direct {v0, p1, p2}, Lnf8;-><init>(Landroid/content/Context;Leo8;)V

    .line 51
    iput-object v0, p0, Lim4;->b:Ljava/lang/Object;

    return-void

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sessionToken must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lim4;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lim4;->b:Ljava/lang/Object;

    .line 41
    new-instance v0, Lh25;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh25;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lim4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/c;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lim4;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim4;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lim4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lim4;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lim4;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Luh;

    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p1, v1}, Luh;-><init>(Lexc;I)V

    .line 9
    iput-object v0, p0, Lim4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc58;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lim4;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lim4;->b:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lim4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfn0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lim4;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lim4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg02;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lim4;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lim4;->b:Ljava/lang/Object;

    .line 31
    new-instance p1, Lwn9;

    .line 32
    invoke-direct {p1}, Lcu7;-><init>()V

    .line 33
    iput-object p1, p0, Lim4;->c:Ljava/lang/Object;

    .line 34
    new-instance p0, Lx80;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lx80;-><init>(ILy80;)V

    .line 35
    invoke-virtual {p1, p0}, Lcu7;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lim4;->a:I

    iput-object p1, p0, Lim4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lim4;->a:I

    iput-object p1, p0, Lim4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lim4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p3, p0, Lim4;->a:I

    const/4 p2, 0x0

    iput-object p2, p0, Lim4;->b:Ljava/lang/Object;

    iput-object p1, p0, Lim4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)Lim4;
    .locals 4

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v2, Lim4;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3, v0}, Lim4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v2

    :catch_0
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-object p0, v1

    move-object v0, p0

    :catch_2
    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_0
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    return-object v1
.end method


# virtual methods
.method public B()V
    .locals 3

    iget v0, p0, Lim4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast v0, Lzlb;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lzlb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lzlb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lim4;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/animation/TranslateAnimation;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public C(La27;)Laod;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lim4;->c:Ljava/lang/Object;

    check-cast v1, Lyib;

    if-nez v1, :cond_1

    sget-object v1, Ldwe;->b:Ldwe;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lim4;->c:Ljava/lang/Object;

    check-cast v2, Lyib;

    iget-object v3, v2, Lyib;->g:Ljava/lang/String;

    iget-object v2, v2, Lyib;->h:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ldwe;->b:Ldwe;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldwe;

    invoke-direct {v1, v2}, Ldwe;-><init>(Landroid/util/ArrayMap;)V

    :goto_0
    iput-object v0, p0, Lim4;->c:Ljava/lang/Object;

    new-instance p0, Laod;

    new-instance v2, Landroid/util/Size;

    invoke-interface {p1}, La27;->getWidth()I

    move-result v3

    invoke-interface {p1}, La27;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Ley1;

    new-instance v4, Lis2;

    invoke-interface {p1}, La27;->getImageInfo()Li17;

    move-result-object v5

    invoke-interface {v5}, Li17;->getTimestamp()J

    move-result-wide v5

    invoke-direct {v4, v0, v1, v5, v6}, Lis2;-><init>(Ldy1;Ldwe;J)V

    invoke-direct {v3, v4}, Ley1;-><init>(Ldy1;)V

    invoke-direct {p0, p1, v2, v3}, Laod;-><init>(La27;Landroid/util/Size;Li17;)V

    return-object p0
.end method

.method public D(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lim4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lim4;->D(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx76;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lx76;->a:Lm68;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public E(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->w:Lu76;

    iget-object v1, v1, Lu76;->r0:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lim4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lim4;->E(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx76;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lx76;->a:Lm68;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public F(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lim4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lim4;->F(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx76;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lx76;->a:Lm68;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public G(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lim4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lim4;->G(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx76;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lx76;->a:Lm68;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public H(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lim4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lim4;->H(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx76;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lx76;->a:Lm68;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public I(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lim4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lim4;->I(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx76;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lx76;->a:Lm68;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public J(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->w:Lu76;

    iget-object v1, v1, Lu76;->r0:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lim4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lim4;->J(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx76;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lx76;->a:Lm68;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public K(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lim4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lim4;->K(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx76;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lx76;->a:Lm68;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public L(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lim4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lim4;->L(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx76;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lx76;->a:Lm68;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public M(Landroidx/fragment/app/a;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lim4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lim4;->M(Landroidx/fragment/app/a;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx76;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lx76;->a:Lm68;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public N(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lim4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lim4;->N(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx76;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lx76;->a:Lm68;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public O(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lim4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lim4;->O(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx76;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lx76;->a:Lm68;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public P(Landroidx/fragment/app/a;Landroid/view/View;Z)V
    .locals 7

    iget-object v0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lim4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lim4;->P(Landroidx/fragment/app/a;Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx76;

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lx76;->a:Lm68;

    iget-object v2, p0, Lim4;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/c;

    iget-object v3, v1, Lm68;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/a;

    if-ne p1, v3, :cond_1

    iget-object v2, v2, Landroidx/fragment/app/c;->o:Lim4;

    iget-object v3, v2, Lim4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lim4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    iget-object v6, v2, Lim4;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx76;

    iget-object v6, v6, Lx76;->a:Lm68;

    if-ne v6, v1, :cond_3

    iget-object v2, v2, Lim4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit v3

    iget-object v1, v1, Lm68;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {p2, v1}, Lak8;->C(Landroid/view/View;Landroid/widget/FrameLayout;)V

    goto :goto_0

    :goto_3
    monitor-exit v3

    throw p0

    :cond_5
    return-void
.end method

.method public Q(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lim4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lim4;->Q(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx76;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lx76;->a:Lm68;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public R(Lg95;)[B
    .locals 3

    iget-object v0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    iget-object p0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v1, p1, Lg95;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v2, p1, Lg95;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v1, p1, Lg95;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v1, p1, Lg95;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p1, p1, Lg95;->e:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public S(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 12

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, Lim4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    iget-object v2, p0, Lim4;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez v4, :cond_0

    :catch_0
    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v2, :cond_2

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_3

    const-string v8, "backend:"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    check-cast v7, Ljava/lang/String;

    const-string v8, ","

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    const/16 v11, 0x8

    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_4
    iput-object v2, p0, Lim4;->c:Ljava/lang/Object;

    :cond_6
    iget-object p0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :catch_2
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :catch_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :catch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :catch_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Class "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not found."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    return-object v3
.end method

.method public T(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v0, 0x1

    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    invoke-static {v0, v1}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lvxc;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lvxc;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lexc;->b()V

    invoke-virtual {p0, v1}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvxc;->n()V

    return-object p1

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvxc;->n()V

    throw p1
.end method

.method public U(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object p0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p0, Lh25;

    iget-object p0, p0, Lh25;->a:Lm68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lt25;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Lt25;

    invoke-direct {p0, p1}, Lt25;-><init>(Landroid/text/method/KeyListener;)V

    return-object p0

    :cond_3
    return-object p1
.end method

.method public V()Lqf8;
    .locals 1

    iget-object p0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast p0, Lnf8;

    iget-object p0, p0, Lnf8;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p0

    new-instance v0, Lqf8;

    invoke-direct {v0, p0}, Lpf8;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    return-object v0
.end method

.method public W(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lwdc;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lwdc;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    sget p2, Lwdc;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Lim4;->a0(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public X(J)V
    .locals 3

    iget-object p0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object p0

    iget-object v0, p0, Ls6b;->Y:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lwr;

    invoke-direct {v2, v1}, Lwr;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwr;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Ls6b;->c:Lr8b;

    invoke-interface {p0, p1, p2}, Lr8b;->d(J)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v2}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public Y(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 11

    new-instance v0, Ldm3;

    invoke-direct {v0}, Ldm3;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_10

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_f

    if-nez v5, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v6, "id"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x2f

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v4, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v6, 0x0

    move-object v7, v6

    :goto_2
    if-eq v5, v4, :cond_e

    if-eqz v5, :cond_d

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v5, v9, :cond_6

    if-eq v5, v8, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v10, "constraintset"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto/16 :goto_9

    :sswitch_1
    const-string v10, "constraintoverride"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v9

    goto :goto_4

    :sswitch_2
    const-string v10, "constraint"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_4

    :sswitch_3
    const-string v10, "guideline"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v8

    goto :goto_4

    :cond_4
    :goto_3
    move v5, v3

    :goto_4
    if-eqz v5, :cond_e

    if-eq v5, v4, :cond_5

    if-eq v5, v9, :cond_5

    if-eq v5, v8, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v5, v0, Ldm3;->c:Ljava/util/HashMap;

    iget v8, v7, Lyl3;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v6

    goto/16 :goto_7

    :cond_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    goto/16 :goto_5

    :sswitch_4
    const-string v8, "Constraint"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v8, v2

    goto/16 :goto_6

    :sswitch_5
    const-string v8, "CustomAttribute"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v8, 0x8

    goto :goto_6

    :sswitch_6
    const-string v9, "Barrier"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    :sswitch_7
    const-string v8, "CustomMethod"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v8, 0x9

    goto :goto_6

    :sswitch_8
    const-string v8, "Guideline"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v8, v9

    goto :goto_6

    :sswitch_9
    const-string v8, "Transform"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v8, 0x5

    goto :goto_6

    :sswitch_a
    const-string v8, "PropertySet"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v8, 0x4

    goto :goto_6

    :sswitch_b
    const-string v8, "ConstraintOverride"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v8, v4

    goto :goto_6

    :sswitch_c
    const-string v8, "Motion"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v8, 0x7

    goto :goto_6

    :sswitch_d
    const-string v8, "Layout"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_7

    const/4 v8, 0x6

    goto :goto_6

    :cond_7
    :goto_5
    move v8, v3

    :goto_6
    const-string v5, "XML parser error must be within a Constraint "

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    if-eqz v7, :cond_8

    :try_start_1
    iget-object v5, v7, Lyl3;->f:Ljava/util/HashMap;

    invoke-static {p1, p2, v5}, Lpl3;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto/16 :goto_7

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz v7, :cond_9

    iget-object v5, v7, Lyl3;->c:Lam3;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v5, p1, v8}, Lam3;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_7

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz v7, :cond_a

    iget-object v5, v7, Lyl3;->d:Lzl3;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v5, p1, v8}, Lzl3;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_7

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v7, :cond_b

    iget-object v5, v7, Lyl3;->e:Lcm3;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v5, p1, v8}, Lcm3;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz v7, :cond_c

    iget-object v5, v7, Lyl3;->b:Lbm3;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v5, p1, v8}, Lbm3;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    invoke-static {p1, v5, v2}, Ldm3;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lyl3;

    move-result-object v7

    iget-object v5, v7, Lyl3;->d:Lzl3;

    iput v4, v5, Lzl3;->h0:I

    goto :goto_7

    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    invoke-static {p1, v5, v2}, Ldm3;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lyl3;

    move-result-object v7

    iget-object v5, v7, Lyl3;->d:Lzl3;

    iput-boolean v4, v5, Lzl3;->a:Z

    goto :goto_7

    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    invoke-static {p1, v5, v4}, Ldm3;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lyl3;

    move-result-object v7

    goto :goto_7

    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    invoke-static {p1, v5, v2}, Ldm3;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lyl3;

    move-result-object v7

    goto :goto_7

    :cond_d
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a

    :goto_9
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_e
    :goto_a
    iget-object p0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_f
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Z()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object p0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a()I
    .locals 0

    iget-object p0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public a0(Z)V
    .locals 4

    iget-object p0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p0, Lh25;

    iget-object p0, p0, Lh25;->a:Lm68;

    iget-object p0, p0, Lm68;->b:Ljava/lang/Object;

    check-cast p0, Ls35;

    iget-boolean v0, p0, Ls35;->Y:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Ls35;->c:Lq35;

    if-eqz v0, :cond_0

    invoke-static {}, Lb25;->a()Lb25;

    move-result-object v0

    iget-object v1, p0, Ls35;->c:Lq35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initCallback cannot be null"

    invoke-static {v1, v2}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lb25;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, Lb25;->b:Lwr;

    invoke-virtual {v0, v1}, Lwr;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_0
    :goto_0
    iput-boolean p1, p0, Ls35;->Y:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Ls35;->a:Landroid/widget/EditText;

    invoke-static {}, Lb25;->a()Lb25;

    move-result-object p1

    invoke-virtual {p1}, Lb25;->b()I

    move-result p1

    invoke-static {p0, p1}, Ls35;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lim4;->b:Ljava/lang/Object;

    check-cast p1, Lg10;

    iget-object p0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p0, Ld10;

    iget-object p1, p1, Lg10;->g:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz;

    check-cast v0, Loy8;

    iget-object v1, v0, Loy8;->v0:Ljwg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljwg;->d()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Loy8;->v0:Ljwg;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljwg;->b(I)Ld10;

    move-result-object v1

    iget-object v4, v1, Ld10;->a:Lz00;

    sget-object v5, Lz00;->o:Lz00;

    if-eq v4, v5, :cond_2

    invoke-static {v1}, Lte2;->z(Ld10;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, Ld10;->r:Ljava/lang/String;

    iget-object v4, p0, Ld10;->r:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Loy8;->v0:Ljwg;

    invoke-virtual {v1}, Ljwg;->d()I

    move-result v1

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Loy8;->v0:Ljwg;

    invoke-virtual {v1, v3}, Ljwg;->b(I)Ld10;

    move-result-object v1

    iget-object v2, v1, Ld10;->a:Lz00;

    if-eq v2, v5, :cond_4

    invoke-static {v1}, Lte2;->z(Ld10;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v0, Loy8;->o:Lcr0;

    invoke-virtual {v2, v3}, Lcr0;->b(I)Lbw4;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Lla6;->a:Lu17;

    invoke-virtual {v3}, Lu17;->a()Lfbb;

    move-result-object v3

    iget-object v0, v0, Loy8;->I0:Lg10;

    invoke-virtual {v0, v1}, Lg10;->a(Ld10;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Li27;->a(Landroid/net/Uri;)Li27;

    move-result-object v0

    iput-object v0, v3, Lo0;->b:Li27;

    iget-object v0, v2, Lbw4;->e:Lvv4;

    iput-object v0, v3, Lo0;->i:Lvv4;

    invoke-virtual {v3}, Lo0;->a()Lebb;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbw4;->i(Lvv4;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public b()La27;
    .locals 1

    iget-object v0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast v0, Lrd;

    invoke-virtual {v0}, Lrd;->b()La27;

    move-result-object v0

    invoke-virtual {p0, v0}, Lim4;->C(La27;)Laod;

    move-result-object p0

    return-object p0
.end method

.method public b0(Ljs9;)V
    .locals 2

    iget-object v0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    sget-object v1, Lim4;->o:Lim4;

    if-ne p0, v1, :cond_0

    invoke-virtual {p1}, Ljs9;->s()V

    invoke-virtual {p1}, Ljs9;->q()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    new-instance p0, Lkg;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lkg;-><init>(Ljs9;I)V

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    new-instance p0, Lkg;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lkg;-><init>(Ljs9;I)V

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_1
    iget-object p0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/animation/TranslateAnimation;

    if-eqz p0, :cond_2

    new-instance v0, Lmg;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lmg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    return-void
.end method

.method public c(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast v0, Lm68;

    invoke-virtual {v0, p1, p2, p3}, Lm68;->c(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lim4;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast p0, Lrd;

    invoke-virtual {p0}, Lrd;->close()V

    return-void
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast p0, Lrd;

    invoke-virtual {p0}, Lrd;->d()I

    move-result p0

    return p0
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast p0, Lrd;

    invoke-virtual {p0}, Lrd;->e()V

    return-void
.end method

.method public f(Lax0;Lf63;)Lf63;
    .locals 1

    iget-object v0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast v0, Lgw8;

    invoke-interface {v0, p1}, Lgw8;->u(Lax0;)V

    iget-object p0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast p0, Lew8;

    invoke-interface {p0, p1, p2}, Lew8;->f(Lax0;Lf63;)Lf63;

    move-result-object p0

    return-object p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/Object;)Lf63;
    .locals 1

    iget-object v0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast v0, Lgw8;

    iget-object p0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast p0, Lew8;

    invoke-interface {p0, p1}, Lew8;->get(Ljava/lang/Object;)Lf63;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {v0, p1}, Lgw8;->s(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-interface {v0, p1}, Lgw8;->r(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast p0, Lrd;

    invoke-virtual {p0}, Lrd;->getHeight()I

    move-result p0

    return p0
.end method

.method public getSizeInBytes()I
    .locals 0

    iget-object p0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast p0, Lew8;

    invoke-interface {p0}, Lew8;->getSizeInBytes()I

    move-result p0

    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast p0, Lrd;

    invoke-virtual {p0}, Lrd;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast p0, Lrd;

    invoke-virtual {p0}, Lrd;->getWidth()I

    move-result p0

    return p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-static {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->B0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    return-void
.end method

.method public j(Lo05;Landroid/os/Looper;Lus;Lxe3;)Lvs;
    .locals 6

    new-instance v0, Lm07;

    iget-object p2, p0, Lim4;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lim4;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lzn0;

    iget-boolean v5, p4, Lxe3;->a:Z

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lm07;-><init>(Landroid/content/Context;Lo05;Lus;Lzn0;Z)V

    return-object v0
.end method

.method public k(Landroid/net/Uri;Lj74;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast v0, Lfya;

    invoke-interface {v0, p1, p2}, Lfya;->k(Landroid/net/Uri;Lj74;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp5;

    iget-object p0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lgp5;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp5;

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public m(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 0

    iget-object p0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast p0, Lm68;

    invoke-virtual {p0, p1, p2, p3, p4}, Lm68;->m(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public n()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o(Ljava/lang/UnsatisfiedLinkError;[Ls6e;)Z
    .locals 2

    iget-object p2, p0, Lim4;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "Base apk does not exist: "

    const-string v1, ". "

    invoke-static {v0, p2, v1}, Lmw1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p0, Lrh0;

    invoke-virtual {p0, p2}, Lrh0;->t(Ljava/lang/StringBuilder;)V

    new-instance p0, Lcom/facebook/soloader/NoBaseApkException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public onDismiss()V
    .locals 0

    iget-object p0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-static {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->B0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    return-void
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast v0, Lvl6;

    iget-object v0, v0, Lvl6;->b:Ljava/lang/String;

    new-instance v1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    const-string v2, "failure to delete token"

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "fail deletePushToken"

    invoke-static {v0, p1, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast p0, Lb2d;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lb2d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Lb27;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast v0, Lrd;

    new-instance v1, Lgp8;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, Lgp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lrd;->q(Lb27;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public r([BIILzne;Lom3;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget-object v4, v0, Lim4;->b:Ljava/lang/Object;

    check-cast v4, Lcya;

    add-int v5, v1, p3

    move-object/from16 v6, p1

    invoke-virtual {v4, v5, v6}, Lcya;->E(I[B)V

    invoke-virtual {v4, v1}, Lcya;->G(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v4}, Lrsg;->d(Lcya;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Lcya;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v6, 0x0

    const/4 v7, -0x1

    move v9, v6

    move v8, v7

    :goto_2
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v8, v7, :cond_5

    iget v9, v4, Lcya;->b:I

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Lcya;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    const-string v13, "STYLE"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    move v8, v11

    goto :goto_2

    :cond_3
    const-string v11, "NOTE"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v12

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v9}, Lcya;->G(I)V

    if-eqz v8, :cond_3d

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_25

    :cond_6
    if-ne v8, v12, :cond_7

    :goto_3
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Lcya;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_7
    if-ne v8, v11, :cond_38

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_37

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Lcya;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v8, v0, Lim4;->c:Ljava/lang/Object;

    check-cast v8, Ltta;

    iget-object v13, v8, Ltta;->a:Lcya;

    iget-object v8, v8, Ltta;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v14, v4, Lcya;->b:I

    :goto_4
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v15}, Lcya;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_36

    iget-object v15, v4, Lcya;->a:[B

    iget v9, v4, Lcya;->b:I

    invoke-virtual {v13, v9, v15}, Lcya;->E(I[B)V

    invoke-virtual {v13, v14}, Lcya;->G(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v13}, Ltta;->c(Lcya;)V

    invoke-virtual {v13}, Lcya;->a()I

    move-result v14

    const-string v15, "{"

    const-string v10, ""

    const/4 v11, 0x5

    if-ge v14, v11, :cond_8

    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_8
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v11, v14}, Lcya;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "::cue"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    iget v11, v13, Lcya;->b:I

    invoke-static {v13, v8}, Ltta;->b(Lcya;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v13, v11}, Lcya;->G(I)V

    move-object v6, v10

    goto :goto_a

    :cond_b
    const-string v11, "("

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget v11, v13, Lcya;->b:I

    iget v14, v13, Lcya;->c:I

    move/from16 v16, v6

    :goto_7
    if-ge v11, v14, :cond_d

    if-nez v16, :cond_d

    iget-object v6, v13, Lcya;->a:[B

    add-int/lit8 v17, v11, 0x1

    aget-byte v6, v6, v11

    int-to-char v6, v6

    const/16 v11, 0x29

    if-ne v6, v11, :cond_c

    move v6, v12

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    move/from16 v16, v6

    move/from16 v11, v17

    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    add-int/lit8 v11, v11, -0x1

    iget v6, v13, Lcya;->b:I

    sub-int/2addr v11, v6

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v11, v6}, Lcya;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    invoke-static {v13, v8}, Ltta;->b(Lcya;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v14, ")"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_6

    :cond_f
    :goto_a
    if-eqz v6, :cond_34

    invoke-static {v13, v8}, Ltta;->b(Lcya;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto/16 :goto_1d

    :cond_10
    new-instance v11, Lbsg;

    invoke-direct {v11}, Lbsg;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/4 v7, 0x0

    goto :goto_e

    :cond_11
    const/16 v14, 0x5b

    invoke-virtual {v6, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v7, :cond_13

    sget-object v15, Ltta;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v11, Lbsg;->d:Ljava/lang/String;

    :cond_12
    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    :goto_b
    sget v14, Lnrf;->a:I

    const-string v14, "\\."

    const/4 v15, -0x1

    invoke-virtual {v6, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    aget-object v14, v6, v7

    const/16 v12, 0x23

    invoke-virtual {v14, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v15, :cond_14

    invoke-virtual {v14, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v11, Lbsg;->b:Ljava/lang/String;

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v14, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lbsg;->a:Ljava/lang/String;

    goto :goto_c

    :cond_14
    iput-object v14, v11, Lbsg;->b:Ljava/lang/String;

    :goto_c
    array-length v12, v6

    const/4 v14, 0x1

    if-le v12, v14, :cond_16

    array-length v12, v6

    array-length v15, v6

    if-gt v12, v15, :cond_15

    move/from16 v16, v14

    goto :goto_d

    :cond_15
    move/from16 v16, v7

    :goto_d
    invoke-static/range {v16 .. v16}, Lmq0;->c(Z)V

    invoke-static {v6, v14, v12}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    new-instance v12, Ljava/util/HashSet;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v12, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v12, v11, Lbsg;->c:Ljava/util/Set;

    :cond_16
    :goto_e
    move v6, v7

    const/4 v12, 0x0

    :goto_f
    const-string v14, "}"

    if-nez v6, :cond_32

    iget v6, v13, Lcya;->b:I

    invoke-static {v13, v8}, Ltta;->b(Lcya;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    goto :goto_10

    :cond_17
    move v15, v7

    goto :goto_11

    :cond_18
    :goto_10
    const/4 v15, 0x1

    :goto_11
    if-nez v15, :cond_30

    invoke-virtual {v13, v6}, Lcya;->G(I)V

    invoke-static {v13}, Ltta;->c(Lcya;)V

    invoke-static {v13, v8}, Ltta;->a(Lcya;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    goto/16 :goto_1b

    :cond_19
    const-string v7, ":"

    invoke-static {v13, v8}, Ltta;->b(Lcya;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_1b

    :cond_1a
    invoke-static {v13}, Ltta;->c(Lcya;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v19, 0x0

    :goto_12
    const-string v7, ";"

    if-nez v19, :cond_1e

    move-object/from16 v20, v12

    iget v12, v13, Lcya;->b:I

    move/from16 v21, v15

    invoke-static {v13, v8}, Ltta;->b(Lcya;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1b

    const/4 v0, 0x0

    goto :goto_14

    :cond_1b
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_1d

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v20

    move/from16 v15, v21

    goto :goto_12

    :cond_1d
    :goto_13
    invoke-virtual {v13, v12}, Lcya;->G(I)V

    move-object/from16 v12, v20

    move/from16 v15, v21

    const/16 v19, 0x1

    goto :goto_12

    :cond_1e
    move-object/from16 v20, v12

    move/from16 v21, v15

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_14
    if-eqz v0, :cond_31

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    goto/16 :goto_1c

    :cond_1f
    iget v12, v13, Lcya;->b:I

    invoke-static {v13, v8}, Ltta;->b(Lcya;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-virtual {v13, v12}, Lcya;->G(I)V

    :goto_15
    const-string v7, "color"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v14, 0x1

    invoke-static {v0, v14}, Le83;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v11, Lbsg;->f:I

    iput-boolean v14, v11, Lbsg;->g:Z

    goto/16 :goto_1c

    :cond_21
    const/4 v14, 0x1

    const-string v7, "background-color"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-static {v0, v14}, Le83;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v11, Lbsg;->h:I

    iput-boolean v14, v11, Lbsg;->i:Z

    goto/16 :goto_1c

    :cond_22
    const-string v7, "ruby-position"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    const-string v6, "over"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    iput v14, v11, Lbsg;->p:I

    goto/16 :goto_1c

    :cond_23
    const-string v6, "under"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x2

    iput v0, v11, Lbsg;->p:I

    goto/16 :goto_1c

    :cond_24
    const-string v7, "text-combine-upright"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v6, "all"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    const-string v6, "digits"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_16

    :cond_25
    const/4 v0, 0x0

    goto :goto_17

    :cond_26
    :goto_16
    const/4 v0, 0x1

    :goto_17
    iput-boolean v0, v11, Lbsg;->q:Z

    goto/16 :goto_1c

    :cond_27
    const-string v7, "text-decoration"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    const-string v6, "underline"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v14, 0x1

    iput v14, v11, Lbsg;->k:I

    goto/16 :goto_1c

    :cond_28
    const-string v7, "font-family"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-static {v0}, Ly30;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lbsg;->e:Ljava/lang/String;

    goto/16 :goto_1c

    :cond_29
    const-string v7, "font-weight"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string v6, "bold"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v14, 0x1

    iput v14, v11, Lbsg;->l:I

    goto/16 :goto_1c

    :cond_2a
    const/4 v14, 0x1

    const-string v7, "font-style"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    const-string v6, "italic"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iput v14, v11, Lbsg;->m:I

    goto/16 :goto_1c

    :cond_2b
    const-string v7, "font-size"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    sget-object v6, Ltta;->d:Ljava/util/regex/Pattern;

    invoke-static {v0}, Ly30;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_2c

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid font-size: \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxnd;->l0(Ljava/lang/String;)V

    goto :goto_1c

    :cond_2c
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_18
    const/4 v0, -0x1

    goto :goto_19

    :sswitch_0
    const-string v0, "px"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_18

    :cond_2d
    const/4 v0, 0x2

    goto :goto_19

    :sswitch_1
    const-string v0, "em"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_18

    :cond_2e
    const/4 v0, 0x1

    goto :goto_19

    :sswitch_2
    const-string v0, "%"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_18

    :cond_2f
    const/4 v0, 0x0

    :goto_19
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v14, 0x1

    iput v14, v11, Lbsg;->n:I

    goto :goto_1a

    :pswitch_1
    const/4 v0, 0x2

    const/4 v14, 0x1

    iput v0, v11, Lbsg;->n:I

    goto :goto_1a

    :pswitch_2
    const/4 v0, 0x3

    const/4 v14, 0x1

    iput v0, v11, Lbsg;->n:I

    :goto_1a
    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v11, Lbsg;->o:F

    goto :goto_1c

    :cond_30
    :goto_1b
    move-object/from16 v20, v12

    move/from16 v21, v15

    :cond_31
    :goto_1c
    move-object/from16 v0, p0

    move-object/from16 v12, v20

    move/from16 v6, v21

    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_32
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    move-object/from16 v0, p0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_34
    :goto_1d
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_35
    :goto_1e
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_36
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    const/4 v0, 0x3

    if-ne v8, v0, :cond_35

    sget-object v0, Lxta;->a:Ljava/util/regex/Pattern;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Lcya;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_39

    const/4 v9, 0x0

    goto :goto_1f

    :cond_39
    sget-object v7, Lxta;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_3a

    const/4 v9, 0x0

    invoke-static {v9, v8, v4, v1}, Lxta;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lcya;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_1f

    :cond_3a
    const/4 v9, 0x0

    invoke-virtual {v4, v0}, Lcya;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    goto :goto_1f

    :cond_3b
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0, v4, v1}, Lxta;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lcya;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_3c
    :goto_1f
    if-eqz v9, :cond_35

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1e

    :cond_3d
    new-instance v0, Lmr8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmr8;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x2

    mul-int/2addr v1, v4

    new-array v1, v1, [J

    iput-object v1, v0, Lmr8;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3e

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldsg;

    mul-int/lit8 v6, v1, 0x2

    iget-object v7, v0, Lmr8;->a:Ljava/lang/Object;

    check-cast v7, [J

    iget-wide v8, v4, Ldsg;->b:J

    aput-wide v8, v7, v6

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    iget-wide v8, v4, Ldsg;->c:J

    aput-wide v8, v7, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_3e
    const/16 v16, 0x1

    iget-object v1, v0, Lmr8;->a:Ljava/lang/Object;

    check-cast v1, [J

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Lmr8;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    iget-object v1, v0, Lmr8;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget-wide v4, v2, Lzne;->b:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v6

    if-nez v6, :cond_3f

    const/4 v7, 0x0

    goto :goto_21

    :cond_3f
    invoke-virtual {v0, v4, v5}, Lmr8;->f(J)I

    move-result v7

    const/4 v15, -0x1

    if-ne v7, v15, :cond_40

    array-length v7, v1

    goto :goto_21

    :cond_40
    if-lez v7, :cond_41

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v0, v8}, Lmr8;->g(I)J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-nez v8, :cond_41

    add-int/lit8 v7, v7, -0x1

    :cond_41
    :goto_21
    if-eqz v6, :cond_42

    invoke-virtual {v0, v4, v5}, Lmr8;->m(J)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0, v7}, Lmr8;->g(I)J

    move-result-wide v8

    move-object v6, v13

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_42

    array-length v6, v1

    if-ge v7, v6, :cond_42

    move-wide v11, v8

    iget-wide v9, v2, Lzne;->b:J

    cmp-long v6, v9, v11

    if-gez v6, :cond_42

    new-instance v8, Lh44;

    sub-long/2addr v11, v9

    invoke-direct/range {v8 .. v13}, Lh44;-><init>(JJLjava/util/List;)V

    invoke-interface {v3, v8}, Lom3;->accept(Ljava/lang/Object;)V

    move/from16 v12, v16

    goto :goto_22

    :cond_42
    const/4 v12, 0x0

    :goto_22
    move v6, v7

    :goto_23
    array-length v8, v1

    if-ge v6, v8, :cond_44

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v8

    if-eqz v8, :cond_43

    goto :goto_25

    :cond_43
    invoke-static {v0, v6, v3}, Lvyg;->x(Lmr8;ILom3;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_44
    iget-boolean v1, v2, Lzne;->a:Z

    if-eqz v1, :cond_48

    if-eqz v12, :cond_45

    add-int/lit8 v7, v7, -0x1

    :cond_45
    const/4 v6, 0x0

    :goto_24
    if-ge v6, v7, :cond_47

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_25

    :cond_46
    invoke-static {v0, v6, v3}, Lvyg;->x(Lmr8;ILom3;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_47
    if-eqz v12, :cond_48

    new-instance v13, Lh44;

    invoke-virtual {v0, v4, v5}, Lmr8;->m(J)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v0, v7}, Lmr8;->g(I)J

    move-result-wide v14

    invoke-virtual {v0, v7}, Lmr8;->g(I)J

    move-result-wide v0

    sub-long v16, v4, v0

    invoke-direct/range {v13 .. v18}, Lh44;-><init>(JJLjava/util/List;)V

    invoke-interface {v3, v13}, Lom3;->accept(Ljava/lang/Object;)V

    :cond_48
    :goto_25
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(III)Lck6;
    .locals 0

    iget-object p0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast p0, Lm68;

    invoke-virtual {p0, p1, p2, p3}, Lm68;->s(III)Lck6;

    move-result-object p0

    return-object p0
.end method

.method public t(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    iget-object p0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast p0, Lm68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Li4h;->u(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast p0, Lrd;

    invoke-virtual {p0}, Lrd;->u()I

    move-result p0

    return p0
.end method

.method public v()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public w(Ligb;)I
    .locals 0

    iget-object p0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast p0, Lew8;

    invoke-interface {p0, p1}, Lew8;->w(Ligb;)I

    move-result p0

    return p0
.end method

.method public x()La27;
    .locals 1

    iget-object v0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast v0, Lrd;

    invoke-virtual {v0}, Lrd;->x()La27;

    move-result-object v0

    invoke-virtual {p0, v0}, Lim4;->C(La27;)Laod;

    move-result-object p0

    return-object p0
.end method

.method public y(Landroid/opengl/EGLDisplay;)V
    .locals 0

    iget-object p0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLContext;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Li4h;->x(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    :cond_0
    return-void
.end method

.method public z(Lp4b;)V
    .locals 1

    iget-object v0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p0, Lc58;

    invoke-interface {p0, p1}, Lc58;->a(Lp4b;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

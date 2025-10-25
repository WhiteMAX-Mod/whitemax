.class public final Lw9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb5;
.implements Lja3;
.implements Lzj6;
.implements Lgm5;
.implements Lzpd;
.implements Lbpf;


# static fields
.field public static final o:Ltxh;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltxh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltxh;-><init>(I)V

    sput-object v0, Lw9c;->o:Ltxh;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw9c;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw9c;->b:Ljava/lang/Object;

    sget-object p1, Lw9c;->o:Ltxh;

    iput-object p1, p0, Lw9c;->c:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9c;->a:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lu1f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lu1f;-><init>(I)V

    iput-object p1, p0, Lw9c;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Lf67;

    invoke-direct {p1}, Lf67;-><init>()V

    iput-object p1, p0, Lw9c;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw9c;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lw9c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw9c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lw9c;->b:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw9c;->c:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lw9c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lw9c;->b:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lw9c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lji6;Lji6;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 23
    new-instance p2, Lcze;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lcze;-><init>(I)V

    .line 24
    :cond_0
    sget-object p3, Ly1f;->a:Ly1f;

    .line 25
    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p3

    .line 26
    const-class v0, Li5a;

    invoke-virtual {p3, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lw9c;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lw9c;->c:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lw9c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq40;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lw9c;->a:Ljava/lang/Object;

    .line 12
    new-instance v1, Lufc;

    invoke-direct {v1}, Lufc;-><init>()V

    .line 13
    iput-object v1, p0, Lw9c;->b:Ljava/lang/Object;

    .line 14
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-static {}, Lkpd;->a()Lxod;

    move-result-object v5

    .line 16
    const-string v0, "unit is null"

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "scheduler is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lrka;

    const/4 v6, 0x0

    const-wide/16 v2, 0x32

    invoke-direct/range {v0 .. v6}, Lrka;-><init>(Luka;JLjava/util/concurrent/TimeUnit;Lxod;Z)V

    .line 19
    invoke-static {}, Lie;->a()Lxod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyha;->l(Lxod;)Lvja;

    move-result-object v0

    .line 20
    new-instance v1, Lvcf;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lvcf;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v1}, Lyha;->n(Lsr3;)Ltt7;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lw9c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lupd;)V
    .locals 2

    .line 31
    new-instance v0, Lxgd;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Lxgd;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1, v1}, Lw9c;-><init>(Lji6;Lji6;I)V

    return-void
.end method

.method public static j(Lms8;)Ljj4;
    .locals 14

    new-instance v0, Luk4;

    invoke-direct {v0}, Luk4;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Luk4;->c:Ljava/lang/String;

    new-instance v4, Lfh6;

    iget-object v2, p0, Lms8;->b:Landroid/net/Uri;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Lms8;->f:Z

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v5

    :goto_2
    invoke-static {v7}, Lsgi;->d(Z)V

    iput-object v0, v4, Lfh6;->b:Ljava/lang/Object;

    iput-object v2, v4, Lfh6;->c:Ljava/lang/Object;

    iput-boolean v3, v4, Lfh6;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lfh6;->o:Ljava/lang/Object;

    iget-object v0, p0, Lms8;->c:Lic7;

    invoke-virtual {v0}, Lic7;->e()Lpc7;

    move-result-object v0

    invoke-virtual {v0}, Lvb7;->h()Lmcg;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lfh6;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    monitor-enter v7

    :try_start_0
    iget-object v8, v4, Lfh6;->o:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lvx0;->a:Ljava/util/UUID;

    new-instance v9, Lnh2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lms8;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v6

    iget-boolean v6, p0, Lms8;->d:Z

    iget-boolean v8, p0, Lms8;->e:Z

    iget-object v7, p0, Lms8;->g:Lec7;

    invoke-static {v7}, Lr2i;->i(Ljava/util/Collection;)[I

    move-result-object v7

    array-length v10, v7

    move v11, v2

    :goto_4
    if-ge v11, v10, :cond_6

    aget v12, v7, v11

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5

    if-ne v12, v5, :cond_4

    goto :goto_5

    :cond_4
    move v12, v2

    goto :goto_6

    :cond_5
    :goto_5
    move v12, v5

    :goto_6
    invoke-static {v12}, Lsgi;->d(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [I

    new-instance v2, Ljj4;

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Ljj4;-><init>(Ljava/util/UUID;Lfh6;Ljava/util/HashMap;Z[IZLnh2;)V

    iget-object p0, p0, Lms8;->h:[B

    if-eqz p0, :cond_7

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_7
    iget-object p0, v2, Ljj4;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Lsgi;->i(Z)V

    iput-object v1, v2, Ljj4;->v:[B

    return-object v2
.end method

.method public static o(ILjava/io/PushbackInputStream;)J
    .locals 5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    double-to-int p0, v0

    invoke-static {p1}, Lw9c;->q(Ljava/io/PushbackInputStream;)B

    move-result v0

    and-int/2addr v0, p0

    if-ge v0, p0, :cond_0

    int-to-long p0, v0

    return-wide p0

    :cond_0
    int-to-long v0, v0

    const/4 p0, 0x0

    :cond_1
    invoke-static {p1}, Lw9c;->q(Ljava/io/PushbackInputStream;)B

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, p0

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 p0, p0, 0x7

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    return-wide v0
.end method

.method public static q(Ljava/io/PushbackInputStream;)B
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static r(Ljava/io/PushbackInputStream;[B)V
    .locals 3

    array-length v0, p1

    if-ltz v0, :cond_3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    sub-int v2, v0, v1

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    array-length p0, p1

    if-ne v1, p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lw9c;->c:Ljava/lang/Object;

    check-cast p1, Llyb;

    const/4 v0, 0x0

    iput-object v0, p1, Llyb;->e:Lak6;

    return-void
.end method

.method public b(Lmb6;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lji4;
    .locals 1

    iget-object v0, p0, Lw9c;->a:Ljava/lang/Object;

    check-cast v0, Lja3;

    invoke-interface {v0, p1, p2, p3, p4}, Lja3;->b(Lmb6;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lji4;

    move-result-object p1

    invoke-virtual {p1}, Lji4;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lw9c;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Class;Ltha;)Lnb5;
    .locals 1

    iget-object v0, p0, Lw9c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v0, Lji6;

    invoke-interface {v0}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lw9c;->a:Ljava/lang/Object;

    check-cast v1, Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5a;

    iget-object v2, p0, Lw9c;->c:Ljava/lang/Object;

    check-cast v2, Lji6;

    invoke-interface {v2}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladb;

    invoke-virtual {v1, v0, v2}, Li5a;->f(Lupd;Ladb;)V

    return-void
.end method

.method public e(Lmb6;Landroid/media/metrics/LogSessionId;)Lji4;
    .locals 1

    iget-object v0, p0, Lw9c;->a:Ljava/lang/Object;

    check-cast v0, Lja3;

    invoke-interface {v0, p1, p2}, Lja3;->e(Lmb6;Landroid/media/metrics/LogSessionId;)Lji4;

    move-result-object p1

    invoke-virtual {p1}, Lji4;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lw9c;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public g()Lza0;
    .locals 4

    iget-object v0, p0, Lw9c;->a:Ljava/lang/Object;

    check-cast v0, Lmc0;

    if-nez v0, :cond_0

    const-string v0, " videoSpec"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v1, Ln90;

    if-nez v1, :cond_1

    const-string v1, " audioSpec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lw9c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " outputFormat"

    invoke-static {v0, v1}, Ldy1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lza0;

    iget-object v1, p0, Lw9c;->a:Ljava/lang/Object;

    check-cast v1, Lmc0;

    iget-object v2, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v2, Ln90;

    iget-object v3, p0, Lw9c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lza0;-><init>(Lmc0;Ln90;I)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lw9c;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf5;

    iget-object v2, p0, Lw9c;->c:Ljava/lang/Object;

    check-cast v2, Llga;

    invoke-virtual {v2}, Llga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb0;

    new-instance v3, Lln7;

    invoke-direct {v3, v0, v1, v2}, Lln7;-><init>(Landroid/content/Context;Lmf5;Lpb0;)V

    return-object v3
.end method

.method public h(IJJLjava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lw9c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lw9c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .locals 12

    iget-object v0, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v0, Ling;

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v2, p0, Lw9c;->a:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    const-wide/16 v3, 0x2710

    invoke-virtual {v2, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v4, -0x3

    if-eq v3, v4, :cond_8

    const/4 v4, -0x2

    if-eq v3, v4, :cond_7

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    if-gez v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Encoder"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v5, 0x1

    if-lez v4, :cond_4

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-double v6, v6

    iget-wide v8, v0, Ling;->y:J

    iget-wide v10, v0, Ling;->x:J

    sub-long/2addr v8, v10

    long-to-double v8, v8

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    int-to-double v6, v6

    div-double/2addr v6, v8

    iget-object v8, v0, Ling;->w:Ls9d;

    double-to-float v6, v6

    invoke-virtual {v8, v6}, Ls9d;->r(F)V

    :cond_1
    iget-object v6, v0, Ling;->c:Lu1a;

    iget-object v7, v6, Lu1a;->f:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaMuxer;

    invoke-virtual {v6}, Lu1a;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-boolean v8, v6, Lu1a;->c:Z

    if-nez v8, :cond_2

    invoke-virtual {v7}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v5, v6, Lu1a;->c:Z

    :cond_2
    invoke-virtual {v6}, Lu1a;->a()V

    iget v6, v6, Lu1a;->a:I

    invoke-virtual {v7, v6, v4, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_3
    iget-object v7, v6, Lu1a;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    new-instance v8, Lt1a;

    iget v6, v6, Lu1a;->a:I

    invoke-direct {v8, v6, v4, v1}, Lt1a;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    iget-object v1, v0, Ling;->h:Lw9c;

    iget-object v1, v1, Lw9c;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    :cond_5
    iget-object v1, v0, Ling;->h:Lw9c;

    iget-object v1, v1, Lw9c;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_6
    iget-object v1, v0, Ling;->g:Lzab;

    invoke-virtual {v1}, Lzab;->a()V

    iget-object v1, v0, Ling;->c:Lu1a;

    iget-object v1, v1, Lu1a;->f:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    iget-object v1, v0, Ling;->c:Lu1a;

    iget-object v1, v1, Lu1a;->f:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v5, v0, Ling;->l:Z

    return-void

    :cond_7
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iget-object v0, v0, Ling;->c:Lu1a;

    iget-object v2, v0, Lu1a;->f:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaMuxer;

    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, v0, Lu1a;->a:I

    :cond_8
    return-void
.end method

.method public k(Lat8;)Lm25;
    .locals 2

    iget-object v0, p1, Lat8;->b:Lqs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lat8;->b:Lqs8;

    iget-object p1, p1, Lqs8;->c:Lms8;

    if-nez p1, :cond_0

    sget-object p1, Lm25;->a:Lj25;

    return-object p1

    :cond_0
    iget-object v0, p0, Lw9c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v1, Lms8;

    invoke-virtual {p1, v1}, Lms8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lw9c;->b:Ljava/lang/Object;

    invoke-static {p1}, Lw9c;->j(Lms8;)Ljj4;

    move-result-object p1

    iput-object p1, p0, Lw9c;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lw9c;->c:Ljava/lang/Object;

    check-cast p1, Ljj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l()Z
    .locals 3

    iget-object v0, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lw9c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lw9c;->c:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lw9c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw9c;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw9c;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public m(Ly14;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lccg;->a:Lccg;

    sget-object v1, Lc98;->o:Lc98;

    instance-of v2, p1, Lv9c;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lv9c;

    iget v3, v2, Lv9c;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lv9c;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lv9c;

    invoke-direct {v2, p0, p1}, Lv9c;-><init>(Lw9c;Ly14;)V

    :goto_0
    iget-object p1, v2, Lv9c;->X:Ljava/lang/Object;

    sget-object v3, Lr54;->a:Lr54;

    iget v4, v2, Lv9c;->Z:I

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v1, v2, Lv9c;->o:Lw9c;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw9c;->a:Ljava/lang/Object;

    check-cast p1, Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly83;

    check-cast p1, Ld78;

    iget-object v4, p1, Ld78;->K0:Lq4e;

    sget-object v8, Ld78;->P0:[Ltr7;

    aget-object v8, v8, v6

    invoke-virtual {v4, p1, v8}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-class v4, Lw9c;

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "profile migration already complete"

    invoke-virtual {v2, v1, p1, v3, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Ltei;->a:Lmxa;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v1}, Lmxa;->b(Lc98;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "start profile migration"

    invoke-virtual {v4, v1, p1, v8, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast p1, Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz3;

    iget-object v1, p0, Lw9c;->a:Ljava/lang/Object;

    check-cast v1, Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly83;

    check-cast v1, Lntd;

    invoke-virtual {v1}, Lntd;->s()J

    move-result-wide v8

    iput-object p0, v2, Lv9c;->o:Lw9c;

    iput v7, v2, Lv9c;->Z:I

    invoke-virtual {p1, v8, v9, v2}, Luz3;->b(JLy14;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v1, p0

    :goto_2
    check-cast p1, Lwr3;

    if-eqz p1, :cond_8

    iget-object v2, v1, Lw9c;->c:Ljava/lang/Object;

    check-cast v2, Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxac;

    iget-object v3, v2, Lxac;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lwac;

    invoke-direct {v4, p1, v2, v5}, Lwac;-><init>(Lwr3;Lxac;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v3, v5, v5, v4, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    iget-object p1, v1, Lw9c;->a:Ljava/lang/Object;

    check-cast p1, Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly83;

    check-cast p1, Ld78;

    iget-object v1, p1, Ld78;->K0:Lq4e;

    sget-object v2, Ld78;->P0:[Ltr7;

    aget-object v2, v2, v6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lw9c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw9c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lw9c;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lw9c;->c:Ljava/lang/Object;

    check-cast p1, Llyb;

    const/4 v0, 0x0

    iput-object v0, p1, Llyb;->e:Lak6;

    iget-object p1, p0, Lw9c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpz1;

    iget-object v2, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v2, Lq12;

    check-cast v2, Lq12;

    invoke-interface {v2, v1}, Lq12;->r(Lpz1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public p(Ljava/io/PushbackInputStream;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lw9c;->q(Ljava/io/PushbackInputStream;)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-static {v1, p1}, Lw9c;->o(ILjava/io/PushbackInputStream;)J

    move-result-wide v1

    long-to-int v1, v1

    new-array v1, v1, [B

    invoke-static {p1, v1}, Lw9c;->r(Ljava/io/PushbackInputStream;[B)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lw9c;->a:Ljava/lang/Object;

    check-cast p1, Lf67;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lf67;->b([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

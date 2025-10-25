.class public final Lpc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha3;
.implements Laj6;
.implements Lfdf;
.implements Lpf8;
.implements Lvm0;
.implements Ld55;


# static fields
.field public static final X:Lpc9;

.field public static final Y:Lpc9;

.field public static Z:Ll7b;

.field public static final b:Lpc9;

.field public static final c:Lpc9;

.field public static final o:Lpc9;

.field public static final synthetic q0:Lpc9;

.field public static r0:Lpc9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lpc9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpc9;-><init>(I)V

    sput-object v0, Lpc9;->b:Lpc9;

    new-instance v0, Lpc9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpc9;-><init>(I)V

    sput-object v0, Lpc9;->c:Lpc9;

    new-instance v0, Lpc9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpc9;-><init>(I)V

    sput-object v0, Lpc9;->o:Lpc9;

    new-instance v0, Lpc9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpc9;-><init>(I)V

    sput-object v0, Lpc9;->X:Lpc9;

    new-instance v0, Lpc9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpc9;-><init>(I)V

    sput-object v0, Lpc9;->Y:Lpc9;

    new-instance v0, Lpc9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpc9;-><init>(I)V

    sput-object v0, Lpc9;->q0:Lpc9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lpc9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcze;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcze;-><init>(I)V

    .line 4
    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpc9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BLq39;I)Lxbd;
    .locals 10

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    array-length p2, p0

    array-length v0, p0

    int-to-long v0, v0

    const/4 v2, 0x0

    int-to-long v2, v2

    int-to-long v4, p2

    sget-object v6, Lmig;->a:[B

    or-long v6, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    cmp-long v6, v2, v0

    if-gtz v6, :cond_1

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    new-instance v0, Lxbd;

    invoke-direct {v0, p0, p1, p2}, Lxbd;-><init>([BLq39;I)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lu25;->b:Lu25;

    invoke-static {p1, p0}, Lnb3;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu18;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La35;

    invoke-static {v0, p1}, Lpc9;->f(Lu18;La35;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lc3;->getSize()I

    move-result p0

    const/16 p1, 0xf

    if-le p0, p1, :cond_4

    sget-object p0, Lrwc;->a:Lqwc;

    new-instance p0, Llt7;

    invoke-direct {p0}, Llt7;-><init>()V

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Lc3;->getSize()I

    move-result v1

    const/16 v2, 0xe

    if-le v1, v2, :cond_3

    invoke-virtual {v0}, Lc3;->getSize()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lc3;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La35;

    iget v1, v1, La35;->c:I

    add-int/2addr p1, v1

    goto :goto_1

    :cond_3
    new-instance p0, La35;

    const-string v1, "unknown"

    const-string v2, "max_size_exceeded"

    invoke-direct {p0, v1, v2, p1}, La35;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, p0}, Lpc9;->f(Lu18;La35;)V

    :cond_4
    invoke-static {v0}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lu18;La35;)V
    .locals 8

    invoke-virtual {p0}, Lu18;->getSize()I

    move-result v0

    invoke-virtual {p0}, Lu18;->getSize()I

    move-result v1

    invoke-static {v1, v0}, Lob3;->h(II)V

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gt v2, v0, :cond_3

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lu18;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La35;

    iget-object v5, p1, La35;->a:Ljava/lang/String;

    iget-object v6, p1, La35;->b:Ljava/lang/String;

    iget-object v7, v4, La35;->a:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v4, La35;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    neg-int v3, v2

    :cond_4
    if-ltz v3, :cond_5

    invoke-virtual {p0, v3}, Lu18;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La35;

    iget p1, p1, La35;->c:I

    new-instance v1, La35;

    iget-object v2, v0, La35;->a:Ljava/lang/String;

    iget-object v4, v0, La35;->b:Ljava/lang/String;

    iget v0, v0, La35;->c:I

    add-int/2addr v0, p1

    invoke-direct {v1, v2, v4, v0}, La35;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v3, v1}, Lu18;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    neg-int v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p1}, Lu18;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpc9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Les5;

    new-instance v0, Luq5;

    iget-object v5, p1, Les5;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Luq5;-><init>(IIIILjava/lang/String;)V

    new-instance p1, Lwq5;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lwq5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lxod;

    sget-object p1, Lek3;->g:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqmf;

    check-cast p1, Lrmf;

    iget-object p1, p1, Lrmf;->e:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxod;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lpkb;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p1, Lpkb;->R0:Ljava/lang/String;

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Lc55;)La80;
    .locals 2

    new-instance v0, La80;

    invoke-direct {v0}, La80;-><init>()V

    invoke-interface {p3, p1, p2}, Lc55;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, La80;->b:I

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    iput p1, v0, La80;->d:I

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Lc55;->j(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, La80;->c:I

    if-eqz p1, :cond_1

    iput v1, v0, La80;->d:I

    :cond_1
    return-object v0
.end method

.method public d(Landroid/content/Context;)Ll7b;
    .locals 1

    sget-object v0, Lpc9;->Z:Ll7b;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpc9;->Z:Ll7b;

    if-nez v0, :cond_0

    new-instance v0, Ll7b;

    invoke-direct {v0, p1}, Ll7b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lpc9;->Z:Ll7b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    sget-object p1, Lpc9;->Z:Ll7b;

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Le2j;
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    sget v0, Lxid;->h:I

    if-eqz p1, :cond_0

    const-string v0, "google.messenger"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lxj7;->e(Ljava/lang/Object;)Le2j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lxj7;->e(Ljava/lang/Object;)Le2j;

    move-result-object p1

    return-object p1
.end method

.method public t(Lpf9;)Lpmf;
    .locals 10

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lpf9;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {p1}, Lg0i;->n(Lpf9;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    invoke-static {v1, v0, v5}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvna;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v6, Labd;->a:I

    invoke-static {v6}, Ldy1;->v(I)I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    throw v5

    :cond_3
    move v5, v2

    :goto_1
    move-object v6, v3

    :goto_2
    if-ge v2, v5, :cond_12

    :try_start_1
    invoke-static {p1}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v7

    :try_start_2
    invoke-static {v1, v0, v7}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvna;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto/16 :goto_a

    :cond_4
    sget v8, Labd;->a:I

    invoke-static {v8}, Ldy1;->v(I)I

    move-result v8

    if-eqz v8, :cond_6

    if-eq v8, v4, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    move-object v7, v3

    :goto_4
    if-eqz v7, :cond_f

    :try_start_3
    const-string v8, "trackId"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v7, :cond_a

    :try_start_4
    invoke-static {p1}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_9

    :catchall_3
    move-exception v7

    :try_start_5
    invoke-static {v1, v0, v7}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvna;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_4
    move-exception v7

    goto :goto_7

    :cond_7
    sget v8, Labd;->a:I

    invoke-static {v8}, Ldy1;->v(I)I

    move-result v8

    if-eqz v8, :cond_9

    if-eq v8, v4, :cond_8

    new-instance v7, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v7}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v7

    :cond_8
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_9
    move-object v6, v3

    goto :goto_9

    :cond_a
    :try_start_6
    invoke-virtual {p1}, Lpf9;->y()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v7

    :try_start_7
    invoke-static {v1, v0, v7}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvna;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v8, Labd;->a:I

    invoke-static {v8}, Ldy1;->v(I)I

    move-result v8

    if-eqz v8, :cond_f

    if-eq v8, v4, :cond_c

    new-instance v7, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v7}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v7

    :cond_c
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_7
    :try_start_8
    invoke-static {v1, v0, v7}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvna;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    sget v8, Labd;->a:I

    invoke-static {v8}, Ldy1;->v(I)I

    move-result v8

    if-eqz v8, :cond_f

    if-eq v8, v4, :cond_e

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_f
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :goto_a
    invoke-static {v1, v0, p1}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvna;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_10
    sget v0, Labd;->a:I

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v4, :cond_11

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    throw p1

    :cond_12
    if-nez v6, :cond_13

    :goto_c
    return-object v3

    :cond_13
    new-instance p1, Lu70;

    invoke-direct {p1, v6}, Lu70;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

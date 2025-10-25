.class public Loo4;
.super Lug8;
.source "SourceFile"


# static fields
.field public static final k:Lv9b;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Lgy9;

.field public f:Lbo4;

.field public g:Ljava/lang/Thread;

.field public h:Lfh6;

.field public i:Ls20;

.field public j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw00;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lw00;-><init>(I)V

    invoke-static {v0}, Lv9b;->a(Ljava/util/Comparator;)Lv9b;

    move-result-object v0

    sput-object v0, Loo4;->k:Lv9b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 15
    new-instance v0, Lgy9;

    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1}, Lgy9;-><init>(I)V

    .line 17
    invoke-direct {p0, p1, v0}, Loo4;-><init>(Landroid/content/Context;Lgy9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgy9;)V
    .locals 1

    .line 18
    sget-object v0, Lbo4;->x0:Lbo4;

    invoke-direct {p0, p1, v0, p2}, Loo4;-><init>(Landroid/content/Context;Li2g;Lgy9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li2g;Lgy9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loo4;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Loo4;->d:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Loo4;->e:Lgy9;

    .line 5
    instance-of p3, p2, Lbo4;

    if-eqz p3, :cond_1

    .line 6
    check-cast p2, Lbo4;

    iput-object p2, p0, Loo4;->f:Lbo4;

    goto :goto_1

    .line 7
    :cond_1
    sget-object p3, Lbo4;->x0:Lbo4;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lzn4;

    invoke-direct {v0, p3}, Lzn4;-><init>(Lbo4;)V

    .line 9
    invoke-virtual {v0, p2}, Lg2g;->d(Li2g;)V

    .line 10
    new-instance p2, Lbo4;

    invoke-direct {p2, v0}, Lbo4;-><init>(Lzn4;)V

    .line 11
    iput-object p2, p0, Loo4;->f:Lbo4;

    .line 12
    :goto_1
    sget-object p2, Ls20;->h:Ls20;

    iput-object p2, p0, Loo4;->i:Ls20;

    .line 13
    iget-object p2, p0, Loo4;->f:Lbo4;

    iget-boolean p2, p2, Lbo4;->s0:Z

    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    .line 14
    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, p2}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static c(Lr1g;Lbo4;Ljava/util/HashMap;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lr1g;->a:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lr1g;->a(I)Lp1g;

    move-result-object v1

    iget-object v2, p1, Li2g;->D:Lic7;

    invoke-virtual {v2, v1}, Lic7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2g;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lb2g;->a:Lp1g;

    iget v3, v2, Lp1g;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2g;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lb2g;->b:Lec7;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lb2g;->b:Lec7;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget v2, v2, Lp1g;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static d(Lmb6;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmb6;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Loo4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lmb6;->d:Ljava/lang/String;

    invoke-static {p0}, Loo4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lnig;->a:Ljava/lang/String;

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lbo4;ILmb6;)Z
    .locals 2

    and-int/lit16 v0, p1, 0xe00

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Li2g;->u:Le2g;

    iget-boolean v0, p0, Le2g;->c:Z

    if-eqz v0, :cond_1

    and-int/lit16 v0, p1, 0x800

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean p0, p0, Le2g;->b:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    iget p0, p2, Lmb6;->I:I

    if-nez p0, :cond_3

    iget p0, p2, Lmb6;->J:I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v0

    :goto_1
    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    return v1

    :cond_6
    :goto_3
    return v0
.end method

.method public static i(ILsg8;[[[ILio4;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Lsg8;->a:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    iget-object v5, v0, Lsg8;->b:[I

    aget v5, v5, v4

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    iget-object v5, v0, Lsg8;->c:[Lr1g;

    aget-object v5, v5, v4

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lr1g;->a:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lr1g;->a(I)Lp1g;

    move-result-object v8

    aget-object v9, p2, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    invoke-interface {v10, v4, v8, v9}, Lio4;->f(ILp1g;[I)Lz8d;

    move-result-object v9

    iget v8, v8, Lp1g;->a:I

    new-array v11, v8, [Z

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v8, :cond_5

    invoke-virtual {v9, v12}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lko4;

    invoke-virtual {v13}, Lko4;->a()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_0

    if-nez v14, :cond_1

    :cond_0
    move/from16 v16, v2

    goto :goto_6

    :cond_1
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    invoke-static {v13}, Lec7;->n(Ljava/lang/Object;)Lz8d;

    move-result-object v13

    :goto_3
    move/from16 v16, v2

    goto :goto_5

    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v17, v15

    move/from16 v15, v16

    :goto_4
    if-ge v15, v8, :cond_4

    invoke-virtual {v9, v15}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lko4;

    invoke-virtual {v3}, Lko4;->a()I

    move-result v0

    move/from16 v16, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {v13, v3}, Lko4;->c(Lko4;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-boolean v17, v11, v15

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v16

    goto :goto_4

    :cond_4
    move-object v13, v14

    goto :goto_3

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v16

    goto :goto_2

    :cond_5
    move/from16 v16, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    move/from16 v16, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko4;

    iget v3, v3, Lko4;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko4;

    new-instance v3, Lsj5;

    iget-object v4, v0, Lko4;->b:Lp1g;

    invoke-direct {v3, v2, v4, v1}, Lsj5;-><init>(ILp1g;[I)V

    iget v0, v0, Lko4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Loo4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loo4;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    invoke-static {v2, v1}, Lsgi;->h(Ljava/lang/Object;Z)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Loo4;->h:Lfh6;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lfh6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v3, v0, Lfh6;->b:Ljava/lang/Object;

    check-cast v3, Landroid/media/Spatializer;

    if-eqz v3, :cond_3

    iget-object v0, v0, Lfh6;->o:Ljava/lang/Object;

    check-cast v0, Leo4;

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3, v0}, Lx4;->h(Landroid/media/Spatializer;Leo4;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iput-object v2, p0, Loo4;->h:Lfh6;

    :cond_4
    iput-object v2, p0, Lug8;->a:Llj5;

    iput-object v2, p0, Lug8;->b:Ldh0;

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Li2g;)V
    .locals 2

    instance-of v0, p1, Lbo4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbo4;

    invoke-virtual {p0, v0}, Loo4;->j(Lbo4;)V

    :cond_0
    new-instance v0, Lzn4;

    invoke-virtual {p0}, Loo4;->e()Lbo4;

    move-result-object v1

    invoke-direct {v0, v1}, Lzn4;-><init>(Lbo4;)V

    invoke-virtual {v0, p1}, Lg2g;->d(Li2g;)V

    new-instance p1, Lbo4;

    invoke-direct {p1, v0}, Lbo4;-><init>(Lzn4;)V

    invoke-virtual {p0, p1}, Loo4;->j(Lbo4;)V

    return-void
.end method

.method public final e()Lbo4;
    .locals 2

    iget-object v0, p0, Loo4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loo4;->f:Lbo4;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Loo4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loo4;->f:Lbo4;

    iget-boolean v1, v1, Lbo4;->s0:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Loo4;->h:Lfh6;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lfh6;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lug8;->a:Llj5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llj5;->q0:Lkjf;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lkjf;->f(I)Z

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final j(Lbo4;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loo4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loo4;->f:Lbo4;

    invoke-virtual {v1, p1}, Lbo4;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Loo4;->f:Lbo4;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-boolean p1, p1, Lbo4;->s0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Loo4;->d:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lug8;->a:Llj5;

    if-eqz p1, :cond_1

    iget-object p1, p1, Llj5;->q0:Lkjf;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lkjf;->f(I)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

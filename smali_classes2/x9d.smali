.class public final Lx9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtf;
.implements Lp04;
.implements Ltd3;
.implements Lqxe;
.implements Lj63;
.implements Lqof;
.implements Lce8;
.implements Lm58;
.implements Lkwa;


# static fields
.field public static final X:Lx9d;

.field public static final Y:Lx9d;

.field public static final Z:Lx9d;

.field public static final a:Lx9d;

.field public static final b:Lx9d;

.field public static final c:Lx9d;

.field public static final synthetic o:Lx9d;

.field public static final r0:Lx9d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx9d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx9d;->a:Lx9d;

    new-instance v0, Lx9d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx9d;->b:Lx9d;

    new-instance v0, Lx9d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx9d;->c:Lx9d;

    new-instance v0, Lx9d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx9d;->o:Lx9d;

    new-instance v0, Lx9d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx9d;->X:Lx9d;

    new-instance v0, Lx9d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx9d;->Y:Lx9d;

    new-instance v0, Lx9d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx9d;->Z:Lx9d;

    new-instance v0, Lx9d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx9d;->r0:Lx9d;

    return-void
.end method

.method public static final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "..."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final b(Lx9d;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    invoke-static {p0}, Lmw1;->t(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lqz7;->Z:Lqz7;

    goto :goto_0

    :cond_2
    sget-object p0, Lqz7;->Y:Lqz7;

    goto :goto_0

    :cond_3
    sget-object p0, Lqz7;->X:Lqz7;

    goto :goto_0

    :cond_4
    sget-object p0, Lqz7;->o:Lqz7;

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Scout"

    invoke-static {p0, v1, p1, v0}, Ljtg;->v(Lqz7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Li27;)V
    .locals 1

    iget-object p0, p0, Li27;->k:Lh27;

    iget p0, p0, Lh27;->a:I

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static e(Ltqa;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->k()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Luba;

    new-instance v0, Lsqa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lsqa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lsqa;->setTabItem(Luba;)V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->i()Luve;

    move-result-object v1

    iput-object v0, v1, Luve;->b:Landroid/view/View;

    iget-object v0, v1, Luve;->d:Lwve;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwve;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0, v3}, Lcom/google/android/material/tabs/TabLayout;->b(Luve;IZ)V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lr73;->N()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public static f(Ljava/lang/String;)Ld71;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7d7b8a30

    if-eq v0, v1, :cond_6

    const v1, -0x70269faf

    if-eq v0, v1, :cond_4

    const v1, -0x4c94dbab

    if-eq v0, v1, :cond_2

    const v1, 0xfe60

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ASR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ld71;->o:Ld71;

    return-object p0

    :cond_2
    const-string v0, "ADD_PARTICIPANT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Ld71;->a:Ld71;

    return-object p0

    :cond_4
    const-string v0, "RECORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Ld71;->b:Ld71;

    return-object p0

    :cond_6
    const-string v0, "MOVIE_SHARE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_7
    sget-object p0, Ld71;->c:Ld71;

    return-object p0
.end method

.method public static i(Lorg/json/JSONObject;)Li71;
    .locals 6

    const-string v0, "key"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "totalCount"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v1, "items"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Li71;

    sget-object v1, Lp45;->a:Lp45;

    invoke-direct {p0, v0, v1}, Li71;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ltz v3, :cond_4

    :goto_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v5, "participantId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {v4}, Lsg1;->a(Ljava/lang/String;)Lsg1;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Li71;

    invoke-direct {p0, v0, v1}, Li71;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public C(Lt39;)Lsxe;
    .locals 12

    const-string p0, "payloadCatching catch error"

    const-string v0, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lt39;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1}, Lqe5;->M(Lt39;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v0, p0, v4}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loaa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v5, Lmhc;->a:I

    invoke-static {v5}, Lmw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    throw v4

    :cond_3
    move v4, v1

    :goto_1
    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_2
    if-ge v1, v4, :cond_12

    :try_start_1
    invoke-static {p1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v9

    :try_start_2
    invoke-static {v0, p0, v9}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loaa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto/16 :goto_a

    :cond_4
    sget v10, Lmhc;->a:I

    invoke-static {v10}, Lmw1;->t(I)I

    move-result v10

    if-eqz v10, :cond_6

    if-eq v10, v3, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    throw v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    move-object v9, v2

    :goto_4
    if-eqz v9, :cond_f

    :try_start_3
    const-string v10, "timestamp"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v9, :cond_a

    :try_start_4
    invoke-static {p1, v5, v6}, Lqe5;->L(Lt39;J)J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_9

    :catchall_3
    move-exception v9

    :try_start_5
    invoke-static {v0, p0, v9}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loaa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_4
    move-exception v9

    goto :goto_7

    :cond_7
    sget v10, Lmhc;->a:I

    invoke-static {v10}, Lmw1;->t(I)I

    move-result v10

    if-eqz v10, :cond_9

    if-eq v10, v3, :cond_8

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v9

    :cond_8
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_9
    move-wide v7, v5

    goto :goto_9

    :cond_a
    :try_start_6
    invoke-virtual {p1}, Lt39;->B()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v9

    :try_start_7
    invoke-static {v0, p0, v9}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loaa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v10, Lmhc;->a:I

    invoke-static {v10}, Lmw1;->t(I)I

    move-result v10

    if-eqz v10, :cond_f

    if-eq v10, v3, :cond_c

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v9

    :cond_c
    throw v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_7
    :try_start_8
    invoke-static {v0, p0, v9}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loaa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    sget v10, Lmhc;->a:I

    invoke-static {v10}, Lmw1;->t(I)I

    move-result v10

    if-eqz v10, :cond_f

    if-eq v10, v3, :cond_e

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    throw v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_f
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :goto_a
    invoke-static {v0, p0, p1}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_10
    sget p0, Lmhc;->a:I

    invoke-static {p0}, Lmw1;->t(I)I

    move-result p0

    if-eqz p0, :cond_12

    if-eq p0, v3, :cond_11

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    throw p1

    :cond_12
    new-instance p0, Lkrc;

    invoke-direct {p0, v7, v8}, Lkrc;-><init>(J)V

    return-object p0
.end method

.method public c(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    if-nez p1, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public g(Lbe8;)Lee8;
    .locals 2

    sget p0, Llrf;->a:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_2

    iget-object p0, p1, Lbe8;->c:Lv46;

    iget-object p0, p0, Lv46;->v0:Ljava/lang/String;

    invoke-static {p0}, Ldg9;->g(Ljava/lang/String;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x2710

    if-lt p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "custom ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "?"

    goto :goto_0

    :pswitch_0
    const-string v0, "camera motion"

    goto :goto_0

    :pswitch_1
    const-string v0, "metadata"

    goto :goto_0

    :pswitch_2
    const-string v0, "image"

    goto :goto_0

    :pswitch_3
    const-string v0, "text"

    goto :goto_0

    :pswitch_4
    const-string v0, "video"

    goto :goto_0

    :pswitch_5
    const-string v0, "audio"

    goto :goto_0

    :pswitch_6
    const-string v0, "default"

    goto :goto_0

    :pswitch_7
    const-string v0, "unknown"

    goto :goto_0

    :pswitch_8
    const-string v0, "none"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    new-instance v0, Lmgb;

    invoke-direct {v0, p0}, Lmgb;-><init>(I)V

    invoke-virtual {v0, p1}, Lmgb;->i(Lbe8;)Lzw;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lr52;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lr52;-><init>(I)V

    invoke-virtual {p0, p1}, Lr52;->g(Lbe8;)Lee8;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x2
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

.method public h(Lcec;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Ld0c;

    const-class v0, Lge0;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Ld0c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lcec;->j(Ld0c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lrde;->j(Ljava/util/concurrent/Executor;)Ls04;

    move-result-object p0

    return-object p0
.end method

.method public k(IJF)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-gtz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/16 p0, 0xa

    if-le p1, p0, :cond_1

    const p0, 0x493e0

    int-to-long p0, p0

    :goto_0
    add-long/2addr p2, p0

    return-wide p2

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p4, "x9d"

    const-string v0, "errorCount = %d^2 * 3 * 1000"

    invoke-static {p4, v0, p0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/2addr p1, p1

    mul-int/lit16 p1, p1, 0xbb8

    int-to-long p0, p1

    goto :goto_0
.end method

.method public n(Lera;)J
    .locals 0

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object p0

    iget-object p0, p0, Lqy6;->a:Lwy6;

    iget p0, p0, Lwy6;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lte2;->h(II)J

    move-result-wide p0

    return-wide p0
.end method

.class public final Lxm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Ltgd;

.field public final b:Lsx;

.field public c:Loo9;

.field public final d:Lzte;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxm5;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lym5;Lzm5;Ltgd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lxm5;->a:Ltgd;

    new-instance v0, Ljava/io/File;

    iget-object p2, p2, Lym5;->a:Ljava/lang/String;

    const-string v1, ".prefs"

    invoke-static {p2, v1}, Ljme;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    new-instance p1, Lnx3;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lnx3;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Lsx;

    invoke-direct {p2, v0, p1}, Lsx;-><init>(Ljava/io/File;Lnx3;)V

    iput-object p2, p0, Lxm5;->b:Lsx;

    new-instance p1, Loo9;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Loo9;-><init>(I)V

    iput-object p1, p0, Lxm5;->c:Loo9;

    new-instance p1, Ljv3;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v1, p3}, Ljv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lzte;

    invoke-direct {p3, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p3, p0, Lxm5;->d:Lzte;

    new-instance p1, Ltm4;

    const/16 p3, 0x15

    invoke-direct {p1, p3}, Ltm4;-><init>(I)V

    const/4 p3, 0x2

    invoke-static {p3, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lxm5;->e:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm5;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    :try_start_0
    const-string p1, "read prefs from file"

    invoke-virtual {p4, p1}, Ltgd;->l(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance p1, Ldk;

    const/16 p3, 0x9

    invoke-direct {p1, p3, p0}, Ldk;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lxnd;->e0(Lsx;Ldk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    iget-object p0, p0, Lxm5;->a:Ltgd;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Li3;

    iget-object p0, p0, Li3;->e:Ljava/lang/String;

    const-string p2, "read prefs from file failure"

    invoke-static {p0, p2, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lpo9;ZLjo9;)V
    .locals 26

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    iget v0, v3, Lpo9;->d:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v4, Ljo9;->b:I

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljc5;

    const/4 v1, 0x1

    move-object/from16 v2, p0

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Ljc5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    move-object/from16 v2, p0

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-eqz p2, :cond_6

    iget-object v12, v3, Lpo9;->b:[Ljava/lang/Object;

    iget-object v13, v3, Lpo9;->a:[J

    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_6

    move v15, v10

    const-wide/16 v16, 0x80

    :goto_0
    aget-wide v0, v13, v15

    const-wide/16 v18, 0xff

    not-long v5, v0

    shl-long/2addr v5, v7

    and-long/2addr v5, v0

    and-long/2addr v5, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_5

    sub-int v5, v15, v14

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    move v6, v10

    :goto_1
    if-ge v6, v5, :cond_4

    and-long v20, v0, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_3

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v6

    aget-object v20, v12, v20

    move/from16 v21, v7

    move-object/from16 v7, v20

    check-cast v7, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    move-wide/from16 v22, v8

    const/4 v8, 0x0

    invoke-interface {v7, v2, v8}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move/from16 v21, v7

    move-wide/from16 v22, v8

    :goto_2
    shr-long/2addr v0, v11

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v21

    move-wide/from16 v8, v22

    goto :goto_1

    :cond_4
    move/from16 v21, v7

    move-wide/from16 v22, v8

    if-ne v5, v11, :cond_7

    goto :goto_3

    :cond_5
    move/from16 v21, v7

    move-wide/from16 v22, v8

    :goto_3
    if-eq v15, v14, :cond_7

    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v21

    move-wide/from16 v8, v22

    goto :goto_0

    :cond_6
    move/from16 v21, v7

    move-wide/from16 v22, v8

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_7
    iget-object v0, v4, Ljo9;->a:[Ljava/lang/Object;

    iget v1, v4, Ljo9;->b:I

    add-int/lit8 v1, v1, -0x1

    :goto_4
    const/4 v4, -0x1

    if-ge v4, v1, :cond_c

    aget-object v4, v0, v1

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lpo9;->b:[Ljava/lang/Object;

    iget-object v6, v3, Lpo9;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_b

    move v8, v10

    :goto_5
    aget-wide v12, v6, v8

    not-long v14, v12

    shl-long v14, v14, v21

    and-long/2addr v14, v12

    and-long v14, v14, v22

    cmp-long v9, v14, v22

    if-eqz v9, :cond_a

    sub-int v9, v8, v7

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v14, v10

    :goto_6
    if-ge v14, v9, :cond_9

    and-long v24, v12, v18

    cmp-long v15, v24, v16

    if-gez v15, :cond_8

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    check-cast v15, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v15, v2, v4}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_8
    shr-long/2addr v12, v11

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_9
    if-ne v9, v11, :cond_b

    :cond_a
    if-eq v8, v7, :cond_b

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_c
    :goto_7
    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lxm5;->c:Loo9;

    invoke-virtual {p0, p1}, Loo9;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 3

    iget-object v0, p0, Lxm5;->a:Ltgd;

    if-eqz v0, :cond_0

    const-string v1, "BIG_CHANGES"

    const-string v2, "edit: strategy = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltgd;->l(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lwm5;

    invoke-direct {v0, p0}, Lwm5;-><init>(Lxm5;)V

    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 15

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lxm5;->c:Loo9;

    iget v1, v1, Loo9;->e:I

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object p0, p0, Lxm5;->c:Loo9;

    iget-object v1, p0, Loo9;->b:[Ljava/lang/Object;

    iget-object v2, p0, Loo9;->c:[Ljava/lang/Object;

    iget-object p0, p0, Loo9;->a:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, p0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v12, v1, v11

    aget-object v11, v2, v11

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    iget-object p0, p0, Lxm5;->c:Loo9;

    invoke-virtual {p0, p1}, Loo9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    return p2
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 0

    iget-object p0, p0, Lxm5;->c:Loo9;

    invoke-virtual {p0, p1}, Loo9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Float;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_1
    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 0

    iget-object p0, p0, Lxm5;->c:Loo9;

    invoke-virtual {p0, p1}, Loo9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return p2
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 0

    iget-object p0, p0, Lxm5;->c:Loo9;

    invoke-virtual {p0, p1}, Loo9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxm5;->c:Loo9;

    invoke-virtual {p0, p1}, Loo9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-object p2

    :cond_1
    return-object p0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lxm5;->c:Loo9;

    invoke-virtual {p0, p1}, Loo9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/Set;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-object p2

    :cond_1
    return-object p0
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    iget-object v0, p0, Lxm5;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lxm5;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/WeakHashMap;

    sget-object v1, Lxm5;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    iget-object v0, p0, Lxm5;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lxm5;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

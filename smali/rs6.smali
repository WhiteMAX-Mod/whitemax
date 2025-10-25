.class public Lrs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr9;
.implements Laff;
.implements Lzj6;
.implements Lx8f;
.implements Lj32;
.implements Lp04;
.implements Lo48;
.implements Lsr3;
.implements Lajg;
.implements Lqog;
.implements Lgm5;


# static fields
.field public static X:Lrs6;

.field public static c:Lrs6;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrs6;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrs6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lrs6;->a:I

    iput-object p2, p0, Lrs6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    iput p2, p0, Lrs6;->a:I

    packed-switch p2, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lrs6;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {p2, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    .line 6
    sget p1, Lu1b;->a:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 7
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p2}, Lq15;->getHierarchy()Ln15;

    move-result-object p1

    check-cast p1, Lnn6;

    sget v0, Lt1b;->a:I

    sget-object v1, Lhnd;->d:Lhnd;

    .line 9
    iget-object v2, p1, Lnn6;->b:Landroid/content/res/Resources;

    .line 10
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v0, v2}, Lnn6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    invoke-virtual {p1, v2}, Lnn6;->f(I)Lend;

    move-result-object p1

    .line 13
    iget-object v0, p1, Lend;->X:Lgnd;

    .line 14
    invoke-static {v0, v1}, Lhni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iput-object v1, p1, Lend;->X:Lgnd;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lend;->Y:Ljava/lang/Float;

    .line 17
    invoke-virtual {p1}, Lend;->p()V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    :goto_0
    iput-object p2, p0, Lrs6;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lrs6;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhu9;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p1, v1, v2}, Lhu9;-><init>(Landroid/os/Looper;IZ)V

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    iput-object v0, p0, Lrs6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lrs6;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p1}, Ly20;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lrs6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfd8;Lajg;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Lrs6;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrs6;->b:Ljava/lang/Object;

    return-void
.end method

.method public static J(Ljava/util/concurrent/Callable;)Le2j;
    .locals 3

    new-instance v0, Lvof;

    invoke-direct {v0}, Lvof;-><init>()V

    new-instance v1, Lqag;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, v0}, Lqag;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lxdi;->a:Lxdi;

    invoke-virtual {p0, v1}, Lxdi;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lvof;->a:Le2j;

    return-object p0
.end method

.method public static final varargs N(Landroid/content/pm/PackageInfo;[Lzii;)Lzii;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lqli;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lqli;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lzii;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final P(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_4

    const-string v2, "com.android.vending"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_1

    move p1, v0

    :cond_3
    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz p0, :cond_6

    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    sget-object p0, Ldqi;->a:[Lzii;

    invoke-static {v2, p0}, Lrs6;->N(Landroid/content/pm/PackageInfo;[Lzii;)Lzii;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p0, Ldqi;->a:[Lzii;

    aget-object p0, p0, v1

    filled-new-array {p0}, [Lzii;

    move-result-object p0

    invoke-static {v2, p0}, Lrs6;->N(Landroid/content/pm/PackageInfo;[Lzii;)Lzii;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method public static i(Lhi1;Lorg/json/JSONObject;)Lji1;
    .locals 8

    const-string v0, "participantState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lji1;

    invoke-direct {v0, p0}, Lji1;-><init>(Lhi1;)V

    iget-object p0, v0, Lji1;->a:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Lii1;

    const-string v1, "0"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v1, v2, v3}, Lii1;-><init>(Ljava/lang/String;J)V

    const-string v1, "hand"

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v1, "state"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "stateUpdateTs"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_4
    sget-object v3, Lla5;->a:Lla5;

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v7, Lii1;

    invoke-direct {v7, v4, v5, v6}, Lii1;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_7
    return-object v0
.end method

.method public static t()Lrs6;
    .locals 4

    sget-object v0, Lrs6;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrs6;->X:Lrs6;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lrs6;

    invoke-direct {v2, v1}, Lrs6;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lrs6;->X:Lrs6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lrs6;->X:Lrs6;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static u(Landroid/content/Context;)Lrs6;
    .locals 4

    invoke-static {p0}, Lzui;->i(Ljava/lang/Object;)V

    const-class v0, Lrs6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrs6;->c:Lrs6;

    if-nez v1, :cond_1

    sget-object v1, Lwri;->a:Ly8i;

    const-class v1, Lwri;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lwri;->c:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lwri;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    const-string v3, "GoogleCertificates has been initialized already"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    :goto_0
    new-instance v1, Lrs6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrs6;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lrs6;->c:Lrs6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sget-object p0, Lrs6;->c:Lrs6;

    return-object p0

    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method


# virtual methods
.method public A()Ljava/util/UUID;
    .locals 1

    sget-object v0, Ltx0;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C(Lr48;JJLjava/io/IOException;I)Lu21;
    .locals 16

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Lidb;

    move-object/from16 v2, p0

    iget-object v3, v2, Lrs6;->b:Ljava/lang/Object;

    check-cast v3, Lgb4;

    new-instance v4, Li48;

    iget-wide v5, v1, Lidb;->a:J

    iget-object v7, v1, Lidb;->b:Llc4;

    iget-object v8, v1, Lidb;->o:Ld2f;

    iget-object v9, v8, Ld2f;->c:Landroid/net/Uri;

    move-object v10, v9

    iget-object v9, v8, Ld2f;->o:Ljava/util/Map;

    iget-wide v14, v8, Ld2f;->b:J

    move-wide/from16 v12, p4

    move-object v8, v10

    move-wide/from16 v10, p2

    invoke-direct/range {v4 .. v15}, Li48;-><init>(JLlc4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Lidb;->c:I

    iget-object v5, v3, Lgb4;->n:Lk82;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v0, Lcom/google/android/exoplayer2/ParserException;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_2

    instance-of v5, v0, Ljava/io/FileNotFoundException;

    if-nez v5, :cond_2

    instance-of v5, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v5, :cond_2

    instance-of v5, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v5, :cond_2

    sget v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_1

    instance-of v8, v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v8, :cond_0

    move-object v8, v5

    check-cast v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v8, v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    :cond_1
    add-int/lit8 v5, p7, -0x1

    mul-int/lit16 v5, v5, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-long v8, v5

    move-wide v11, v8

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v11, v6

    :goto_2
    cmp-long v5, v11, v6

    if-nez v5, :cond_3

    sget-object v5, Lv48;->Y:Lu21;

    goto :goto_3

    :cond_3
    new-instance v10, Lu21;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lu21;-><init>(JIIZ)V

    move-object v5, v10

    :goto_3
    invoke-virtual {v5}, Lu21;->a()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Lgb4;->q:Lep4;

    invoke-virtual {v3, v4, v1, v0, v6}, Lep4;->i(Li48;ILjava/io/IOException;Z)V

    return-object v5
.end method

.method public D()V
    .locals 3

    iget-object v0, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public E(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lrs6;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v2, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->A0:[Ltr7;

    iget-object v2, v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->v0:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg1;

    iget-object v3, v2, Lhg1;->c:Lio1;

    sget v4, Lkra;->u:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-object v2, v3, Lio1;->J0:Lxe5;

    new-instance v3, Llm1;

    invoke-direct {v3, v5}, Llm1;-><init>(Z)V

    invoke-static {v2, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    sget v4, Lkra;->v:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    const/4 v6, 0x0

    if-nez v4, :cond_1

    iget-object v2, v3, Lio1;->J0:Lxe5;

    new-instance v3, Llm1;

    invoke-direct {v3, v6}, Llm1;-><init>(Z)V

    invoke-static {v2, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    sget v4, Lkra;->r:I

    int-to-long v7, v4

    cmp-long v4, p1, v7

    if-nez v4, :cond_2

    iget-object v2, v3, Lio1;->J0:Lxe5;

    sget-object v3, Lhm1;->D:Lhm1;

    invoke-static {v2, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    sget v4, Lkra;->s:I

    int-to-long v7, v4

    cmp-long v4, p1, v7

    if-nez v4, :cond_6

    iget-object v4, v2, Lhg1;->Z:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkqd;

    check-cast v4, Ltqd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Ltqd;->s0:Lx0f;

    invoke-virtual {v7}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luqd;

    iget-object v7, v7, Luqd;->b:Ljqd;

    if-eqz v7, :cond_4

    iget-object v7, v7, Ljqd;->c:Lmi1;

    iget-object v4, v4, Ltqd;->b:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx34;

    invoke-virtual {v4}, Lx34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Ltdb;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lmi1;

    move-result-object v4

    goto :goto_0

    :cond_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v7, v4}, Lmi1;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    if-eqz v4, :cond_5

    iget-object v2, v2, Lhg1;->q0:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcv1;

    invoke-virtual {v2, v6}, Lcv1;->j(Z)V

    goto/16 :goto_2

    :cond_5
    iget-object v2, v3, Lio1;->J0:Lxe5;

    sget-object v3, Ljm1;->D:Ljm1;

    invoke-static {v2, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    sget v4, Lkra;->q:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_7

    iget-object v2, v3, Lio1;->J0:Lxe5;

    sget-object v3, Lcm1;->D:Lcm1;

    invoke-static {v2, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    sget v4, Lkra;->B:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_8

    iget-object v2, v3, Lio1;->J0:Lxe5;

    sget-object v3, Lbm1;->D:Lbm1;

    invoke-static {v2, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    sget v4, Lkra;->Z0:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_9

    iget-object v2, v3, Lio1;->J0:Lxe5;

    new-instance v3, Lul1;

    sget-object v4, Lvzg;->c:Lvzg;

    invoke-direct {v3, v4}, Lul1;-><init>(Lvzg;)V

    invoke-static {v2, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    sget v4, Lkra;->a1:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_a

    iget-object v2, v3, Lio1;->J0:Lxe5;

    new-instance v3, Lul1;

    sget-object v4, Lvzg;->a:Lvzg;

    invoke-direct {v3, v4}, Lul1;-><init>(Lvzg;)V

    invoke-static {v2, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    sget v4, Lkra;->t:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_b

    iget-object v2, v3, Lio1;->J0:Lxe5;

    sget-object v3, Lig1;->c:Lig1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwf4;

    const-string v4, ":call-admin-settings"

    invoke-direct {v3, v4}, Lwf4;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    sget v4, Lkra;->C:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_c

    iget-object v2, v2, Lhg1;->r0:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcx1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v15, 0x17e

    const-string v7, "TAP_SHARE_LINK_P2P"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lcx1;->d(Lcx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLyw1;I)V

    iget-object v2, v3, Lio1;->J0:Lxe5;

    sget-object v3, Lzl1;->D:Lzl1;

    invoke-static {v2, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    sget v2, Lkra;->p:I

    int-to-long v6, v2

    cmp-long v2, p1, v6

    if-nez v2, :cond_d

    iget-object v2, v3, Lio1;->J0:Lxe5;

    sget-object v3, Lbm1;->D:Lbm1;

    invoke-static {v2, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_d
    :goto_2
    invoke-virtual {v1, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    return-void
.end method

.method public F(F)V
    .locals 3

    iget-object v0, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v0, Lkz9;

    iget-object v0, v0, Lkz9;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lmt0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lmt0;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public G(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4

    :try_start_0
    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrs6;->j(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v1, Lfwc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t parse state from participantList "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ParticipantStateParser"

    invoke-interface {v1, v2, p1, v0}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lka5;->a:Lka5;

    return-object p1
.end method

.method public H(Lorg/json/JSONObject;)Lji1;
    .locals 5

    :try_start_0
    invoke-static {p1}, Li0j;->v(Lorg/json/JSONObject;)Lhi1;

    move-result-object v0

    iget-wide v1, v0, Lhi1;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {p1}, Li0j;->w(Lorg/json/JSONObject;)Lhi1;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0, p1}, Lrs6;->i(Lhi1;Lorg/json/JSONObject;)Lji1;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    iget-object v1, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v1, Lfwc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t parse state from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ParticipantStateParser"

    invoke-interface {v1, v2, p1, v0}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public I(Lpg6;)V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 3

    iget-object v0, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lug;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lug;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v0, Lkz9;

    invoke-virtual {v0}, Lkz9;->b()V

    return-void
.end method

.method public M()V
    .locals 4

    iget-object v0, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v0, Ln97;

    iget-object v1, v0, Ln97;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ln97;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ln97;->H()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ln97;->K()V

    :cond_1
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O()V
    .locals 3

    iget-object v0, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v0, Lkz9;

    iget-object v0, v0, Lkz9;->f:Ljava/util/concurrent/Executor;

    new-instance v1, La96;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, La96;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lrs6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf9;

    iget-object v1, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v1, Lsf9;

    iget-object v1, v1, Lsf9;->c:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqr5;

    invoke-virtual {v1, v0}, Lqr5;->d(Lrf9;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v0, Li5;

    const-string v1, "error is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, v0, Li5;->b:Ljava/lang/Object;

    check-cast p1, Lrj7;

    iget-object v0, p1, Lrj7;->d:Lpw0;

    invoke-virtual {v0, p1}, Lpw0;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lrj7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public b()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lm04;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    iget-object v0, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v0, Lkz9;

    iget-object v1, v0, Lkz9;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lru8;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3, p1}, Lru8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lg64;

    iget-object v0, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v0, Lajg;

    iget-object p1, p1, Lg64;->b:Lda3;

    invoke-virtual {p1}, Lda3;->Z()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lajg;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lm04;->k(Landroid/view/ContentInfo;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lrs6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lnpd;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lnpd;

    const-string v3, "com.google.android.datatransport.events"

    invoke-direct {v2, v1, v0, v3}, Lnpd;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v0, Ln90;

    invoke-static {v0}, Ldhi;->b(Ln90;)I

    move-result v1

    invoke-static {v0}, Ldhi;->c(Ln90;)I

    move-result v2

    iget v3, v0, Ln90;->e:I

    const-string v4, "DefAudioResolver"

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    const-string v3, "Using fallback AUDIO channel count: 1"

    invoke-static {v4, v3}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Using supplied AUDIO channel count: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Ln90;->d:Landroid/util/Range;

    sget-object v6, Ln90;->g:Landroid/util/Range;

    invoke-virtual {v6, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, "Using fallback AUDIO sample rate: 44100Hz"

    invoke-static {v4, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xac44

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v0, v3, v2, v6}, Ldhi;->e(Landroid/util/Range;III)I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Using AUDIO sample rate resolved from AudioSpec: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "Hz"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v4, Lm90;->e:Ljava/util/List;

    new-instance v4, Lmjf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lmjf;->a:Ljava/lang/Object;

    iput-object v5, v4, Lmjf;->b:Ljava/lang/Object;

    iput-object v5, v4, Lmjf;->c:Ljava/lang/Object;

    iput-object v5, v4, Lmjf;->o:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lmjf;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lmjf;->o:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lmjf;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lmjf;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lmjf;->p()Lm90;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lm04;->l(Landroid/view/ContentInfo;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    iget-object v0, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lm04;->b(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lm04;->x(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public j(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhi1;->a(Ljava/lang/String;)Lhi1;

    move-result-object v4

    invoke-static {v4, v3}, Lrs6;->i(Lhi1;Lorg/json/JSONObject;)Lji1;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    iget-object v4, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v4, Lfwc;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t parse one state with index="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " from participantList="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ParticipantStateParser"

    invoke-interface {v4, v6, v5, v3}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lnb3;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(Lpg6;)V
    .locals 0

    return-void
.end method

.method public l(II)V
    .locals 3

    iget-object v0, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v0, Lkz9;

    iget-object v0, v0, Lkz9;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lsu0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lsu0;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrs6;->a:I

    packed-switch v0, :pswitch_data_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v0, Lla;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lla;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v0, Lla;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lla;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public o()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v0, Lr5;

    const-class v1, Liv5;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv5;

    invoke-virtual {v0}, Liv5;->n()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "Opening session with fail "

    iget-object v1, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v1, Lp42;

    iget-object v1, v1, Lp42;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v2, Lp42;

    iget-object v2, v2, Lp42;->d:Lvif;

    invoke-virtual {v2}, Lvif;->q()Z

    iget-object v2, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v2, Lp42;

    iget v2, v2, Lp42;->i:I

    invoke-static {v2}, Ldy1;->v(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    const-string v2, "CaptureSession"

    iget-object v3, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v3, Lp42;

    iget v3, v3, Lp42;->i:I

    invoke-static {v3}, Ley1;->w(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lgfi;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast p1, Lp42;

    invoke-virtual {p1}, Lp42;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p(JZ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v0, Lkz9;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkz9;->u:Z

    :cond_0
    iget-object v0, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v0, Lkz9;

    iput-wide p1, v0, Lkz9;->t:J

    iget-object v0, v0, Lkz9;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lhz9;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lhz9;-><init>(Lqog;JZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Lr48;JJZ)V
    .locals 2

    check-cast p1, Lidb;

    iget-object p6, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast p6, Lgb4;

    move-wide v0, p2

    move-object p2, p1

    move-object p1, p6

    move-wide p5, p4

    move-wide p3, v0

    invoke-virtual/range {p1 .. p6}, Lgb4;->r(Lidb;JJ)V

    return-void
.end method

.method public r()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 1

    iget-object v0, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    return-object v0
.end method

.method public s(Landroid/view/ViewGroup;)Lr8f;
    .locals 3

    iget v0, p0, Lrs6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Li0d;

    invoke-direct {p1, v0}, Li0d;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1

    :pswitch_0
    new-instance v0, Loq2;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Loq2;-><init>(Landroid/widget/TextView;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lrs6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    return v0
.end method

.method public w(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v0, Lhb3;

    invoke-virtual {v0, p1}, Lhb3;->o(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lhb3;->i(Z)V

    :cond_0
    return-void
.end method

.method public x(Lr48;JJ)V
    .locals 26

    move-object/from16 v12, p1

    check-cast v12, Lidb;

    move-object/from16 v13, p0

    iget-object v0, v13, Lrs6;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lgb4;

    new-instance v0, Li48;

    iget-wide v1, v12, Lidb;->a:J

    iget-object v3, v12, Lidb;->b:Llc4;

    iget-object v4, v12, Lidb;->o:Ld2f;

    iget-object v5, v4, Ld2f;->c:Landroid/net/Uri;

    move-object v6, v5

    iget-object v5, v4, Ld2f;->o:Ljava/util/Map;

    iget-wide v10, v4, Ld2f;->b:J

    move-wide/from16 v8, p4

    move-object v4, v6

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v11}, Li48;-><init>(JLlc4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v14, Lgb4;->n:Lk82;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    iget-object v0, v14, Lgb4;->q:Lep4;

    iget v2, v12, Lidb;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lep4;->f(Li48;IILkb6;ILjava/lang/Object;JJ)V

    iget-object v0, v12, Lidb;->Y:Ljava/lang/Object;

    check-cast v0, Lna4;

    iget-object v1, v14, Lgb4;->H:Lna4;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lna4;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2}, Lna4;->b(I)Lohb;

    move-result-object v3

    iget-wide v3, v3, Lohb;->b:J

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_1

    iget-object v6, v14, Lgb4;->H:Lna4;

    invoke-virtual {v6, v5}, Lna4;->b(I)Lohb;

    move-result-object v6

    iget-wide v6, v6, Lohb;->b:J

    cmp-long v6, v6, v3

    if-gez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v3, v0, Lna4;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    sub-int v3, v1, v5

    iget-object v6, v0, Lna4;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v3, v6, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    iget-wide v6, v14, Lgb4;->N:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4

    iget-wide v8, v0, Lna4;->h:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v8

    cmp-long v3, v10, v6

    if-gtz v3, :cond_4

    const-string v0, "DashMediaSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x49

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Loaded stale dynamic manifest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget v0, v14, Lgb4;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v14, Lgb4;->M:I

    iget-object v1, v14, Lgb4;->n:Lk82;

    iget v2, v12, Lidb;->c:I

    invoke-virtual {v1, v2}, Lk82;->u(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v14, Lgb4;->M:I

    sub-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v14, Lgb4;->D:Landroid/os/Handler;

    iget-object v3, v14, Lgb4;->v:Lza4;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v14, Lgb4;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    return-void

    :cond_4
    iput v2, v14, Lgb4;->M:I

    :cond_5
    iput-object v0, v14, Lgb4;->H:Lna4;

    iget-boolean v2, v14, Lgb4;->I:Z

    iget-boolean v0, v0, Lna4;->d:Z

    and-int/2addr v0, v2

    iput-boolean v0, v14, Lgb4;->I:Z

    move-wide/from16 v6, p2

    sub-long v2, v6, p4

    iput-wide v2, v14, Lgb4;->J:J

    iput-wide v6, v14, Lgb4;->K:J

    iget-object v2, v14, Lgb4;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v12, Lidb;->b:Llc4;

    iget-object v0, v0, Llc4;->a:Landroid/net/Uri;

    iget-object v3, v14, Lgb4;->F:Landroid/net/Uri;

    if-ne v0, v3, :cond_7

    iget-object v0, v14, Lgb4;->H:Lna4;

    iget-object v0, v0, Lna4;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v12, Lidb;->o:Ld2f;

    iget-object v0, v0, Ld2f;->c:Landroid/net/Uri;

    :goto_3
    iput-object v0, v14, Lgb4;->F:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_12

    iget-object v0, v14, Lgb4;->H:Lna4;

    iget-boolean v1, v0, Lna4;->d:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, Lna4;->i:Liqe;

    if-eqz v0, :cond_10

    iget-object v1, v0, Liqe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Llig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Llig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Llig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Llig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Llig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Llig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Llig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Llig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v1, "DashMediaSource"

    const-string v2, "Failed to resolve time offset."

    invoke-static {v1, v2, v0}, Lrei;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14, v4}, Lgb4;->s(Z)V

    return-void

    :cond_c
    :goto_5
    invoke-virtual {v14}, Lgb4;->q()V

    return-void

    :cond_d
    :goto_6
    new-instance v1, Lm9a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lm9a;-><init>(I)V

    new-instance v2, Lidb;

    iget-object v5, v14, Lgb4;->z:Ldc4;

    iget-object v0, v0, Liqe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v1}, Lidb;-><init>(Ldc4;Landroid/net/Uri;ILgdb;)V

    new-instance v0, Lw0e;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v14}, Lw0e;-><init>(ILjava/lang/Object;)V

    iget-object v1, v14, Lgb4;->A:Lv48;

    invoke-virtual {v1, v2, v0, v4}, Lv48;->F(Lr48;Lo48;I)J

    move-result-wide v9

    iget-object v15, v14, Lgb4;->q:Lep4;

    new-instance v16, Li48;

    iget-wide v6, v2, Lidb;->a:J

    iget-object v8, v2, Lidb;->b:Llc4;

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v10}, Li48;-><init>(JLlc4;J)V

    iget v0, v2, Lidb;->c:I

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v25}, Lep4;->k(Li48;IILkb6;ILjava/lang/Object;JJ)V

    return-void

    :cond_e
    :goto_7
    new-instance v1, Ldb4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lidb;

    iget-object v5, v14, Lgb4;->z:Ldc4;

    iget-object v0, v0, Liqe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v1}, Lidb;-><init>(Ldc4;Landroid/net/Uri;ILgdb;)V

    new-instance v0, Lw0e;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v14}, Lw0e;-><init>(ILjava/lang/Object;)V

    iget-object v1, v14, Lgb4;->A:Lv48;

    invoke-virtual {v1, v2, v0, v4}, Lv48;->F(Lr48;Lo48;I)J

    move-result-wide v9

    iget-object v15, v14, Lgb4;->q:Lep4;

    new-instance v16, Li48;

    iget-wide v6, v2, Lidb;->a:J

    iget-object v8, v2, Lidb;->b:Llc4;

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v10}, Li48;-><init>(JLlc4;J)V

    iget v0, v2, Lidb;->c:I

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v25}, Lep4;->k(Li48;IILkb6;ILjava/lang/Object;JJ)V

    return-void

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Liqe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Llig;->E(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v14, Lgb4;->K:J

    sub-long/2addr v0, v2

    iput-wide v0, v14, Lgb4;->L:J

    invoke-virtual {v14, v4}, Lgb4;->s(Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v1, "DashMediaSource"

    const-string v2, "Failed to resolve time offset."

    invoke-static {v1, v2, v0}, Lrei;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14, v4}, Lgb4;->s(Z)V

    :goto_9
    return-void

    :cond_10
    invoke-virtual {v14}, Lgb4;->q()V

    return-void

    :cond_11
    invoke-virtual {v14, v4}, Lgb4;->s(Z)V

    return-void

    :cond_12
    iget v0, v14, Lgb4;->O:I

    add-int/2addr v0, v5

    iput v0, v14, Lgb4;->O:I

    invoke-virtual {v14, v4}, Lgb4;->s(Z)V

    return-void

    :goto_a
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public y(Lr8f;I)V
    .locals 1

    iget v0, p0, Lrs6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li0d;

    invoke-virtual {p0, p2}, Lrs6;->n(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Li0d;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :pswitch_0
    check-cast p1, Loq2;

    invoke-virtual {p0, p2}, Lrs6;->n(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Loq2;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Lrs6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    return v0
.end method

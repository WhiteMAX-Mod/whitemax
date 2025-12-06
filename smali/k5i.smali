.class public final Lk5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbd;
.implements Lm99;
.implements Le55;
.implements Ltof;
.implements Lke5;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lk5i;->a:I

    packed-switch p1, :pswitch_data_0

    .line 18
    :pswitch_0
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk5i;->d:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lk5i;->o:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk5i;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk5i;->c:Ljava/lang/Object;

    return-void

    .line 24
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Lumb;

    invoke-direct {p1}, Lumb;-><init>()V

    iput-object p1, p0, Lk5i;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, Lumb;

    invoke-direct {p1}, Lumb;-><init>()V

    iput-object p1, p0, Lk5i;->c:Ljava/lang/Object;

    .line 27
    new-instance p1, Lotb;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lotb;-><init>(I)V

    iput-object p1, p0, Lk5i;->d:Ljava/lang/Object;

    return-void

    .line 28
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ld6c;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ld6c;-><init>(I)V

    iput-object p1, p0, Lk5i;->b:Ljava/lang/Object;

    .line 30
    new-instance p1, Lz0f;

    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Lz0f;-><init>(I)V

    .line 32
    iput-object p1, p0, Lk5i;->c:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk5i;->d:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lk5i;->o:Ljava/lang/Object;

    return-void

    .line 35
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Lzb2;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lzb2;-><init>(I)V

    const/4 v0, 0x3

    .line 37
    invoke-static {v0, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lk5i;->b:Ljava/lang/Object;

    .line 39
    new-instance p1, Lzb2;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lzb2;-><init>(I)V

    .line 40
    invoke-static {v0, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lk5i;->c:Ljava/lang/Object;

    .line 42
    new-instance p1, Lzb2;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, Lzb2;-><init>(I)V

    .line 43
    invoke-static {v0, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lk5i;->d:Ljava/lang/Object;

    .line 45
    new-instance p1, Lzb2;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Lzb2;-><init>(I)V

    .line 46
    invoke-static {v0, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lk5i;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lk5i;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lk5i;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Lcwg;

    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p1, v1}, Lcwg;-><init>(Llrd;I)V

    .line 9
    iput-object v0, p0, Lk5i;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, Lolh;

    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p1, v1}, Lolh;-><init>(Llrd;I)V

    .line 12
    iput-object v0, p0, Lk5i;->d:Ljava/lang/Object;

    .line 13
    new-instance v0, Lolh;

    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p1, v1}, Lolh;-><init>(Llrd;I)V

    .line 15
    iput-object v0, p0, Lk5i;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhd;Ltu1;Ll32;Lgb0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lk5i;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5i;->o:Ljava/lang/Object;

    iput-object p2, p0, Lk5i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk5i;->c:Ljava/lang/Object;

    iput-object p4, p0, Lk5i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/animated/gif/GifImage;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk5i;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lk5i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lie8;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lk5i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5i;->o:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lk5i;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Lthg;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lthg;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lk5i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lk5i;->a:I

    iput-object p1, p0, Lk5i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk5i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk5i;->d:Ljava/lang/Object;

    iput-object p4, p0, Lk5i;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpm3;)V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, Lk5i;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk5i;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p1, Lpm3;->a:Lwg7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 57
    iget-object v1, p0, Lk5i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lihg;

    invoke-direct {v2}, Lihg;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lk5i;->c:Ljava/lang/Object;

    .line 59
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lk5i;->d:Ljava/lang/Object;

    .line 60
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lk5i;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly87;Ly99;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lk5i;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5i;->o:Ljava/lang/Object;

    .line 49
    iget-object v0, p1, Ly87;->j:Ljava/lang/Object;

    check-cast v0, Lqr4;

    .line 50
    iput-object v0, p0, Lk5i;->c:Ljava/lang/Object;

    .line 51
    iget-object p1, p1, Ly87;->k:Ljava/lang/Object;

    check-cast p1, Llk6;

    .line 52
    iput-object p1, p0, Lk5i;->d:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lk5i;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/util/List;)I
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl0;

    iget v2, v2, Lkl0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method

.method public static m(JLjava/util/HashMap;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public B(ILc99;Lg19;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk5i;->j(ILc99;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk5i;->c:Ljava/lang/Object;

    check-cast p1, Lqr4;

    invoke-virtual {p1, p3}, Lqr4;->c(Lg19;)V

    :cond_0
    return-void
.end method

.method public C(ILc99;Lg19;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk5i;->j(ILc99;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk5i;->c:Ljava/lang/Object;

    check-cast p1, Lqr4;

    invoke-virtual {p1, p3}, Lqr4;->m(Lg19;)V

    :cond_0
    return-void
.end method

.method public D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lk5i;->b:Ljava/lang/Object;

    check-cast p1, Lgu5;

    iget-object p2, p1, Lf5e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lk5i;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object v1, p0, Lk5i;->d:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {p1, v0}, Lf5e;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v2

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object p1, p1, Lc4;->g:Ln18;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v3

    invoke-static {p1, v2, v4, v3}, Lkaj;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lca3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lf5e;->h:Ll5c;

    iget-object v2, p1, Ll5c;->h:Lgn5;

    iget-object v2, v2, Lc4;->g:Ln18;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ln18;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Ll5c;->h:Lgn5;

    :cond_1
    iget-object p1, p1, Lc4;->g:Ln18;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v3

    invoke-static {p1, v2, v4, v3}, Lkaj;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lca3;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v2, p0, Lk5i;->o:Ljava/lang/Object;

    check-cast v2, Lq85;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, Lgv4;->d:Lgv4;

    goto :goto_4

    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v2, Lipd;

    invoke-direct {v2, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p1, v2, Lipd;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    check-cast v4, Lorg/json/JSONObject;

    if-nez v4, :cond_4

    sget-object p1, Lgv4;->d:Lgv4;

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    new-instance v2, Lat;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance p1, Let3;

    invoke-direct {p1, v2}, Let3;-><init>(Lzde;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Let3;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance p1, Lgv4;

    invoke-direct {p1, v2}, Lgv4;-><init>(Ljava/util/Map;)V

    :goto_4
    if-eqz p1, :cond_6

    move-object v1, p1

    :cond_6
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    move-object v2, v1

    goto :goto_5

    :cond_7
    move-object v2, p1

    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    check-cast v2, Lgv4;

    return-object v2

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type ru.ok.tamtam.models.pms.DevNullServerConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(ILc99;Ltb8;Lg19;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk5i;->j(ILc99;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk5i;->c:Ljava/lang/Object;

    check-cast p1, Lqr4;

    invoke-virtual {p1, p3, p4}, Lqr4;->g(Ltb8;Lg19;)V

    :cond_0
    return-void
.end method

.method public I(ILc99;Ltb8;Lg19;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk5i;->j(ILc99;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk5i;->c:Ljava/lang/Object;

    check-cast p1, Lqr4;

    invoke-virtual {p1, p3, p4}, Lqr4;->l(Ltb8;Lg19;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lk5i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lk5i;->m(JLjava/util/HashMap;)V

    iget-object v3, p0, Lk5i;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v0, v1, v3}, Lk5i;->m(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkl0;

    iget-object v5, v4, Lkl0;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Lkl0;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lk5i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Llrd;->b()V

    iget-object v1, p0, Lk5i;->d:Ljava/lang/Object;

    check-cast v1, Lolh;

    invoke-virtual {v1}, Lj3;->a()Lvk6;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Lqrf;->S(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Lqrf;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Llrd;->c()V

    :try_start_0
    invoke-virtual {v2}, Lvk6;->w()I

    invoke-virtual {v0}, Llrd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Llrd;->k()V

    invoke-virtual {v1, v2}, Lj3;->r(Lvk6;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Llrd;->k()V

    invoke-virtual {v1, v2}, Lj3;->r(Lvk6;)V

    throw p1
.end method

.method public c(ILc99;Ltb8;Lg19;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk5i;->j(ILc99;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk5i;->c:Ljava/lang/Object;

    check-cast p1, Lqr4;

    invoke-virtual {p1, p3, p4}, Lqr4;->e(Ltb8;Lg19;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk5i;->c:Ljava/lang/Object;

    check-cast v0, Lz0f;

    invoke-virtual {v0, p1}, Lz0f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lk5i;->d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Lk5i;->o:Ljava/lang/Object;

    check-cast v0, Lbhd;

    iget-object v0, v0, Lbhd;->V:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk5i;->c:Ljava/lang/Object;

    check-cast v0, Ll32;

    invoke-virtual {v0, p1}, Ll32;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g(ILc99;Ltb8;Lg19;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk5i;->j(ILc99;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk5i;->c:Ljava/lang/Object;

    check-cast p1, Lqr4;

    invoke-virtual {p1, p3, p4, p5, p6}, Lqr4;->j(Ltb8;Lg19;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public h(Ljava/util/List;)I
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Lk5i;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl0;

    iget v2, v2, Lkl0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 5

    iget-object v0, p0, Lk5i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lihg;

    iget v3, v3, Lihg;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lihg;

    iget v4, v3, Lihg;->b:I

    iget-object v3, v3, Lihg;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eq v4, v3, :cond_2

    :goto_2
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public j(ILc99;)Z
    .locals 10

    iget-object v0, p0, Lk5i;->o:Ljava/lang/Object;

    check-cast v0, Ly87;

    iget-object v1, p0, Lk5i;->b:Ljava/lang/Object;

    check-cast v1, Ly99;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v1, Ly99;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, v1, Ly99;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc99;

    iget-wide v5, v5, Ls29;->d:J

    iget-wide v7, p2, Ls29;->d:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-object v2, p2, Ls29;->a:Ljava/lang/Object;

    iget-object v4, v1, Ly99;->b:Ljava/lang/Object;

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Lc99;->b(Ljava/lang/Object;)Lc99;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    move-object v7, v2

    iget p2, v1, Ly99;->d:I

    add-int v6, p1, p2

    iget-object p1, p0, Lk5i;->c:Ljava/lang/Object;

    check-cast p1, Lqr4;

    iget p2, p1, Lqr4;->a:I

    if-ne p2, v6, :cond_3

    iget-object p1, p1, Lqr4;->c:Ljava/lang/Object;

    check-cast p1, Lc99;

    invoke-static {p1, v7}, Lxxg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, v0, Ly87;->j:Ljava/lang/Object;

    check-cast p1, Lqr4;

    new-instance v4, Lqr4;

    iget-object p1, p1, Lqr4;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lqr4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc99;J)V

    iput-object v4, p0, Lk5i;->c:Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lk5i;->d:Ljava/lang/Object;

    check-cast p1, Llk6;

    iget p2, p1, Llk6;->b:I

    const/4 v1, 0x1

    if-ne p2, v6, :cond_6

    iget-object p1, p1, Llk6;->c:Ljava/lang/Object;

    check-cast p1, Lc99;

    invoke-static {p1, v7}, Lxxg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    iget-object p1, v0, Ly87;->k:Ljava/lang/Object;

    check-cast p1, Llk6;

    new-instance p2, Llk6;

    iget-object p1, p1, Llk6;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v6, v7, v0}, Llk6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object p2, p0, Lk5i;->d:Ljava/lang/Object;

    return v1
.end method

.method public k(ILbxd;)V
    .locals 3

    iget-object v0, p0, Lk5i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lzxg;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Exactly one SampleExporter can be added for each track type."

    invoke-static {v2, v1}, Lhsi;->f(Ljava/lang/Object;Z)V

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lk5i;->b:Ljava/lang/Object;

    check-cast v0, Ltu1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltu1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Ljava/util/List;)Lkl0;
    .locals 8

    iget-object v0, p0, Lk5i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lk5i;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Luni;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl0;

    return-object p1

    :cond_0
    new-instance v1, Lo00;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lo00;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl0;

    iget v3, v3, Lkl0;->c:I

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkl0;

    iget v6, v5, Lkl0;->c:I

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl0;

    return-object p1

    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Lkl0;->b:Ljava/lang/String;

    iget v5, v5, Lkl0;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl0;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v2

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkl0;

    iget v5, v5, Lkl0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lk5i;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/Random;

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    move v4, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkl0;

    iget v6, v5, Lkl0;->d:I

    add-int/2addr v4, v6

    if-ge v3, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Luni;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkl0;

    :goto_3
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    return-object v3
.end method

.method public r([BIILsof;Lfu3;)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lk5i;->d:Ljava/lang/Object;

    check-cast v2, Lotb;

    iget-object v3, v0, Lk5i;->c:Ljava/lang/Object;

    check-cast v3, Lumb;

    iget-object v4, v0, Lk5i;->b:Ljava/lang/Object;

    check-cast v4, Lumb;

    add-int v5, v1, p3

    move-object/from16 v6, p1

    invoke-virtual {v4, v5, v6}, Lumb;->H(I[B)V

    invoke-virtual {v4, v1}, Lumb;->J(I)V

    iget-object v1, v0, Lk5i;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lk5i;->o:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lk5i;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    invoke-static {v4, v3, v1}, Lzxg;->S(Lumb;Lumb;Ljava/util/zip/Inflater;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v3, Lumb;->a:[B

    iget v3, v3, Lumb;->c:I

    invoke-virtual {v4, v3, v1}, Lumb;->H(I[B)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v2, Lotb;->c:I

    iget-object v3, v2, Lotb;->a:Ljava/lang/Object;

    check-cast v3, [I

    iget-object v5, v2, Lotb;->i:Ljava/lang/Object;

    check-cast v5, Lumb;

    iput v1, v2, Lotb;->d:I

    iput v1, v2, Lotb;->e:I

    iput v1, v2, Lotb;->f:I

    iput v1, v2, Lotb;->g:I

    iput v1, v2, Lotb;->h:I

    invoke-virtual {v5, v1}, Lumb;->G(I)V

    iput-boolean v1, v2, Lotb;->b:Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Lumb;->a()I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_15

    iget v6, v4, Lumb;->c:I

    invoke-virtual {v4}, Lumb;->x()I

    move-result v8

    invoke-virtual {v4}, Lumb;->D()I

    move-result v9

    iget v10, v4, Lumb;->b:I

    add-int/2addr v10, v9

    if-le v10, v6, :cond_2

    invoke-virtual {v4, v6}, Lumb;->J(I)V

    move v7, v1

    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_2
    const/16 v6, 0x80

    if-eq v8, v6, :cond_c

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const/16 v6, 0x13

    if-ge v9, v6, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v4}, Lumb;->D()I

    move-result v6

    iput v6, v2, Lotb;->c:I

    invoke-virtual {v4}, Lumb;->D()I

    move-result v6

    iput v6, v2, Lotb;->d:I

    const/16 v6, 0xb

    invoke-virtual {v4, v6}, Lumb;->K(I)V

    invoke-virtual {v4}, Lumb;->D()I

    move-result v6

    iput v6, v2, Lotb;->e:I

    invoke-virtual {v4}, Lumb;->D()I

    move-result v6

    iput v6, v2, Lotb;->f:I

    goto/16 :goto_3

    :pswitch_1
    const/4 v8, 0x4

    if-ge v9, v8, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v4, v7}, Lumb;->K(I)V

    invoke-virtual {v4}, Lumb;->x()I

    move-result v7

    and-int/2addr v6, v7

    if-eqz v6, :cond_5

    const/4 v13, 0x1

    goto :goto_1

    :cond_5
    move v13, v1

    :goto_1
    add-int/lit8 v6, v9, -0x4

    if-eqz v13, :cond_8

    const/4 v7, 0x7

    if-ge v6, v7, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v4}, Lumb;->A()I

    move-result v6

    if-ge v6, v8, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v4}, Lumb;->D()I

    move-result v7

    iput v7, v2, Lotb;->g:I

    invoke-virtual {v4}, Lumb;->D()I

    move-result v7

    iput v7, v2, Lotb;->h:I

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v5, v6}, Lumb;->G(I)V

    add-int/lit8 v6, v9, -0xb

    :cond_8
    iget v7, v5, Lumb;->b:I

    iget v8, v5, Lumb;->c:I

    if-ge v7, v8, :cond_b

    if-lez v6, :cond_b

    sub-int/2addr v8, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v8, v5, Lumb;->a:[B

    invoke-virtual {v4, v7, v8, v6}, Lumb;->h(I[BI)V

    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, Lumb;->J(I)V

    goto/16 :goto_3

    :pswitch_2
    rem-int/lit8 v7, v9, 0x5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v4, v8}, Lumb;->K(I)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v9, v9, 0x5

    move v7, v1

    :goto_2
    if-ge v7, v9, :cond_a

    invoke-virtual {v4}, Lumb;->x()I

    move-result v8

    invoke-virtual {v4}, Lumb;->x()I

    move-result v14

    invoke-virtual {v4}, Lumb;->x()I

    move-result v15

    invoke-virtual {v4}, Lumb;->x()I

    move-result v16

    invoke-virtual {v4}, Lumb;->x()I

    move-result v17

    move/from16 p1, v6

    move/from16 p2, v7

    int-to-double v6, v14

    add-int/lit8 v15, v15, -0x80

    int-to-double v14, v15

    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v18, v18, v14

    add-double v12, v18, v6

    double-to-int v12, v12

    add-int/lit8 v13, v16, -0x80

    move-object/from16 v16, v2

    int-to-double v1, v13

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v1

    sub-double v19, v6, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v14, v14, v21

    sub-double v13, v19, v14

    double-to-int v13, v13

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v1, v14

    add-double/2addr v1, v6

    double-to-int v1, v1

    shl-int/lit8 v2, v17, 0x18

    const/16 v6, 0xff

    const/4 v7, 0x0

    invoke-static {v12, v7, v6}, Lzxg;->i(III)I

    move-result v12

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v2, v12

    invoke-static {v13, v7, v6}, Lzxg;->i(III)I

    move-result v12

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v2, v12

    invoke-static {v1, v7, v6}, Lzxg;->i(III)I

    move-result v1

    or-int/2addr v1, v2

    aput v1, v3, v8

    add-int/lit8 v7, p2, 0x1

    move/from16 v6, p1

    move-object/from16 v2, v16

    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, v2, Lotb;->b:Z

    :cond_b
    :goto_3
    const/4 v7, 0x0

    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_c
    iget v1, v2, Lotb;->c:I

    if-eqz v1, :cond_13

    iget v1, v2, Lotb;->d:I

    if-eqz v1, :cond_13

    iget v1, v2, Lotb;->g:I

    if-eqz v1, :cond_13

    iget v1, v2, Lotb;->h:I

    if-eqz v1, :cond_13

    iget v1, v5, Lumb;->c:I

    if-eqz v1, :cond_13

    iget v6, v5, Lumb;->b:I

    if-ne v6, v1, :cond_13

    iget-boolean v1, v2, Lotb;->b:Z

    if-nez v1, :cond_d

    goto/16 :goto_9

    :cond_d
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lumb;->J(I)V

    iget v1, v2, Lotb;->g:I

    iget v6, v2, Lotb;->h:I

    mul-int/2addr v1, v6

    new-array v6, v1, [I

    const/4 v7, 0x0

    :cond_e
    :goto_4
    if-ge v7, v1, :cond_12

    invoke-virtual {v5}, Lumb;->x()I

    move-result v8

    if-eqz v8, :cond_f

    add-int/lit8 v9, v7, 0x1

    aget v8, v3, v8

    aput v8, v6, v7

    :goto_5
    move v7, v9

    goto :goto_4

    :cond_f
    invoke-virtual {v5}, Lumb;->x()I

    move-result v8

    if-eqz v8, :cond_e

    and-int/lit8 v9, v8, 0x40

    if-nez v9, :cond_10

    and-int/lit8 v9, v8, 0x3f

    goto :goto_6

    :cond_10
    and-int/lit8 v9, v8, 0x3f

    shl-int/lit8 v9, v9, 0x8

    invoke-virtual {v5}, Lumb;->x()I

    move-result v12

    or-int/2addr v9, v12

    :goto_6
    and-int/lit16 v8, v8, 0x80

    if-nez v8, :cond_11

    const/16 v18, 0x0

    aget v8, v3, v18

    goto :goto_7

    :cond_11
    invoke-virtual {v5}, Lumb;->x()I

    move-result v8

    aget v8, v3, v8

    :goto_7
    add-int/2addr v9, v7

    invoke-static {v6, v7, v9, v8}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_5

    :cond_12
    iget v1, v2, Lotb;->g:I

    iget v7, v2, Lotb;->h:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v1, v7, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v23

    iget v1, v2, Lotb;->e:I

    int-to-float v1, v1

    iget v6, v2, Lotb;->c:I

    int-to-float v6, v6

    div-float v27, v1, v6

    iget v1, v2, Lotb;->f:I

    int-to-float v1, v1

    iget v7, v2, Lotb;->d:I

    int-to-float v7, v7

    div-float v24, v1, v7

    iget v1, v2, Lotb;->g:I

    int-to-float v1, v1

    div-float v31, v1, v6

    iget v1, v2, Lotb;->h:I

    int-to-float v1, v1

    div-float v32, v1, v7

    new-instance v19, Lhb4;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/high16 v29, -0x80000000

    const v30, -0x800001

    const/16 v33, 0x0

    const/high16 v34, -0x1000000

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v22, v21

    move/from16 v35, v29

    invoke-direct/range {v19 .. v37}, Lhb4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object/from16 v12, v19

    :goto_8
    const/4 v7, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v12, 0x0

    goto :goto_8

    :goto_a
    iput v7, v2, Lotb;->c:I

    iput v7, v2, Lotb;->d:I

    iput v7, v2, Lotb;->e:I

    iput v7, v2, Lotb;->f:I

    iput v7, v2, Lotb;->g:I

    iput v7, v2, Lotb;->h:I

    invoke-virtual {v5, v7}, Lumb;->G(I)V

    iput-boolean v7, v2, Lotb;->b:Z

    :goto_b
    invoke-virtual {v4, v10}, Lumb;->J(I)V

    :goto_c
    if-eqz v12, :cond_14

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move v1, v7

    goto/16 :goto_0

    :cond_15
    new-instance v6, Lkb4;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lkb4;-><init>(JJLjava/util/List;)V

    move-object/from16 v1, p5

    invoke-interface {v1, v6}, Lfu3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lzd5;)V
    .locals 5

    iget-object v0, p0, Lk5i;->d:Ljava/lang/Object;

    check-cast v0, Lgb0;

    iget-object v1, p0, Lk5i;->o:Ljava/lang/Object;

    check-cast v1, Lbhd;

    iget v2, v1, Lbhd;->e0:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    iget-object v2, v1, Lbhd;->B:Landroid/media/MediaMuxer;

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lbhd;->q:Z

    const-string v3, "Recorder"

    if-nez v2, :cond_1

    iget-object v2, v1, Lbhd;->U:Lpea;

    new-instance v4, Luu0;

    invoke-direct {v4, p1}, Luu0;-><init>(Lzd5;)V

    invoke-virtual {v2, v4}, Lpea;->d(Ljava/lang/Object;)V

    iget-object v2, v1, Lbhd;->T:Lzd5;

    if-eqz v2, :cond_0

    const-string v2, "Received audio data. Starting muxer..."

    invoke-static {v3, v2}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lbhd;->F(Lgb0;)V

    goto :goto_0

    :cond_0
    const-string v0, "Cached audio data while we wait for video keyframe before starting muxer."

    invoke-static {v3, v0}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Drop audio data since recording is stopping."

    invoke-static {v3, v0}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lbhd;->M(Lzd5;Lgb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Audio is not enabled but audio encoded data is being produced."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public t(Lwo4;)V
    .locals 1

    iget-object v0, p0, Lk5i;->o:Ljava/lang/Object;

    check-cast v0, Lbhd;

    iput-object p1, v0, Lbhd;->H:Lwo4;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lk5i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pack{incomingAudio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk5i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk5i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk5i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk5i;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

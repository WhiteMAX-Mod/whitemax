.class public final Lru/ok/tracer/TracerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/ok/tracer/TracerInitializer;",
        "Ldg7;",
        "Lj0g;",
        "<init>",
        "()V",
        "tracer-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    const-class v0, Lru/ok/tracer/utils/LoggerInitializer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lj0g;->a:Lj0g;

    sget-object v0, Lj0g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_a

    sput-object p1, Lj0g;->d:Landroid/content/Context;

    instance-of v0, p1, Lww6;

    const/16 v1, 0xa

    if-eqz v0, :cond_2

    :try_start_0
    move-object v0, p1

    check-cast v0, Lww6;

    invoke-static {v0}, Lj0g;->d(Lww6;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lzg8;->i(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lm0g;

    invoke-interface {v4}, Lm0g;->a()Lnw4;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v3, Lj0g;->j:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-object v0, Lj0g;->a:Lj0g;

    invoke-static {}, Lj0g;->c()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lp4a;->b:Lnw4;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ld54;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v2, Ld54;

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_4

    new-instance v2, Lu1f;

    invoke-direct {v2, v1}, Lu1f;-><init>(I)V

    new-instance v1, Ld54;

    invoke-direct {v1, v2}, Ld54;-><init>(Lu1f;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lppi;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    new-instance v3, Ls09;

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v6, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Lnpi;->e(Landroid/content/pm/PackageInfo;)J

    move-result-wide v7

    const-string v1, "tracer_mapping_uuid"

    invoke-static {p1, v1}, Lvfi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v9, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v1, v4

    :cond_5
    const-string v9, "tracer_environment"

    invoke-static {p1, v9}, Lvfi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Ls09;->b:Ljava/lang/Object;

    iput-object v6, v3, Ls09;->a:Ljava/lang/Object;

    iput-wide v7, v3, Ls09;->o:J

    iput-object v1, v3, Ls09;->c:Ljava/lang/Object;

    iput-object v9, v3, Ls09;->X:Ljava/lang/Object;

    sput-object v3, Lj0g;->c:Ls09;

    new-instance v1, Li0g;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Li0g;-><init>(Landroid/content/Context;I)V

    new-instance v3, Ld09;

    invoke-direct {v3, v1}, Ld09;-><init>(Lji6;)V

    sput-object v3, Lj9a;->c:Ld09;

    new-instance v1, Ld8e;

    invoke-direct {v1, p1}, Ld8e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lj0g;->e:Ld8e;

    new-instance v1, Lclf;

    invoke-direct {v1, p1}, Lclf;-><init>(Landroid/content/Context;)V

    sput-object v1, Lj0g;->f:Lclf;

    iget-object v1, v2, Ld54;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lj0g;->f:Lclf;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v4

    :goto_2
    invoke-virtual {v2, v1}, Lclf;->c(Ljava/util/Map;)V

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v1, Lk0g;

    sget-object v2, Lj0g;->e:Ld8e;

    if-eqz v2, :cond_8

    move-object v4, v2

    :cond_8
    invoke-direct {v1, v4}, Lk0g;-><init>(Ld8e;)V

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find build UUID. Is Tracer plugin configured properly?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tracer already initialized!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

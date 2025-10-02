.class public final Lru/ok/tracer/upload/SampleUploadWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/tracer/upload/SampleUploadWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "tracer-sample-upload_release"
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
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final a()Lkt7;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Llt7;->getInputData()Lp64;

    move-result-object v2

    const-string v3, "tracer_sample_file_path"

    invoke-virtual {v2, v3}, Lp64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-static {}, Lkt7;->b()Ljt7;

    move-result-object p0

    return-object p0

    :catch_0
    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llt7;->getInputData()Lp64;

    move-result-object v2

    const-string v3, "tracer_sample_file_size"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lp64;->d(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {p0}, Llt7;->getInputData()Lp64;

    move-result-object v2

    const-string v3, "tracer_sample_file_name"

    invoke-virtual {v2, v3}, Lp64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Llt7;->getInputData()Lp64;

    move-result-object v3

    const-string v4, "tracer_version_code"

    invoke-virtual {v3, v4, v5, v6}, Lp64;->d(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0}, Llt7;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p0}, Llt7;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ly30;->u(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-static {}, Lkt7;->b()Ljt7;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v2, v0}, Lru/ok/tracer/upload/SampleUploadWorker;->b(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v0}, Lru/ok/tracer/upload/SampleUploadWorker;->c(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_1
    invoke-static {}, Lkt7;->b()Ljt7;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 9

    sget-object v0, Lmaf;->a:Lmaf;

    invoke-static {}, Lmaf;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lg58;

    invoke-direct {v2}, Lg58;-><init>()V

    invoke-virtual {p0}, Llt7;->getInputData()Lp64;

    move-result-object v3

    const-string v4, "tracer_custom_properties_keys"

    iget-object v3, v3, Lp64;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    const/4 v4, 0x0

    if-nez v3, :cond_2

    new-array v3, v4, [Ljava/lang/String;

    :cond_2
    array-length v5, v3

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    invoke-virtual {p0}, Llt7;->getInputData()Lp64;

    move-result-object v8

    invoke-virtual {v8, v7}, Lp64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v2, v7, v8}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lg58;->b()Lg58;

    move-result-object v2

    sget-object v3, Lmaf;->a:Lmaf;

    sget-object v3, Lmaf;->e:Lgnd;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    invoke-virtual {v3}, Lgnd;->c()Love;

    move-result-object v3

    invoke-virtual {v2}, Lg58;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, v3, Love;->m:Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/16 v2, 0x2fff

    invoke-static {v3, v4, v6, v2}, Love;->a(Love;ZLjava/util/Map;I)Love;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lqe5;->Y(Love;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0}, Llt7;->getInputData()Lp64;

    move-result-object v3

    const-string v5, "tracer_feature_name"

    invoke-virtual {v3, v5}, Lp64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "feature"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sampleSize"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "sampleFileName"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Llt7;->getInputData()Lp64;

    move-result-object p1

    const-string p2, "tracer_has_attr1"

    invoke-virtual {p1, p2, v4}, Lp64;->b(Ljava/lang/String;Z)Z

    move-result p1

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Llt7;->getInputData()Lp64;

    move-result-object p1

    const-string p2, "tracer_attr1"

    invoke-virtual {p1, p2, v6, v7}, Lp64;->d(Ljava/lang/String;J)J

    move-result-wide p1

    const-string v3, "attr1"

    invoke-virtual {v2, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {p0}, Llt7;->getInputData()Lp64;

    move-result-object p1

    const-string p2, "tracer_has_attr2"

    invoke-virtual {p1, p2, v4}, Lp64;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Llt7;->getInputData()Lp64;

    move-result-object p1

    const-string p2, "tracer_attr2"

    invoke-virtual {p1, p2, v6, v7}, Lp64;->d(Ljava/lang/String;J)J

    move-result-wide p1

    const-string v3, "attr2"

    invoke-virtual {v2, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {p0}, Llt7;->getInputData()Lp64;

    move-result-object p1

    const-string p2, "tracer_feature_tag"

    invoke-virtual {p1, p2}, Lp64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Llt7;->getInputData()Lp64;

    move-result-object p1

    invoke-virtual {p1, p2}, Lp64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "tag"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-static {}, Lmaf;->c()Ljava/util/Map;

    move-result-object p1

    sget-object v3, Laec;->b:Luaf;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ll04;

    if-eqz v3, :cond_a

    check-cast p1, Ll04;

    goto :goto_4

    :cond_a
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_b

    new-instance p1, Lwvg;

    const/16 v3, 0xd

    invoke-direct {p1, v3}, Lwvg;-><init>(I)V

    invoke-virtual {p1}, Lwvg;->s()Ll04;

    :cond_b
    const-string p1, "https://0.0.0.0"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v3, "api/sample/initUpload"

    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v3, "sampleToken"

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lfo8;

    const-string v3, "application/json; charset=utf-8"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lp3a;->p(Ljava/lang/String;Ljava/lang/String;)Lpm5;

    move-result-object v3

    invoke-direct {v0, p1, v3}, Lfo8;-><init>(Ljava/lang/String;Lhx6;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    sget-object p1, Lmaf;->h:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx6;

    invoke-virtual {p1, v0}, Lnx6;->b(Lfo8;)Lix6;

    move-result-object p1

    :try_start_0
    iget-object v0, p1, Lix6;->o:Ljava/io/Closeable;

    check-cast v0, Lpm5;

    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, v0, Lpm5;->c:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Lrme;->X([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Llt7;->getInputData()Lp64;

    move-result-object v0

    invoke-virtual {v0, v5}, Lp64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Llt7;->getInputData()Lp64;

    move-result-object p0

    invoke-virtual {p0, p2}, Lp64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lei6;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p1, Lix6;->b:I

    const/16 p2, 0xc8

    if-eq p0, p2, :cond_c

    return-object v1

    :cond_c
    const-string p0, "uploadToken"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Llt7;->getInputData()Lp64;

    move-result-object v0

    const-string v1, "tracer_feature_uze_gzip"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lp64;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llt7;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Llt7;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljs9;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "tracer"

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tracer-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x3a

    const/16 v7, 0x2d

    invoke-static {v4, v6, v7, v1}, Lrme;->a0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lb0b;->x(Ljava/io/File;)V

    const-string v0, ".tmp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-static {p1, v0}, Lkua;->o(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    invoke-virtual {v0}, Ljava/io/File;->length()J

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw p0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    :goto_1
    sget-object v0, Lmaf;->a:Lmaf;

    invoke-static {}, Lmaf;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Laec;->b:Luaf;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ll04;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v0, Ll04;

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Lwvg;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lwvg;-><init>(I)V

    invoke-virtual {v0}, Lwvg;->s()Ll04;

    :cond_3
    const-string v0, "https://0.0.0.0"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "api/sample/upload"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "uploadToken"

    invoke-virtual {v0, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lq2e;

    invoke-direct {v3, p1}, Lq2e;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lgx6;

    const-string v6, "application/octet-stream"

    const-string v7, "file"

    const-string v8, "sample"

    invoke-direct {v5, v7, v8, v6, v3}, Lgx6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhx6;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lg15;

    sget-object v5, Lrec;->b:Lh3;

    invoke-virtual {v5}, Lh3;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "------------%016x"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lg15;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lfo8;

    invoke-direct {v0, p2, v3}, Lfo8;-><init>(Ljava/lang/String;Lhx6;)V

    :try_start_1
    sget-object p2, Lmaf;->h:Lzte;

    invoke-virtual {p2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnx6;

    invoke-virtual {p2, v0}, Lnx6;->b(Lfo8;)Lix6;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p2, Lix6;->o:Ljava/io/Closeable;

    check-cast v0, Lpm5;

    iget-object v0, v0, Lpm5;->c:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_4

    invoke-static {v0}, Lrme;->X([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_3
    invoke-virtual {p0}, Llt7;->getInputData()Lp64;

    move-result-object v0

    const-string v2, "tracer_feature_name"

    invoke-virtual {v0, v2}, Lp64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Llt7;->getInputData()Lp64;

    move-result-object p0

    const-string v2, "tracer_feature_tag"

    invoke-virtual {p0, v2}, Lp64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "{"

    invoke-static {v4, v2, v1}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_6

    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1, v0, p0}, Lei6;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :cond_6
    :goto_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void

    :goto_5
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {p2, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p0

    :catch_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

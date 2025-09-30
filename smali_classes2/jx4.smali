.class public final Ljx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public volatile e:Lu64;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx4;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Ljx4;->b:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Ljx4;->c:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".taken"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ljx4;->d:Ljava/io/File;

    sget-object p1, Lhx4;->j:Lhx4;

    iput-object p1, p0, Ljx4;->e:Lu64;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx4;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "File "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not in directory"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljx4;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljx4;->e:Lu64;

    instance-of v2, v1, Lix4;

    if-eqz v2, :cond_1

    check-cast v1, Lix4;

    iget-object v1, v1, Lix4;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Ljx4;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    iget-object v1, p0, Ljx4;->d:Ljava/io/File;

    iget-object v2, p0, Ljx4;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance v1, Lgx4;

    invoke-direct {v1, p1}, Lgx4;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Ljx4;->e:Lu64;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v1, p0, Ljx4;->e:Lu64;

    instance-of v2, v1, Lhx4;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljx4;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lgx4;

    if-eqz v2, :cond_3

    check-cast v1, Lgx4;

    iget-object v1, v1, Lgx4;->j:Ljava/util/List;

    goto :goto_0

    :cond_3
    instance-of v1, v1, Lix4;

    if-eqz v1, :cond_4

    sget-object v1, Lp45;->a:Lp45;

    :goto_0
    invoke-static {v1, p1}, Lm48;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljx4;->c(Ljava/util/List;)V

    new-instance v1, Lgx4;

    invoke-direct {v1, p1}, Lgx4;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Ljx4;->e:Lu64;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    :try_start_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b()Ljava/util/List;
    .locals 10

    iget-object p0, p0, Ljx4;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    sget-object v1, Lp45;->a:Lp45;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ldp5;->L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Llx4;

    const-string v7, "event"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "reason"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "count"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v6, v7, v8, v5}, Llx4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, Los7;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v1

    :catch_1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_1
    invoke-static {p0}, Lb0b;->g(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    return-object v1
.end method

.method public final c(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Ljx4;->c:Ljava/io/File;

    iget-object v1, p0, Ljx4;->a:Ljava/io/File;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llx4;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "event"

    iget-object v6, v3, Llx4;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "reason"

    iget-object v6, v3, Llx4;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "count"

    iget v3, v3, Llx4;->c:I

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Ljx4;->b:Ljava/io/File;

    invoke-static {p0}, Lb0b;->x(Ljava/io/File;)V

    invoke-static {v0, p1}, Ldp5;->N(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lb0b;->I(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, Lb0b;->g(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Ljx4;->e:Lu64;

    instance-of v1, v0, Lgx4;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lgx4;

    iget-object v1, v1, Lgx4;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lp45;->a:Lp45;

    return-object p0

    :cond_0
    instance-of v0, v0, Lix4;

    if-eqz v0, :cond_1

    sget-object p0, Lp45;->a:Lp45;

    return-object p0

    :cond_1
    iget-object v0, p0, Ljx4;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljx4;->e:Lu64;

    instance-of v2, v1, Lhx4;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljx4;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    instance-of v2, v1, Lgx4;

    if-eqz v2, :cond_4

    check-cast v1, Lgx4;

    iget-object v1, v1, Lgx4;->j:Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ljx4;->a:Ljava/io/File;

    iget-object v3, p0, Ljx4;->d:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance v2, Lix4;

    invoke-direct {v2, v1}, Lix4;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Ljx4;->e:Lu64;

    goto :goto_1

    :cond_3
    new-instance v2, Lgx4;

    sget-object v3, Lp45;->a:Lp45;

    invoke-direct {v2, v3}, Lgx4;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Ljx4;->e:Lu64;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-object v1

    :cond_4
    :try_start_1
    instance-of p0, v1, Lix4;

    if-eqz p0, :cond_5

    sget-object p0, Lp45;->a:Lp45;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_5
    :try_start_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v0

    throw p0
.end method

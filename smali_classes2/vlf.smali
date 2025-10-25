.class public final synthetic Lvlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr3;
.implements Lvqe;
.implements Lhu1;
.implements Lu28;
.implements Lqif;
.implements Lhh3;
.implements Lqk8;
.implements Liv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lvlf;->a:I

    iput-object p1, p0, Lvlf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvlf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lvlf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvlf;->b:Ljava/lang/Object;

    check-cast v0, Lrgg;

    iget-object v1, p0, Lvlf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v0, Lrgg;->i:Lm83;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v3, Lvkd;

    sget-object v6, Lz88;->Z:Lz88;

    invoke-virtual {v3, v4, v5, v6, v2}, Lvkd;->Q(JLz88;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvlf;->b:Ljava/lang/Object;

    check-cast v0, Lrgg;

    iget-object v1, p0, Lvlf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, Lrgg;->c:Lmf5;

    check-cast v0, Lvkd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DELETE FROM events WHERE _id in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lvkd;->h0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lvkd;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lvlf;->a:I

    iget-object v1, p0, Lvlf;->c:Ljava/lang/Object;

    iget-object v2, p0, Lvlf;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v2, Lywg;

    check-cast v1, Ld20;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lru/ok/messages/video/fetcher/FetcherException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/ok/messages/video/fetcher/FetcherException;

    iget v0, v0, Lru/ok/messages/video/fetcher/FetcherException;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x7

    if-eq v0, v4, :cond_2

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    const/16 v4, 0x9

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lywg;->d:Lip3;

    invoke-interface {v0}, Lip3;->f()Z

    move-result v0

    xor-int/2addr v3, v0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v2, Lywg;->c:Lfv7;

    invoke-virtual {v0}, Lfv7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd;

    if-eqz v0, :cond_5

    iget-object v2, v1, Ld20;->i:Ljava/lang/String;

    invoke-static {v2}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ACTION_VIDEO_FETCH_FAILURE"

    if-eqz v2, :cond_4

    invoke-virtual {v0, v3}, Lhd;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v2, v1, Ld20;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ripVideo: failed to fetch "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ld20;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRipper"

    invoke-static {v1, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :sswitch_0
    check-cast v2, Lhng;

    check-cast v1, Lvmg;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onError: conversionData="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "hng"

    invoke-static {v3, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lhng;->a(Lvmg;)V

    return-void

    :sswitch_1
    check-cast v2, Lbgg;

    check-cast v1, Lrf9;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_6

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzlf;

    iget-object p1, p1, Lzlf;->b:Ljava/lang/String;

    const-string v0, "invalid.token"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Lbgg;->b(Lrf9;)Lweg;

    move-result-object p1

    iget-object v0, v2, Lbgg;->a:Lveg;

    invoke-virtual {v0, p1}, Lveg;->d(Lweg;)V

    invoke-virtual {v0, p1}, Lveg;->c(Lweg;)V

    :cond_6
    return-void

    :sswitch_2
    check-cast v2, Lveg;

    check-cast v1, Lweg;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onErrorUpload: data="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "veg"

    invoke-static {v3, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lveg;->d(Lweg;)V

    invoke-virtual {v2, v1}, Lveg;->c(Lweg;)V

    return-void

    :sswitch_3
    check-cast v2, Lveg;

    check-cast v1, Loeg;

    check-cast p1, Ljava/lang/Throwable;

    instance-of p1, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Loeg;->b()Lneg;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lneg;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p1, Lneg;->e:F

    new-instance v0, Loeg;

    invoke-direct {v0, p1}, Loeg;-><init>(Lneg;)V

    invoke-virtual {v2, v0}, Lveg;->b(Loeg;)V

    :cond_7
    return-void

    :sswitch_4
    check-cast v2, Lerf;

    check-cast v1, Ljava/lang/CharSequence;

    check-cast p1, Ldrf;

    iget-object v0, v2, Lerf;->a:Lqj8;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_5
    check-cast v2, Lr1e;

    check-cast v1, Lb0j;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v2, Lr1e;->o:Ljava/lang/Object;

    check-cast v0, Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf5;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "Can\'t load emoji font"

    invoke-direct {v2, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lxua;

    invoke-virtual {v0, v2}, Lxua;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lb0j;->c(Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ll28;
    .locals 5

    iget-object v0, p0, Lvlf;->b:Ljava/lang/Object;

    check-cast v0, Lsdd;

    iget-object v1, p0, Lvlf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lsdd;->d:Ljava/lang/Object;

    check-cast p1, Le2d;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg42;

    iget-object v2, v2, Lg42;->b:Ls9b;

    sget-object v3, Lg42;->j:Lz90;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2, v3}, Ls9b;->g(Lz90;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg42;

    iget-object v1, v1, Lg42;->b:Ls9b;

    sget-object v3, Lg42;->i:Lz90;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_1
    invoke-virtual {v1, v3}, Ls9b;->g(Lz90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Le2d;->b:Ljava/lang/Object;

    check-cast p1, Leaf;

    iget-object p1, p1, Leaf;->u:Lyni;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyni;->b:Ljava/lang/Object;

    check-cast p1, Lzff;

    invoke-interface {p1, v2, v0}, Lzff;->d(II)Ll28;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to take picture: pipeline is not ready."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lib7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lib7;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public b(Lyj8;)V
    .locals 5

    iget-object v0, p0, Lvlf;->b:Ljava/lang/Object;

    check-cast v0, Lahg;

    iget-object v1, p0, Lvlf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lyj8;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lahg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Loeg;

    iget-object v4, v4, Loeg;->a:Lweg;

    iget-object v4, v4, Lweg;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_0
    check-cast v2, Loeg;

    invoke-virtual {p1}, Lyj8;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p1, v2}, Lyj8;->a(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Lyj8;->b()V

    return-void
.end method

.method public c(Lyg3;)V
    .locals 5

    iget v0, p0, Lvlf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvlf;->b:Ljava/lang/Object;

    check-cast v0, Lahg;

    iget-object v1, p0, Lvlf;->c:Ljava/lang/Object;

    check-cast v1, Lexb;

    iget-object v2, v0, Lahg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lahg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loeg;

    iget-object v3, v3, Loeg;->h:Lngg;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3}, Lexb;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lyg3;->h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lyg3;->b()V

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lvlf;->b:Ljava/lang/Object;

    check-cast v0, Lahg;

    iget-object v1, p0, Lvlf;->c:Ljava/lang/Object;

    check-cast v1, Loeg;

    iget-object v0, v0, Lahg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v1, Loeg;->a:Lweg;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lyg3;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvlf;->b:Ljava/lang/Object;

    check-cast v0, Lygg;

    iget-object v1, p0, Lvlf;->c:Ljava/lang/Object;

    check-cast v1, Loeg;

    const-string v2, "ygg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putUpload: upload="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_2
    iget-object v2, v0, Lygg;->a:Lahg;

    invoke-virtual {v2, v1}, Lahg;->a(Loeg;)Lwg3;

    move-result-object v2

    iget-object v3, v0, Lygg;->b:Lwif;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvgg;

    invoke-interface {v3, v1}, Lvgg;->a(Loeg;)Lwg3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwg3;->e(Lwg3;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lwg3;->a()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Lyg3;->h()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lyg3;->b()V

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_2
    iget-object v0, p0, Lvlf;->b:Ljava/lang/Object;

    check-cast v0, Lygg;

    iget-object v1, p0, Lvlf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "ygg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeUploadWithPhotoToken: token="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_4
    iget-object v2, v0, Lygg;->a:Lahg;

    invoke-virtual {v2, v1}, Lahg;->e(Ljava/lang/String;)Lwg3;

    move-result-object v2

    iget-object v3, v0, Lygg;->b:Lwif;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvgg;

    invoke-interface {v3, v1}, Lvgg;->e(Ljava/lang/String;)Lwg3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwg3;->e(Lwg3;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lwg3;->a()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p1}, Lyg3;->h()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lyg3;->b()V

    :cond_6
    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lvlf;->b:Ljava/lang/Object;

    check-cast v0, Lm3g;

    iget-object v1, p0, Lvlf;->c:Ljava/lang/Object;

    check-cast v1, Lek5;

    check-cast p1, Ln39;

    iget-object v0, v0, Lm3g;->u:Ldj3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ln39;->b:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lc98;->o:Lc98;

    invoke-virtual {v2, v4}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "onCompleted"

    invoke-virtual {v2, v4, v0, v5, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Ln39;->a:Ll39;

    iget-object v2, v0, Ll39;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Ll39;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ln39;->a()V

    return-void
.end method

.method public j(Laqe;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lvlf;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, v1, Lvlf;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    iget-object v3, v1, Lvlf;->c:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    invoke-static {v0, v3, v2}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->c(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;Laqe;)V

    return-void

    :sswitch_0
    iget-object v0, v1, Lvlf;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhng;

    iget-object v0, v1, Lvlf;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lumg;

    sget-object v5, Lc98;->o:Lc98;

    iget-object v6, v4, Lumg;->a:Lvmg;

    iget-object v0, v3, Lhng;->a:Lex8;

    iget-object v7, v4, Lumg;->c:Ljava/lang/String;

    check-cast v0, Ldk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v7}, Ldei;->n(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v9, v0, Ldk0;->a:Landroid/content/Context;

    invoke-static {v7, v9, v0}, Lkwi;->b(Landroid/net/Uri;Landroid/content/Context;Ldk0;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v7, "dk0"

    const-string v9, "getAvailableQualitiesForVideo: failed"

    invoke-static {v7, v9, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v7, v6, Lvmg;->b:Lbng;

    iget-object v7, v7, Lbng;->a:Llhc;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v14, v8

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnhc;

    iget-object v10, v9, Lnhc;->a:Llhc;

    if-ne v10, v7, :cond_1

    move-object v14, v9

    goto :goto_1

    :cond_2
    if-nez v14, :cond_3

    invoke-virtual {v2}, Laqe;->h()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "no available quality found for video"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Laqe;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_3
    iget-boolean v0, v14, Lnhc;->f:Z

    const/4 v7, 0x1

    const-string v9, "hng"

    if-eqz v0, :cond_6

    iget-object v0, v6, Lvmg;->b:Lbng;

    iget v10, v0, Lbng;->b:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-nez v10, :cond_6

    iget v10, v0, Lbng;->c:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v10, v10, v11

    if-nez v10, :cond_6

    iget-boolean v0, v0, Lbng;->d:Z

    if-nez v0, :cond_6

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v5}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "convertObs: no video conversion required, use ORIGINAL quality="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v9, v3, v8}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v4}, Lumg;->a()Lfh6;

    move-result-object v0

    iget-object v3, v4, Lumg;->c:Ljava/lang/String;

    iput-object v3, v0, Lfh6;->o:Ljava/lang/Object;

    new-instance v4, Lumg;

    invoke-direct {v4, v0}, Lumg;-><init>(Lfh6;)V

    move v0, v7

    goto :goto_4

    :cond_6
    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v5}, Lmxa;->b(Lc98;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "convertObs: START video conversion with quality="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " ..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v5, v9, v10, v8}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v4, Lumg;->d:Ljava/lang/String;

    invoke-static {v0}, Ltt9;->C(Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Lcng;

    invoke-direct {v0, v7}, Lcng;-><init>(I)V

    iget-object v5, v3, Lhng;->a:Lex8;

    iget-object v10, v4, Lumg;->c:Ljava/lang/String;

    iget-object v11, v4, Lumg;->d:Ljava/lang/String;

    iget-object v6, v6, Lvmg;->b:Lbng;

    iget v12, v6, Lbng;->b:F

    iget v13, v6, Lbng;->c:F

    iget-boolean v15, v6, Lbng;->d:Z

    move-object v9, v5

    check-cast v9, Lvxa;

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lvxa;->e(Ljava/lang/String;Ljava/lang/String;FFLnhc;ZLcng;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v3, Lhng;->d:Lhd;

    const-string v5, "VIDEO_CONVERT_SUCCESS"

    invoke-virtual {v3, v5}, Lhd;->f(Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_9
    iget-object v3, v3, Lhng;->d:Lhd;

    const-string v5, "VIDEO_CONVERT_ERROR"

    invoke-virtual {v3, v5}, Lhd;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    invoke-virtual {v2}, Laqe;->h()Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lumg;->a()Lfh6;

    move-result-object v0

    iput-boolean v7, v0, Lfh6;->a:Z

    new-instance v3, Lumg;

    invoke-direct {v3, v0}, Lumg;-><init>(Lfh6;)V

    invoke-virtual {v2, v3}, Laqe;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "failed to convert video"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Laqe;->onError(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_5
    invoke-virtual {v2}, Laqe;->h()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2, v0}, Laqe;->onError(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v2}, Laqe;->h()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "no available qualities for video"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Laqe;->onError(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-void

    :sswitch_1
    iget-object v0, v1, Lvlf;->b:Ljava/lang/Object;

    check-cast v0, Lzmf;

    iget-object v3, v1, Lvlf;->c:Ljava/lang/Object;

    check-cast v3, Lmmf;

    new-instance v4, Lxmf;

    invoke-direct {v4, v2}, Lxmf;-><init>(Laqe;)V

    invoke-virtual {v0, v3, v4}, Lzmf;->b(Lmmf;Lrnf;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public o(Lgu1;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lvlf;->b:Ljava/lang/Object;

    check-cast v0, Ltsf;

    iget-object v1, p0, Lvlf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    const-string v2, "TextureViewImpl"

    const-string v3, "Surface set on Preview."

    invoke-static {v2, v3}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ltsf;->h:Lggf;

    invoke-static {}, Lfni;->a()Lju4;

    move-result-object v3

    new-instance v4, Lx22;

    const/16 v5, 0xa

    invoke-direct {v4, v5, p1}, Lx22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v3, v4}, Lggf;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lvr3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "provideSurface[request="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ltsf;->h:Lggf;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surface="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

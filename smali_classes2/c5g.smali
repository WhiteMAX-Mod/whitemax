.class public final synthetic Lc5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu3;
.implements Luu1;
.implements Lpa8;
.implements Ltm6;
.implements Lvvf;
.implements Lsk3;
.implements Les8;
.implements Lw2f;
.implements Lyu;
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laug;Lwvg;Lttg;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    iput p1, p0, Lc5g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc5g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc5g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lc5g;->a:I

    iput-object p1, p0, Lc5g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc5g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lc5g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc5g;->b:Ljava/lang/Object;

    check-cast v0, Lawg;

    iget-object v1, p0, Lc5g;->c:Ljava/lang/Object;

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

    iget-object v3, v0, Lawg;->i:Leb3;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v3, Lgwd;

    sget-object v6, Ljg8;->Y:Ljg8;

    invoke-virtual {v3, v4, v5, v6, v2}, Lgwd;->Q(JLjg8;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc5g;->b:Ljava/lang/Object;

    check-cast v0, Lawg;

    iget-object v1, p0, Lc5g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, Lawg;->c:Lri5;

    check-cast v0, Lgwd;

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

    invoke-static {v1}, Lgwd;->h0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lgwd;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lc5g;->a:I

    iget-object v1, p0, Lc5g;->c:Ljava/lang/Object;

    iget-object v2, p0, Lc5g;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v2, Lhch;

    check-cast v1, Lv10;

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
    iget-object v0, v2, Lhch;->d:Lur3;

    invoke-interface {v0}, Lur3;->f()Z

    move-result v0

    xor-int/2addr v3, v0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v2, Lhch;->c:Lf28;

    invoke-virtual {v0}, Lf28;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    if-eqz v0, :cond_5

    iget-object v2, v1, Lv10;->j:Ljava/lang/String;

    invoke-static {v2}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ACTION_VIDEO_FETCH_FAILURE"

    if-eqz v2, :cond_4

    invoke-virtual {v0, v3}, Ldd;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lv10;->j:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ldd;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ripVideo: failed to fetch "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lv10;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRipper"

    invoke-static {v1, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :sswitch_0
    check-cast v2, Lu2h;

    check-cast v1, Ll2h;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onError: conversionData="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "u2h"

    invoke-static {v3, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lu2h;->a(Ll2h;)V

    return-void

    :sswitch_1
    check-cast v2, Lgvg;

    check-cast v1, Lum9;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_6

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lpzf;

    iget-object p1, p1, Lpzf;->b:Ljava/lang/String;

    const-string v0, "invalid.token"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Lgvg;->b(Lum9;)Lbug;

    move-result-object p1

    iget-object v0, v2, Lgvg;->a:Laug;

    invoke-virtual {v0, p1}, Laug;->d(Lbug;)V

    invoke-virtual {v0, p1}, Laug;->c(Lbug;)V

    :cond_6
    return-void

    :sswitch_2
    check-cast v2, Laug;

    check-cast v1, Lbug;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onErrorUpload: data="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "aug"

    invoke-static {v3, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Laug;->d(Lbug;)V

    invoke-virtual {v2, v1}, Laug;->c(Lbug;)V

    return-void

    :sswitch_3
    check-cast v2, Laug;

    check-cast v1, Lttg;

    check-cast p1, Ljava/lang/Throwable;

    instance-of p1, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lttg;->b()Lstg;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lstg;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p1, Lstg;->e:F

    new-instance v0, Lttg;

    invoke-direct {v0, p1}, Lttg;-><init>(Lstg;)V

    invoke-virtual {v2, v0}, Laug;->b(Lttg;)V

    :cond_7
    return-void

    :sswitch_4
    check-cast v2, Le5g;

    check-cast v1, Ljava/lang/CharSequence;

    check-cast p1, Ld5g;

    iget-object v0, v2, Le5g;->a:Lkr8;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lha8;
    .locals 5

    iget-object v0, p0, Lc5g;->b:Ljava/lang/Object;

    check-cast v0, Lxod;

    iget-object v1, p0, Lc5g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v0, Lxod;->d:Ljava/lang/Object;

    check-cast p1, Lu4e;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh52;

    .line 3
    iget-object v2, v2, Lh52;->b:Lfjb;

    .line 4
    sget-object v3, Lh52;->j:Ls90;

    const/16 v4, 0x64

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    :try_start_0
    invoke-virtual {v2, v3}, Lfjb;->f(Ls90;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh52;

    .line 9
    iget-object v1, v1, Lh52;->b:Lfjb;

    .line 10
    sget-object v3, Lh52;->i:Ls90;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 12
    :try_start_1
    invoke-virtual {v1, v3}, Lfjb;->f(Ls90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :catch_1
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    iget-object p1, p1, Lu4e;->b:Ljava/lang/Object;

    check-cast p1, Lwlf;

    .line 15
    iget-object p1, p1, Lwlf;->u:Ljdc;

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p1, Ljdc;->b:Ljava/lang/Object;

    check-cast p1, Lgsf;

    .line 17
    invoke-interface {p1, v2, v0}, Lgsf;->h(II)Lha8;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to take picture: pipeline is not ready."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lag7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lag7;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lc5g;->b:Ljava/lang/Object;

    check-cast v0, Lwvg;

    iget-object v1, p0, Lc5g;->c:Ljava/lang/Object;

    check-cast v1, Lttg;

    check-cast p1, Lda7;

    .line 20
    iget-boolean v2, p1, Lda7;->a:Z

    iget-wide v3, p1, Lda7;->d:J

    iget-object v5, p1, Lda7;->b:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v7, Lwvg;->d:Lwvg;

    if-ne v0, v7, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lwvg;->a()Z

    move-result v7

    if-nez v7, :cond_1

    .line 24
    sget-object v7, Lwvg;->Z:Lwvg;

    if-ne v0, v7, :cond_2

    .line 25
    :cond_1
    :goto_0
    invoke-static {v5}, Leoi;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 27
    new-instance v5, Lsvg;

    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, v5, Lsvg;->a:Ljava/lang/String;

    .line 30
    new-instance v6, Ltvg;

    invoke-direct {v6, v5}, Ltvg;-><init>(Lsvg;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_5

    .line 31
    invoke-virtual {v0}, Lwvg;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    invoke-static {v5}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 33
    :cond_3
    invoke-static {v5}, Leoi;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 35
    const-string v0, "aug"

    .line 36
    invoke-static {v0, v5, v6}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 37
    :cond_4
    new-instance v5, Lsvg;

    .line 38
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, v5, Lsvg;->a:Ljava/lang/String;

    .line 40
    new-instance v6, Ltvg;

    invoke-direct {v6, v5}, Ltvg;-><init>(Lsvg;)V

    goto :goto_1

    .line 41
    :cond_5
    iget-object v6, v1, Lttg;->h:Ltvg;

    :cond_6
    :goto_1
    if-eqz v2, :cond_8

    if-eqz v6, :cond_7

    goto :goto_2

    .line 42
    :cond_7
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v0, "upload failed. no upload result on finished upload"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    :cond_8
    :goto_2
    const-wide/16 v7, 0x0

    if-eqz v2, :cond_a

    .line 45
    iget-object v0, v6, Ltvg;->a:Ljava/lang/String;

    invoke-static {v0}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v9, v6, Ltvg;->b:J

    cmp-long v0, v9, v7

    if-lez v0, :cond_9

    goto :goto_3

    .line 46
    :cond_9
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v0, "upload failed. token and attachId are empty"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    :cond_a
    :goto_3
    cmp-long v0, v3, v7

    if-eqz v0, :cond_c

    .line 49
    invoke-virtual {v1}, Lttg;->b()Lstg;

    move-result-object v0

    .line 50
    iput-object v6, v0, Lstg;->h:Ltvg;

    if-eqz v2, :cond_b

    .line 51
    sget-object v1, Lvvg;->d:Lvvg;

    goto :goto_4

    :cond_b
    sget-object v1, Lvvg;->c:Lvvg;

    .line 52
    :goto_4
    iput-object v1, v0, Lstg;->g:Lvvg;

    .line 53
    iget p1, p1, Lda7;->c:F

    .line 54
    iput p1, v0, Lstg;->e:F

    .line 55
    iput-wide v3, v0, Lstg;->f:J

    .line 56
    new-instance p1, Lttg;

    invoke-direct {p1, v0}, Lttg;-><init>(Lstg;)V

    return-object p1

    .line 57
    :cond_c
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v0, "upload failed. file has zero size"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public b(Lrr8;)V
    .locals 5

    iget-object v0, p0, Lc5g;->b:Ljava/lang/Object;

    check-cast v0, Llwg;

    iget-object v1, p0, Lc5g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lrr8;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Llwg;->b:Ljava/lang/Object;

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

    check-cast v4, Lttg;

    iget-object v4, v4, Lttg;->a:Lbug;

    iget-object v4, v4, Lbug;->d:Ljava/lang/String;

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
    check-cast v2, Lttg;

    invoke-virtual {p1}, Lrr8;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p1, v2}, Lrr8;->a(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Lrr8;->b()V

    return-void
.end method

.method public c(Ljk3;)V
    .locals 5

    iget v0, p0, Lc5g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc5g;->b:Ljava/lang/Object;

    check-cast v0, Llwg;

    iget-object v1, p0, Lc5g;->c:Ljava/lang/Object;

    check-cast v1, Lm7c;

    iget-object v2, v0, Llwg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Llwg;->b:Ljava/lang/Object;

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

    check-cast v3, Lttg;

    iget-object v3, v3, Lttg;->h:Ltvg;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3}, Lm7c;->test(Ljava/lang/Object;)Z

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

    invoke-virtual {p1}, Ljk3;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljk3;->b()V

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lc5g;->b:Ljava/lang/Object;

    check-cast v0, Llwg;

    iget-object v1, p0, Lc5g;->c:Ljava/lang/Object;

    check-cast v1, Lttg;

    iget-object v0, v0, Llwg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v1, Lttg;->a:Lbug;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljk3;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lc5g;->b:Ljava/lang/Object;

    check-cast v0, Ljwg;

    iget-object v1, p0, Lc5g;->c:Ljava/lang/Object;

    check-cast v1, Lttg;

    const-string v2, "jwg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putUpload: upload="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_2
    iget-object v2, v0, Ljwg;->a:Llwg;

    invoke-virtual {v2, v1}, Llwg;->a(Lttg;)Lhk3;

    move-result-object v2

    iget-object v3, v0, Ljwg;->b:Lbwf;

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgwg;

    invoke-interface {v3, v1}, Lgwg;->a(Lttg;)Lhk3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhk3;->c(Lhk3;)Lik3;

    move-result-object v1

    invoke-virtual {v1}, Lhk3;->a()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Ljk3;->e()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljk3;->b()V

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
    iget-object v0, p0, Lc5g;->b:Ljava/lang/Object;

    check-cast v0, Ljwg;

    iget-object v1, p0, Lc5g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "jwg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeUploadWithPhotoToken: token="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_4
    iget-object v2, v0, Ljwg;->a:Llwg;

    invoke-virtual {v2, v1}, Llwg;->e(Ljava/lang/String;)Lhk3;

    move-result-object v2

    iget-object v3, v0, Ljwg;->b:Lbwf;

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgwg;

    invoke-interface {v3, v1}, Lgwg;->e(Ljava/lang/String;)Lhk3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhk3;->c(Lhk3;)Lik3;

    move-result-object v1

    invoke-virtual {v1}, Lhk3;->a()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p1}, Ljk3;->e()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljk3;->b()V

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
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Li2f;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lc5g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lc5g;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    iget-object v3, v1, Lc5g;->c:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    invoke-static {v0, v3, v2}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->c(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;Li2f;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lc5g;->b:Ljava/lang/Object;

    check-cast v0, Lu2h;

    iget-object v3, v1, Lc5g;->c:Ljava/lang/Object;

    check-cast v3, Lk2h;

    sget-object v4, Llg8;->d:Llg8;

    iget-object v5, v3, Lk2h;->a:Ll2h;

    iget-object v6, v0, Lu2h;->a:Lu6b;

    iget-object v7, v3, Lk2h;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lu6b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v7, v5, Ll2h;->b:Lp2h;

    iget-object v7, v7, Lp2h;->a:Lgsc;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    move-object v14, v8

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lisc;

    iget-object v10, v9, Lisc;->a:Lgsc;

    if-ne v10, v7, :cond_1

    move-object v14, v9

    goto :goto_0

    :cond_2
    if-nez v14, :cond_3

    invoke-virtual {v2}, Li2f;->e()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "no available quality found for video"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Li2f;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_3
    iget-boolean v6, v14, Lisc;->f:Z

    const-string v7, "u2h"

    const/4 v9, 0x1

    if-eqz v6, :cond_6

    iget-object v6, v5, Ll2h;->b:Lp2h;

    iget v10, v6, Lp2h;->b:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-nez v10, :cond_6

    iget v10, v6, Lp2h;->c:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v10, v10, v11

    if-nez v10, :cond_6

    iget-boolean v6, v6, Lp2h;->d:Z

    if-nez v6, :cond_6

    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "convertObs: no video conversion required, use ORIGINAL quality="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v7, v5, v8}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v3}, Lk2h;->a()Ldl6;

    move-result-object v0

    iget-object v3, v3, Lk2h;->c:Ljava/lang/String;

    iput-object v3, v0, Ldl6;->d:Ljava/lang/Object;

    new-instance v3, Lk2h;

    invoke-direct {v3, v0}, Lk2h;-><init>(Ldl6;)V

    move v6, v9

    goto :goto_3

    :cond_6
    sget-object v6, Lwqi;->a:Ll6b;

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v6, v4}, Ll6b;->b(Llg8;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_2

    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "convertObs: START video conversion with quality="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " ..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v4, v7, v10, v8}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v4, v3, Lk2h;->d:Ljava/lang/String;

    invoke-static {v4}, Lb6a;->V(Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Lfwg;

    const/16 v6, 0x9

    invoke-direct {v4, v6}, Lfwg;-><init>(I)V

    move v6, v9

    iget-object v9, v0, Lu2h;->a:Lu6b;

    iget-object v10, v3, Lk2h;->c:Ljava/lang/String;

    iget-object v11, v3, Lk2h;->d:Ljava/lang/String;

    iget-object v5, v5, Ll2h;->b:Lp2h;

    iget v12, v5, Lp2h;->b:F

    iget v13, v5, Lp2h;->c:F

    iget-boolean v15, v5, Lp2h;->d:Z

    move-object/from16 v16, v4

    invoke-virtual/range {v9 .. v16}, Lu6b;->a(Ljava/lang/String;Ljava/lang/String;FFLisc;ZLsnc;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v0, v0, Lu2h;->d:Ldd;

    const-string v4, "VIDEO_CONVERT_SUCCESS"

    invoke-virtual {v0, v4}, Ldd;->e(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_9
    iget-object v0, v0, Lu2h;->d:Ldd;

    const-string v4, "VIDEO_CONVERT_ERROR"

    invoke-virtual {v0, v4}, Ldd;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {v2}, Li2f;->e()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v9, :cond_a

    invoke-virtual {v3}, Lk2h;->a()Ldl6;

    move-result-object v0

    iput-boolean v6, v0, Ldl6;->a:Z

    new-instance v3, Lk2h;

    invoke-direct {v3, v0}, Lk2h;-><init>(Ldl6;)V

    invoke-virtual {v2, v3}, Li2f;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "failed to convert video"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Li2f;->onError(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_4
    invoke-virtual {v2}, Li2f;->e()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2, v0}, Li2f;->onError(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {v2}, Li2f;->e()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "no available qualities for video"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Li2f;->onError(Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lc5g;->b:Ljava/lang/Object;

    check-cast v0, Lhhg;

    iget-object v1, p0, Lc5g;->c:Ljava/lang/Object;

    check-cast v1, Lnn5;

    check-cast p1, Lra9;

    .line 2
    iget-object v0, v0, Lhhg;->u:Lpm3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lra9;->b:Ljava/lang/String;

    .line 5
    sget-object v2, Lwqi;->a:Ll6b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v4, Llg8;->d:Llg8;

    invoke-virtual {v2, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    const-string v5, "onCompleted"

    .line 8
    invoke-virtual {v2, v4, v0, v5, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p1, Lra9;->a:Lpa9;

    .line 10
    iget-object v2, v0, Lpa9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v0, Lpa9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lra9;->a()V

    return-void
.end method

.method public invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 2

    .line 1
    iget v0, p0, Lc5g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc5g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/d;

    iget-object v1, p0, Lc5g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/my/tracker/applifecycle/o/d;->c(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lc5g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/userlifecycle/o/a;

    iget-object v1, p0, Lc5g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/my/tracker/userlifecycle/o/a;->c(Lcom/my/tracker/userlifecycle/o/a;Ljava/util/Map;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ltu1;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lc5g;->b:Ljava/lang/Object;

    check-cast v0, Lr6g;

    iget-object v1, p0, Lc5g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    const-string v2, "TextureViewImpl"

    const-string v3, "Surface set on Preview."

    invoke-static {v2, v3}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lr6g;->h:Lmsf;

    invoke-static {}, Layi;->a()Lex4;

    move-result-object v3

    new-instance v4, Ls32;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p1}, Ls32;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v3, v4}, Lmsf;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lju3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "provideSurface[request="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lr6g;->h:Lmsf;

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

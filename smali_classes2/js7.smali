.class public final Ljs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl;


# static fields
.field public static final a:Ljs7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljs7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljs7;->a:Ljs7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance p0, Landroid/net/Uri$Builder;

    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "max.ru"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "@"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lza2;Landroid/net/Uri;)Ljava/util/List;
    .locals 5

    new-instance v0, Lxr7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lxr7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2, v0}, Ljs7;->c(Landroid/net/Uri;Lggb;)Lis7;

    move-result-object p2

    invoke-virtual {p1}, Lza2;->e()V

    iget-object p1, p1, Lza2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls72;

    :try_start_0
    iget-object v3, v2, Ls72;->b:Lvb2;

    iget-object v3, v3, Lvb2;->H:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Lxr7;

    invoke-direct {v4, v1, p0}, Lxr7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v3, v4}, Ljs7;->c(Landroid/net/Uri;Lggb;)Lis7;

    move-result-object v3

    invoke-virtual {p2, v3}, Lis7;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_0

    if-nez v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "za2"

    const-string v4, "exception in traverse predicate: %s"

    invoke-static {v3, v4, v2}, Ljtg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_4
    return-object v0
.end method

.method public final c(Landroid/net/Uri;Lggb;)Lis7;
    .locals 4

    invoke-virtual {p0, p1}, Ljs7;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-interface {p2, p1}, Lggb;->test(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    const-string v1, "js7"

    const-string v2, "getLinkEntity: privacyPredicate fail"

    invoke-static {v1, v2, p2}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p2, :cond_4

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "join"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_3
    if-eq v0, v2, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :cond_4
    new-instance p0, Lis7;

    invoke-direct {p0, p1, p2}, Lis7;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 7

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "api-tg.oneme.ru"

    const-string v3, "api-test.oneme.ru"

    const-string v4, "max.ru"

    const/4 v5, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v6, "max"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "chat"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "api"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    :goto_0
    return v5

    :cond_3
    return p0
.end method

.method public final e(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "max://:"

    if-nez v1, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "https://"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    :goto_1
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzxa;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

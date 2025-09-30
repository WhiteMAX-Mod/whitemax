.class public final Lhxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwjd;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Ljn4;

.field public final b:Lq95;

.field public volatile c:Z

.field public final d:Z

.field public final e:Lzte;

.field public volatile f:Ljava/lang/String;

.field public volatile g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public i:Lu8a;


# direct methods
.method public constructor <init>(Ljn4;Lq95;Lxjd;Lzte;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxe;->a:Ljn4;

    iput-object p2, p0, Lhxe;->b:Lq95;

    check-cast p3, Lpad;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    int-to-long v1, v0

    invoke-virtual {p3, p2, v1, v2}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int p2, v1

    sget-object v1, Lk94;->c:[Lk94;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Lk94;->a:I

    if-ne v5, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, Lk94;->b:Lk94;

    :goto_1
    sget-object p2, Lk94;->b:Lk94;

    if-eq v4, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lhxe;->d:Z

    iput-object p4, p0, Lhxe;->e:Lzte;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 p4, 0x0

    invoke-virtual {p3, p2, p4}, Lpad;->v(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljtg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lhxe;->f(Ljava/lang/String;)V

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object p4, Lp45;->a:Lp45;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p4}, Li3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lhxe;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "OKMessages/"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljn4;->h()Ltqf;

    move-result-object p3

    iget-object p3, p3, Ltqf;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljn4;->h()Ltqf;

    move-result-object p3

    iget-object p3, p3, Ltqf;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljn4;->h()Ltqf;

    move-result-object p4

    iget-object p4, p4, Ltqf;->g:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljn4;->h()Ltqf;

    move-result-object p1

    iget-object p1, p1, Ltqf;->h:Ljava/lang/String;

    const-string p3, ")"

    invoke-static {p2, p1, p3}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhxe;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    iput-object p1, p0, Lhxe;->h:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static c(Lhxe;Lze3;Z)V
    .locals 4

    iget-object v0, p0, Lhxe;->f:Ljava/lang/String;

    invoke-static {v0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x50

    const/16 v2, 0x1bb

    if-nez v0, :cond_1

    iget-object p0, p0, Lhxe;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lze3;->h(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Lze3;->k(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lhxe;->b:Lq95;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "proxy is null or empty!"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lq95;->a(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p1, v1}, Lze3;->k(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lhxe;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lhxe;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lhxe;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_3
    return v1
.end method

.method public final e()Lu8a;
    .locals 5

    iget-object v0, p0, Lhxe;->i:Lu8a;

    if-nez v0, :cond_1

    new-instance v0, Lt8a;

    invoke-direct {v0}, Lt8a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lmrf;->b()I

    move-result v1

    iput v1, v0, Lt8a;->w:I

    invoke-static {}, Lmrf;->b()I

    move-result v1

    iput v1, v0, Lt8a;->x:I

    new-instance v1, Lyvg;

    iget-object v2, p0, Lhxe;->e:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lyvg;-><init>(I)V

    iput-object v2, v1, Lyvg;->b:Ljava/lang/Object;

    iput-object v1, v0, Lt8a;->a:Lyvg;

    invoke-static {}, Lmrf;->b()I

    move-result v1

    iput v1, v0, Lt8a;->v:I

    new-instance v1, Lgxe;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgxe;-><init>(Lhxe;I)V

    iget-object v3, v0, Lt8a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lgxe;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lgxe;-><init>(Lhxe;I)V

    iget-object v3, v0, Lt8a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lhxe;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lhxe;->a:Ljn4;

    invoke-virtual {v1}, Ljn4;->e()V

    goto :goto_0

    :cond_0
    new-instance v1, Lyr0;

    const-string v4, "hxe"

    invoke-direct {v1, v2, v4}, Lyr0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, Lu8a;

    invoke-direct {v1, v0}, Lu8a;-><init>(Lt8a;)V

    iput-object v1, p0, Lhxe;->i:Lu8a;

    :cond_1
    iget-object p0, p0, Lhxe;->i:Lu8a;

    return-object p0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lhxe;->c:Z

    iput-object p1, p0, Lhxe;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

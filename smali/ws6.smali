.class public final Lws6;
.super Lxed;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzh8;Lrw0;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lcu6;

    invoke-direct {v0}, Lcu6;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lxed;-><init>(Lzh8;Lfya;Lrw0;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static i(Lpt6;Lkt6;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 9

    iget-object v0, p0, Lzt6;->a:Ljava/lang/String;

    iget-wide v1, p0, Lpt6;->h:J

    iget-wide v3, p1, Lmt6;->X:J

    add-long/2addr v1, v3

    iget-object p0, p1, Lmt6;->Z:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Lkp;->I(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lved;

    invoke-static {p0}, Lxed;->d(Landroid/net/Uri;)Ln74;

    move-result-object p0

    invoke-direct {p2, v1, v2, p0}, Lved;-><init>(JLn74;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p1, Lmt6;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lkp;->I(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v3, Ln74;

    iget-wide v5, p1, Lmt6;->s0:J

    iget-wide v7, p1, Lmt6;->t0:J

    invoke-direct/range {v3 .. v8}, Ln74;-><init>(Landroid/net/Uri;JJ)V

    new-instance p0, Lved;

    invoke-direct {p0, v1, v2, v3}, Lved;-><init>(JLn74;)V

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final e(Ltw0;Lgp5;Z)Ljava/util/ArrayList;
    .locals 9

    check-cast p2, Lzt6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p2, Lxt6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Lxt6;

    iget-object p2, p2, Lxt6;->d:Ljava/util/List;

    move v1, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3}, Lxed;->d(Landroid/net/Uri;)Ln74;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lzt6;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lxed;->d(Landroid/net/Uri;)Ln74;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln74;

    new-instance v4, Lved;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6, v3}, Lved;-><init>(JLn74;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v4, Lted;

    invoke-direct {v4, p0, p1, v3}, Lted;-><init>(Lxed;Ltw0;Ln74;)V

    invoke-virtual {p0, v4, p3}, Lxed;->c(Lj1d;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgp5;

    check-cast v3, Lpt6;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v3, Lpt6;->r:Ll37;

    const/4 v5, 0x0

    move v6, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkt6;

    iget-object v8, v7, Lmt6;->b:Lkt6;

    if-eqz v8, :cond_3

    if-eq v8, v5, :cond_3

    invoke-static {v3, v8, v1, p2}, Lws6;->i(Lpt6;Lkt6;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    move-object v5, v8

    :cond_3
    invoke-static {v3, v7, v1, p2}, Lws6;->i(Lpt6;Lkt6;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    move-exception v3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    throw v3

    :cond_5
    return-object p2
.end method

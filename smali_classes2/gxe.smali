.class public final Lgxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhxe;


# direct methods
.method public synthetic constructor <init>(Lhxe;I)V
    .locals 0

    iput p2, p0, Lgxe;->a:I

    iput-object p1, p0, Lgxe;->b:Lhxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsic;)Lpuc;
    .locals 10

    iget v0, p0, Lgxe;->a:I

    const-string v1, "ClassCastException"

    const-string v2, "hxe"

    const-string v3, "Host"

    packed-switch v0, :pswitch_data_0

    const v0, 0xf00d

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, p1, Lsic;->i:Ljava/lang/Object;

    check-cast v0, Lctc;

    invoke-virtual {v0}, Lctc;->a()Ln06;

    move-result-object v4

    iget-object v5, p0, Lgxe;->b:Lhxe;

    iget-object v5, v5, Lhxe;->h:Ljava/lang/String;

    iget-object v6, v4, Ln06;->c:Ljava/lang/Object;

    check-cast v6, Laq6;

    const-string v7, "User-Agent"

    invoke-virtual {v6, v7, v5}, Laq6;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lgxe;->b:Lhxe;

    iget-boolean v5, v5, Lhxe;->c:Z

    if-eqz v5, :cond_2

    iget-object v5, v0, Lctc;->b:Lmx6;

    iget-object v6, v5, Lmx6;->e:Ljava/lang/String;

    iget-object v7, p0, Lgxe;->b:Lhxe;

    invoke-virtual {v7, v6}, Lhxe;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Lru/ok/tamtam/util/HandledException;

    invoke-virtual {v5}, Lmx6;->b()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Http request behind the proxy. Host = %s, path = %s"

    invoke-direct {v7, v9, v8}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p0, Lgxe;->b:Lhxe;

    iget-object v8, v8, Lhxe;->b:Lq95;

    check-cast v8, Leha;

    invoke-virtual {v8, v7}, Leha;->c(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v7, p0, Lgxe;->b:Lhxe;

    iget-object v7, v7, Lhxe;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Lru/ok/tamtam/util/HandledException;

    invoke-virtual {v5}, Lmx6;->b()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Http request with direct proxy Host = %s, path = %s"

    invoke-direct {v7, v9, v8}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p0, Lgxe;->b:Lhxe;

    iget-object v8, v8, Lhxe;->b:Lq95;

    check-cast v8, Leha;

    invoke-virtual {v8, v7}, Leha;->c(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p0, p0, Lgxe;->b:Lhxe;

    invoke-virtual {v5}, Lmx6;->f()Lze3;

    move-result-object v5

    iget-object v0, v0, Lctc;->b:Lmx6;

    iget-boolean v0, v0, Lmx6;->a:Z

    invoke-static {p0, v5, v0}, Lhxe;->c(Lhxe;Lze3;Z)V

    invoke-virtual {v5}, Lze3;->b()Lmx6;

    move-result-object p0

    iget-object v0, v4, Ln06;->c:Ljava/lang/Object;

    check-cast v0, Laq6;

    invoke-virtual {v0, v3, v6}, Laq6;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v4, Ln06;->b:Ljava/lang/Object;

    :cond_2
    :try_start_0
    invoke-virtual {v4}, Ln06;->a()Lctc;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsic;->d(Lctc;)Lpuc;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Http request failed"

    invoke-static {v2, p1, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/messages/http/UnknownOkhttpException;

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p1, Lsic;->i:Ljava/lang/Object;

    check-cast v0, Lctc;

    iget-object v4, v0, Lctc;->b:Lmx6;

    iget-object v5, p0, Lgxe;->b:Lhxe;

    iget-boolean v5, v5, Lhxe;->c:Z

    const-string v6, "TAM_TAM_ORIGINAL_HOST"

    if-eqz v5, :cond_3

    invoke-virtual {v4, v6}, Lmx6;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v4}, Lmx6;->f()Lze3;

    move-result-object v4

    invoke-virtual {v4, v6}, Lze3;->l(Ljava/lang/String;)V

    invoke-virtual {v4}, Lze3;->b()Lmx6;

    move-result-object v4

    invoke-virtual {v0}, Lctc;->a()Ln06;

    move-result-object v0

    iget-object v7, v0, Ln06;->c:Ljava/lang/Object;

    check-cast v7, Laq6;

    invoke-virtual {v7, v3, v5}, Laq6;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Ln06;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ln06;->a()Lctc;

    move-result-object v0

    :cond_3
    :try_start_1
    invoke-virtual {p1, v0}, Lsic;->d(Lctc;)Lpuc;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    iget-object v1, p0, Lgxe;->b:Lhxe;

    iget-boolean v1, v1, Lhxe;->c:Z

    if-eqz v1, :cond_a

    iget v1, p1, Lpuc;->o:I

    const/16 v3, 0x133

    if-eq v1, v3, :cond_4

    const/16 v3, 0x134

    if-eq v1, v3, :cond_4

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_2

    :cond_4
    :pswitch_1
    iget-object v1, p1, Lpuc;->Y:Lbq6;

    const-string v3, "Location"

    invoke-virtual {v1, v3}, Lbq6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v4

    :goto_0
    invoke-static {v1}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string p0, "Redirect, but Location is empty"

    invoke-static {v2, p0, v4}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    :try_start_2
    new-instance v5, Lze3;

    invoke-direct {v5}, Lze3;-><init>()V

    invoke-virtual {v5, v4, v1}, Lze3;->j(Lmx6;Ljava/lang/String;)V

    invoke-virtual {v5}, Lze3;->b()Lmx6;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_7

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p0, "Can\'t parse location "

    invoke-static {p0, v1, v2, v4}, Lee5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object v1, v5, Lmx6;->e:Ljava/lang/String;

    iget-object p0, p0, Lgxe;->b:Lhxe;

    invoke-virtual {v5}, Lmx6;->f()Lze3;

    move-result-object v2

    iget-object v0, v0, Lctc;->b:Lmx6;

    iget-boolean v0, v0, Lmx6;->a:Z

    invoke-static {p0, v2, v0}, Lhxe;->c(Lhxe;Lze3;Z)V

    invoke-virtual {v2, v6}, Lze3;->l(Ljava/lang/String;)V

    iget-object p0, v2, Lze3;->d:Ljava/util/ArrayList;

    if-nez p0, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v2, Lze3;->d:Ljava/util/ArrayList;

    :cond_8
    iget-object p0, v2, Lze3;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/16 v5, 0xdb

    const-string v7, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    invoke-static {v0, v0, v5, v6, v7}, Lc3e;->g(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, v2, Lze3;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    invoke-static {v0, v0, v5, v1, v7}, Lc3e;->g(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lze3;->b()Lmx6;

    move-result-object p0

    invoke-virtual {p1}, Lpuc;->n()Louc;

    move-result-object p1

    iget-object p0, p0, Lmx6;->i:Ljava/lang/String;

    iget-object v0, p1, Louc;->f:Laq6;

    invoke-virtual {v0, v3, p0}, Laq6;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Louc;->a()Lpuc;

    move-result-object p1

    :cond_a
    :goto_2
    return-object p1

    :catch_3
    move-exception p0

    const-string p1, "Http redirect failed"

    invoke-static {v2, p1, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/messages/http/UnknownOkhttpException;

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

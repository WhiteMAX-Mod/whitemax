.class public final Lmp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp6;->a:Liu7;

    iput-object p2, p0, Lmp6;->b:Liu7;

    iput-object p3, p0, Lmp6;->c:Liu7;

    return-void
.end method


# virtual methods
.method public final a(Lla2;Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-static/range {p2 .. p2}, Lzaf;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v4, v1, Lmp6;->a:Liu7;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lla2;->b:Lne2;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgya;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lne2;->e:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-virtual {v0}, Lne2;->c()I

    move-result v0

    if-lt v7, v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    iget-object v4, v4, Lgya;->n:Lfya;

    invoke-virtual {v4, v3, v0}, Lfya;->c(Ljava/lang/CharSequence;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    iget-object v0, v0, Lgya;->n:Lfya;

    invoke-virtual {v0, v3, v5}, Lfya;->c(Ljava/lang/CharSequence;Z)Ljava/util/List;

    move-result-object v0

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    sget-object v11, Lyb9;->Y:Lyb9;

    const-string v15, "url"

    if-nez v0, :cond_e

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v0, v6

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzb9;

    if-nez v0, :cond_6

    iget-object v0, v8, Lzb9;->c:Lyb9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lyb9;->a:Lyb9;

    if-eq v0, v9, :cond_4

    sget-object v9, Lyb9;->b:Lyb9;

    if-ne v0, v9, :cond_5

    :cond_4
    iget-object v0, v8, Lzb9;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v9, v6

    goto :goto_4

    :cond_6
    move v9, v5

    :goto_4
    iget-object v0, v8, Lzb9;->f:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_8

    :cond_7
    :try_start_0
    instance-of v0, v3, Landroid/text/Spanned;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, Landroid/text/Spanned;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_8
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_9

    iget v12, v8, Lzb9;->d:I

    iget v13, v8, Lzb9;->e:I

    add-int/2addr v13, v12

    const-class v14, Lk08;

    invoke-interface {v0, v12, v13, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk08;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :cond_9
    move-object v0, v2

    goto :goto_7

    :goto_6
    new-instance v12, Lbed;

    invoke-direct {v12, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_7
    nop

    instance-of v12, v0, Lbed;

    if-eqz v12, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, [Lk08;

    iget-object v8, v8, Lzb9;->c:Lyb9;

    if-ne v8, v11, :cond_c

    instance-of v8, v10, Ljava/lang/CharSequence;

    if-eqz v8, :cond_c

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v3, v10, v6}, Lzaf;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_c

    if-eqz v0, :cond_b

    array-length v0, v0

    if-nez v0, :cond_c

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    :cond_c
    :goto_8
    move v0, v9

    goto :goto_3

    :cond_d
    move v6, v0

    :cond_e
    iget-object v0, v1, Lmp6;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd;

    invoke-virtual {v0}, Lhd;->a()Lv88;

    move-result-object v2

    invoke-virtual {v2}, Lv88;->e()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    const-string v2, "MENTION_MSG_SEND"

    invoke-virtual {v0, v6, v2}, Lhd;->d(ILjava/lang/String;)V

    :goto_9
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :goto_a
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lzb9;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v12

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    sub-int v13, v3, v5

    invoke-static {v15, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v14}, Lzb9;-><init>(JLjava/lang/String;Lyb9;IILjava/util/Map;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    const-class v3, Lmp6;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "failure to find link"

    invoke-static {v3, v5, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_10
    return-object v4

    :cond_11
    :goto_b
    sget-object v0, Lka5;->a:Lka5;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;J)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmp6;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    check-cast v0, Ld43;

    invoke-virtual {v0, p2, p3}, Ld43;->N(J)Ln0d;

    move-result-object p2

    iget-object p2, p2, Ln0d;->a:Lq0f;

    invoke-interface {p2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lla2;

    if-nez p2, :cond_0

    sget-object p1, Lka5;->a:Lka5;

    return-object p1

    :cond_0
    invoke-virtual {p0, p2, p1}, Lmp6;->a(Lla2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

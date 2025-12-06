.class public final Lft6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft6;->a:Lk18;

    iput-object p2, p0, Lft6;->b:Lk18;

    iput-object p3, p0, Lft6;->c:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Lpb2;Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-static/range {p2 .. p2}, Lvmf;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_10

    :cond_1
    iget-object v4, v1, Lft6;->a:Lk18;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lpb2;->b:Lrf2;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf7b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lrf2;->e:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-virtual {v0}, Lrf2;->c()I

    move-result v0

    if-lt v7, v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    iget-object v4, v4, Lf7b;->n:Le7b;

    invoke-virtual {v4, v3, v0}, Le7b;->c(Ljava/lang/CharSequence;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7b;

    iget-object v0, v0, Lf7b;->n:Le7b;

    invoke-virtual {v0, v3, v5}, Le7b;->c(Ljava/lang/CharSequence;Z)Ljava/util/List;

    move-result-object v0

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    sget-object v11, Lbj9;->X:Lbj9;

    const-class v15, Lb88;

    const-string v7, "url"

    if-nez v0, :cond_e

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v0, v6

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcj9;

    if-nez v0, :cond_6

    iget-object v0, v9, Lcj9;->c:Lbj9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lbj9;->a:Lbj9;

    if-eq v0, v10, :cond_4

    sget-object v10, Lbj9;->b:Lbj9;

    if-ne v0, v10, :cond_5

    :cond_4
    iget-object v0, v9, Lcj9;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v10, v6

    goto :goto_4

    :cond_6
    move v10, v5

    :goto_4
    iget-object v0, v9, Lcj9;->f:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

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

    iget v13, v9, Lcj9;->d:I

    iget v14, v9, Lcj9;->e:I

    add-int/2addr v14, v13

    invoke-interface {v0, v13, v14, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb88;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :cond_9
    move-object v0, v2

    goto :goto_7

    :goto_6
    new-instance v13, Lipd;

    invoke-direct {v13, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_7
    nop

    instance-of v13, v0, Lipd;

    if-eqz v13, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, [Lb88;

    iget-object v9, v9, Lcj9;->c:Lbj9;

    if-ne v9, v11, :cond_c

    instance-of v9, v12, Ljava/lang/CharSequence;

    if-eqz v9, :cond_c

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v3, v12, v6}, Lvmf;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_c

    if-eqz v0, :cond_b

    array-length v0, v0

    if-nez v0, :cond_c

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    :cond_c
    :goto_8
    move v0, v10

    goto :goto_3

    :cond_d
    move v6, v0

    :cond_e
    iget-object v0, v1, Lft6;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    invoke-virtual {v0}, Ldd;->a()Lfg8;

    move-result-object v5

    invoke-virtual {v5}, Lfg8;->e()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    const-string v5, "MENTION_MSG_SEND"

    invoke-virtual {v0, v6, v5}, Ldd;->c(ILjava/lang/String;)V

    :goto_9
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    :cond_10
    :goto_a
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    instance-of v0, v3, Landroid/text/Spanned;

    if-eqz v0, :cond_11

    move-object v0, v3

    check-cast v0, Landroid/text/Spanned;

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_11
    move-object v0, v2

    :goto_b
    if-eqz v0, :cond_12

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    invoke-interface {v0, v8, v9, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb88;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_d

    :cond_12
    move-object v0, v2

    goto :goto_d

    :goto_c
    :try_start_3
    new-instance v8, Lipd;

    invoke-direct {v8, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_d
    nop

    instance-of v8, v0, Lipd;

    if-eqz v8, :cond_13

    move-object v0, v2

    :cond_13
    check-cast v0, [Lb88;

    if-nez v0, :cond_10

    new-instance v0, Lcj9;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v12

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    sub-int v13, v8, v9

    invoke-static {v7, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v6, v7

    move-object v7, v0

    :try_start_4
    invoke-direct/range {v7 .. v14}, Lcj9;-><init>(JLjava/lang/String;Lbj9;IILjava/util/Map;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_e
    move-object v7, v6

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v6, v7

    :goto_f
    const-class v7, Lft6;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "failure to find link"

    invoke-static {v7, v8, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_14
    return-object v4

    :cond_15
    :goto_10
    sget-object v0, Lhd5;->a:Lhd5;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;J)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lft6;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    invoke-virtual {v0, p2, p3}, Lw63;->j(J)Lhbd;

    move-result-object p2

    iget-object p2, p2, Lhbd;->a:Lmcf;

    invoke-interface {p2}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpb2;

    if-nez p2, :cond_0

    sget-object p1, Lhd5;->a:Lhd5;

    return-object p1

    :cond_0
    invoke-virtual {p0, p2, p1}, Lft6;->a(Lpb2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

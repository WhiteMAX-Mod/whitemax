.class public final Lg11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcl7;Le7d;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lg11;->b:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lg11;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Lzb1;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lzb1;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    .line 11
    invoke-static {p2, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lg11;->d:Ljava/lang/Object;

    .line 13
    new-instance p1, Lab1;

    invoke-direct {p1}, Lab1;-><init>()V

    iput-object p1, p0, Lg11;->e:Ljava/lang/Object;

    .line 14
    sget-object p1, Lv7g;->a:Lv7g;

    iput-object p1, p0, Lg11;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lg11;->a:Z

    .line 16
    sget-object p1, Lq45;->a:Lq45;

    iput-object p1, p0, Lg11;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lque;Lc0d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg11;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lg11;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lg11;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lg11;->a:Z

    .line 6
    new-instance p1, Ltgd;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Ltgd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lg11;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Lv7g;Lab1;)Ljava/util/List;
    .locals 7

    iget-boolean v0, p3, Lab1;->g:Z

    iget-boolean v1, p3, Lab1;->l:Z

    sget-object v2, Lv7g;->a:Lv7g;

    sget-object v3, Lp45;->a:Lp45;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    if-ne p2, v2, :cond_0

    :goto_0
    move-object p3, v3

    goto/16 :goto_2

    :cond_0
    sget-object v5, Lv7g;->c:Lv7g;

    if-eqz v0, :cond_1

    if-ne p2, v5, :cond_1

    iget-object v6, p3, Lab1;->e:Lme5;

    instance-of v6, v6, Lle5;

    if-eqz v6, :cond_1

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object p3

    invoke-virtual {p3, p1}, Los7;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lxb1;->a:Lxb1;

    invoke-virtual {p3, v0}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p3

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_5

    if-ne p2, v5, :cond_5

    if-nez v1, :cond_5

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    invoke-virtual {v0, p1}, Los7;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p3, Lab1;->b:Lgs3;

    if-eqz v1, :cond_4

    iget-object v1, p3, Lab1;->f:Lu31;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lu31;->e:Z

    if-ne v1, v4, :cond_4

    iget-boolean v1, p0, Lg11;->a:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lg11;->e:Ljava/lang/Object;

    check-cast v1, Lab1;

    iget-object v1, v1, Lab1;->e:Lme5;

    instance-of v1, v1, Lie5;

    if-nez v1, :cond_4

    new-instance v1, Lwb1;

    iget-object p3, p3, Lab1;->k:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-static {p3}, Lkua;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    invoke-direct {v1, p3}, Lwb1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p3

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_7

    if-ne p2, v2, :cond_7

    if-nez v1, :cond_6

    iget-boolean v0, p0, Lg11;->a:Z

    if-nez v0, :cond_7

    :cond_6
    iget-boolean p3, p3, Lab1;->o:Z

    if-eqz p3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {p1}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_9

    if-eq p2, v4, :cond_a

    const/4 p1, 0x2

    if-ne p2, p1, :cond_8

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object p1

    iget-object p0, p0, Lg11;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p3, p0, v4}, La68;->a(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Los7;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    return-object v3

    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-static {p3, p0, v4}, La68;->a(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/util/Map;Lv48;Ljava/util/List;Lxg1;Z)Lw7e;
    .locals 4

    iget-object v0, p0, Lg11;->e:Ljava/lang/Object;

    check-cast v0, Lab1;

    iget-boolean v1, v0, Lab1;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v0, Lab1;->q:Lfa8;

    sget-object v3, Lfa8;->b:Lfa8;

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lab1;->e:Lme5;

    instance-of v3, v1, Lge5;

    if-nez v3, :cond_2

    instance-of v3, v1, Lfe5;

    if-nez v3, :cond_2

    instance-of v1, v1, Lhe5;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lab1;->g:Z

    if-nez v1, :cond_2

    iget-object p0, p0, Lg11;->f:Ljava/lang/Object;

    check-cast p0, Lv7g;

    sget-object v1, Lv7g;->a:Lv7g;

    if-ne p0, v1, :cond_2

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb1;

    if-eqz p0, :cond_2

    iget-boolean p1, v0, Lab1;->m:Z

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p4, p1, v0}, La68;->f(Lvb1;ZZZ)Lwua;

    move-result-object v2

    :cond_2
    :goto_0
    new-instance p0, Lw7e;

    invoke-direct {p0, p3, p2, v2, p5}, Lw7e;-><init>(Ljava/util/List;Lv48;Lwua;Z)V

    return-object p0
.end method

.method public c(Lv7g;Ljava/util/Map;Lxg1;)Lv48;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lg11;->c:Ljava/lang/Object;

    check-cast v3, Lcl7;

    iget-object v4, v0, Lg11;->e:Ljava/lang/Object;

    check-cast v4, Lab1;

    iget-object v4, v4, Lab1;->f:Lu31;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v7, v4, Lu31;->c:Lhd0;

    iget-object v8, v4, Lu31;->b:Ljava/lang/CharSequence;

    iget-object v4, v4, Lu31;->a:Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v4, Lxg1;

    const/4 v6, 0x0

    invoke-direct {v4, v9, v10, v6}, Lxg1;-><init>(JI)V

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v5

    :goto_0
    new-instance v6, Lv48;

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v6 .. v19}, Lv48;-><init>(Lhd0;Ljava/lang/CharSequence;Lxg1;ZZZZLhrf;ZZILandroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    iget-object v4, v0, Lg11;->e:Ljava/lang/Object;

    check-cast v4, Lab1;

    iget-object v7, v0, Lg11;->i:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v0, Lg11;->h:Ljava/lang/Object;

    check-cast v8, Lxg1;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvb1;

    if-nez v8, :cond_5

    iget-object v8, v4, Lab1;->p:Lxg1;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvb1;

    if-nez v8, :cond_5

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lxg1;

    iget-object v11, v4, Lab1;->h:Lkya;

    if-eqz v11, :cond_3

    iget-object v11, v11, Lkya;->a:Lzg1;

    invoke-interface {v11}, Lzg1;->getId()Lxg1;

    move-result-object v11

    goto :goto_2

    :cond_3
    move-object v11, v5

    :goto_2
    invoke-static {v10, v11}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_4
    move-object v9, v5

    :goto_3
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lvb1;

    if-nez v8, :cond_5

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lq73;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lvb1;

    :cond_5
    iget-object v4, v0, Lg11;->e:Ljava/lang/Object;

    check-cast v4, Lab1;

    iget-object v7, v4, Lab1;->i:Lhl1;

    iget-boolean v4, v4, Lab1;->g:Z

    invoke-virtual {v7}, Lhl1;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    sget-object v7, Lv7g;->c:Lv7g;

    if-ne v1, v7, :cond_7

    :goto_4
    return-object v5

    :cond_7
    sget-object v7, Lv7g;->a:Lv7g;

    if-nez v4, :cond_a

    if-ne v1, v7, :cond_a

    if-nez v2, :cond_a

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvb1;

    iget-boolean v4, v4, Lvb1;->v0:Z

    if-nez v4, :cond_8

    move-object v5, v2

    :cond_9
    check-cast v5, Lvb1;

    if-eqz v5, :cond_e

    iget-object v0, v0, Lg11;->e:Ljava/lang/Object;

    check-cast v0, Lab1;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp1;

    invoke-static {v5, v0, v1}, La68;->e(Lvb1;Lab1;Lfp1;)Lv48;

    move-result-object v0

    return-object v0

    :cond_a
    if-nez v4, :cond_d

    if-ne v1, v7, :cond_d

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lvb1;

    iget-object v7, v7, Lvb1;->a:Lxg1;

    invoke-static {v7, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    move-object v5, v4

    :cond_c
    check-cast v5, Lvb1;

    if-eqz v5, :cond_e

    iget-object v0, v0, Lg11;->e:Ljava/lang/Object;

    check-cast v0, Lab1;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp1;

    invoke-static {v5, v0, v1}, La68;->e(Lvb1;Lab1;Lfp1;)Lv48;

    move-result-object v0

    return-object v0

    :cond_d
    if-nez v8, :cond_f

    :cond_e
    return-object v6

    :cond_f
    iget-object v0, v0, Lg11;->e:Ljava/lang/Object;

    check-cast v0, Lab1;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp1;

    invoke-static {v8, v0, v1}, La68;->e(Lvb1;Lab1;Lfp1;)Lv48;

    move-result-object v0

    return-object v0
.end method

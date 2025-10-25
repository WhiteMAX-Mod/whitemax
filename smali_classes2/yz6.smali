.class public final Lyz6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Ltr7;


# instance fields
.field public final a:Lez6;

.field public final b:Lec4;

.field public final c:Lec4;

.field public final d:I

.field public final e:Litb;

.field public final f:Z

.field public final g:La54;

.field public final h:Lo64;

.field public volatile i:Luz6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "historyBounds"

    const-string v2, "getHistoryBounds()Lru/ok/tamtam/loader/HistoryBounds;"

    const-class v3, Lyz6;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyz6;->j:[Ltr7;

    return-void
.end method

.method public constructor <init>(Lez6;Lec4;Lec4;ILitb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz6;->a:Lez6;

    iput-object p2, p0, Lyz6;->b:Lec4;

    iput-object p3, p0, Lyz6;->c:Lec4;

    iput p4, p0, Lyz6;->d:I

    iput-object p5, p0, Lyz6;->e:Litb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyz6;->f:Z

    new-instance p1, La54;

    invoke-direct {p1}, La54;-><init>()V

    iput-object p1, p0, Lyz6;->g:La54;

    new-instance p2, Lm14;

    const/16 p3, 0x19

    invoke-direct {p2, p3, p0}, Lm14;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lwif;

    invoke-direct {p3, p2}, Lwif;-><init>(Lji6;)V

    new-instance p2, Lo64;

    invoke-direct {p2, p3, p0}, Lo64;-><init>(Lwif;Lyz6;)V

    iput-object p2, p0, Lyz6;->h:Lo64;

    new-instance p2, Lfz6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, La54;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(ILgz6;)V
    .locals 1

    iget-object v0, p0, Lyz6;->g:La54;

    invoke-virtual {v0, p1, p2}, La54;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lgz6;)V
    .locals 3

    iget-object v0, p0, Lyz6;->e:Litb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addHistoryItem "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Litb;->F(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyz6;->h(Ljava/util/List;)V

    invoke-virtual {p0}, Lyz6;->p()V

    invoke-virtual {p0}, Lyz6;->s()V

    iget-object p1, p0, Lyz6;->i:Luz6;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Luz6;->l()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lyz6;->e:Litb;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteHistoryItem: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Litb;->F(Ljava/lang/String;)V

    iget-object v0, p0, Lyz6;->g:La54;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, La54;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    move-object v2, v0

    check-cast v2, Lx44;

    invoke-virtual {v2}, Lx44;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lx44;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgz6;

    invoke-interface {v3}, Lgz6;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lyz6;->g:La54;

    invoke-virtual {p1}, La54;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lyz6;->g:La54;

    invoke-virtual {p1, v1}, La54;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lyz6;->g:La54;

    invoke-virtual {p0, p1}, Lyz6;->m(Ljava/util/List;)V

    invoke-virtual {p0}, Lyz6;->q()V

    iget-object p1, p0, Lyz6;->g:La54;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, La54;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, La54;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    move-object v0, p1

    check-cast v0, Lx44;

    invoke-virtual {v0}, Lx44;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lx44;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz6;

    instance-of v0, v0, Lfz6;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lyz6;->p()V

    invoke-virtual {p0}, Lyz6;->s()V

    :cond_6
    :goto_1
    iget-object p1, p0, Lyz6;->i:Luz6;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Luz6;->l()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final d()Ldz6;
    .locals 2

    sget-object v0, Lyz6;->j:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lyz6;->h:Lo64;

    invoke-virtual {v1, p0, v0}, Lo64;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz6;

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lyz6;->g:La54;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final f(J)Ljava/util/List;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lyz6;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lyz6;->d()Ldz6;

    move-result-object v1

    invoke-interface {v1}, Ldz6;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz6;

    instance-of v2, v2, Lfz6;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lfz6;

    if-eqz v1, :cond_5

    new-instance v0, Lfz6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lka5;->a:Lka5;

    return-object v0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lyz6;->d()Ldz6;

    move-result-object v1

    invoke-interface {v1}, Ldz6;->a()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lwag;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v4, p0

    invoke-virtual {v4, v1}, Lyz6;->m(Ljava/util/List;)V

    return-object v0

    :cond_7
    move-object/from16 v4, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, -0x1

    move v7, v2

    move v8, v6

    :goto_2
    if-ge v7, v5, :cond_b

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgz6;

    instance-of v9, v9, Lfz6;

    if-nez v9, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v3

    if-ne v7, v9, :cond_a

    :cond_8
    if-ne v8, v6, :cond_9

    move v8, v2

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v0, v8, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v7

    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lgz6;

    instance-of v8, v8, Lfz6;

    if-nez v8, :cond_d

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {v3}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lfz6;

    const-wide/16 v7, -0x1

    if-nez v6, :cond_f

    const-wide/high16 v9, -0x8000000000000000L

    :goto_5
    move-wide v12, v9

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_10

    move-object v9, v2

    goto :goto_6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_6

    :cond_11
    move-object v10, v9

    check-cast v10, Lgz6;

    invoke-interface {v10}, Lgz6;->l()J

    move-result-wide v10

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lgz6;

    invoke-interface {v13}, Lgz6;->l()J

    move-result-wide v13

    cmp-long v15, v10, v13

    if-lez v15, :cond_13

    move-object v9, v12

    move-wide v10, v13

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_12

    :goto_6
    check-cast v9, Lgz6;

    if-eqz v9, :cond_14

    invoke-interface {v9}, Lgz6;->l()J

    move-result-wide v9

    goto :goto_5

    :cond_14
    move-wide v12, v7

    :goto_7
    invoke-static {v3}, Lnb3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lfz6;

    if-nez v3, :cond_15

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_9

    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_8

    :cond_16
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_8

    :cond_17
    move-object v3, v2

    check-cast v3, Lgz6;

    invoke-interface {v3}, Lgz6;->l()J

    move-result-wide v5

    :cond_18
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lgz6;

    invoke-interface {v9}, Lgz6;->l()J

    move-result-wide v9

    cmp-long v11, v5, v9

    if-gez v11, :cond_19

    move-object v2, v3

    move-wide v5, v9

    :cond_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_18

    :goto_8
    check-cast v2, Lgz6;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Lgz6;->l()J

    move-result-wide v7

    :cond_1a
    :goto_9
    cmp-long v2, v12, p1

    if-gtz v2, :cond_c

    cmp-long v2, p1, v7

    if-gtz v2, :cond_c

    move-object v2, v1

    :cond_1b
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1c

    new-instance v0, Lfz6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1c
    return-object v2
.end method

.method public final g(Ljava/util/List;JZZ)V
    .locals 9

    invoke-virtual {p0}, Lyz6;->d()Ldz6;

    move-result-object v0

    invoke-interface {v0}, Ldz6;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Llt;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ll23;

    const/16 v2, 0x18

    invoke-direct {p1, v2}, Ll23;-><init>(I)V

    new-instance v2, Lgw4;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lgw4;-><init>(Lk2e;Ljava/lang/Object;I)V

    new-instance p1, Lvz6;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lvz6;-><init>(ILjava/util/List;)V

    invoke-static {v2, p1}, Lv2e;->d(Lk2e;Lli6;)Lov5;

    move-result-object p1

    invoke-virtual {p0}, Lyz6;->d()Ldz6;

    move-result-object v1

    invoke-interface {v1}, Ldz6;->c()Ljava/util/Comparator;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2}, Lv2e;->k(Lk2e;Ljava/util/Collection;)V

    invoke-static {v1, v2}, Lsb3;->n(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lka5;->a:Lka5;

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgz6;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v5, v7, :cond_3

    invoke-interface {v6}, Lgz6;->l()J

    move-result-wide v6

    invoke-static {v6, v7, v0}, Lnpi;->b(JLjava/util/List;)Lh63;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgz6;

    invoke-interface {v7}, Lgz6;->l()J

    move-result-wide v7

    invoke-static {v7, v8, v0}, Lnpi;->b(JLjava/util/List;)Lh63;

    move-result-object v7

    invoke-static {v6, v7}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Lfz6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Lfz6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v2}, Lyz6;->h(Ljava/util/List;)V

    invoke-static {v2}, Lvrh;->d(Ljava/util/List;)Lgz6;

    move-result-object v3

    invoke-static {v2}, Lvrh;->f(Ljava/util/List;)Lgz6;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lyz6;->o(Lgz6;Lgz6;)V

    goto :goto_5

    :cond_a
    invoke-static {v1}, Lnb3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    if-eqz p4, :cond_c

    iget-object p4, p0, Lyz6;->g:La54;

    invoke-virtual {p4}, La54;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_c

    invoke-static {p1}, Lvrh;->f(Ljava/util/List;)Lgz6;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lgz6;->l()J

    move-result-wide v6

    goto :goto_6

    :cond_b
    move-wide v6, v4

    :goto_6
    cmp-long p1, v6, v2

    if-ltz p1, :cond_c

    invoke-static {v6, v7, v0}, Lnpi;->b(JLjava/util/List;)Lh63;

    move-result-object p1

    invoke-static {p2, p3, v0}, Lnpi;->b(JLjava/util/List;)Lh63;

    move-result-object p4

    if-eqz p1, :cond_c

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, p2, p3, v6, v7}, Lyz6;->n(JJ)V

    :cond_c
    invoke-static {v1}, Lnb3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p5, :cond_e

    iget-object p4, p0, Lyz6;->g:La54;

    invoke-virtual {p4}, La54;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_e

    invoke-static {p1}, Lvrh;->d(Ljava/util/List;)Lgz6;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lgz6;->l()J

    move-result-wide v4

    :cond_d
    cmp-long p1, v4, v2

    if-ltz p1, :cond_e

    invoke-static {v4, v5, v0}, Lnpi;->b(JLjava/util/List;)Lh63;

    move-result-object p1

    invoke-static {p2, p3, v0}, Lnpi;->b(JLjava/util/List;)Lh63;

    move-result-object p4

    if-eqz p1, :cond_e

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, v4, v5, p2, p3}, Lyz6;->n(JJ)V

    :cond_e
    iget-object p1, p0, Lyz6;->g:La54;

    invoke-virtual {p0, p1}, Lyz6;->m(Ljava/util/List;)V

    invoke-virtual {p0}, Lyz6;->p()V

    invoke-virtual {p0}, Lyz6;->s()V

    invoke-virtual {p0}, Lyz6;->d()Ldz6;

    move-result-object p1

    invoke-interface {p1}, Ldz6;->a()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lyz6;->g:La54;

    invoke-static {p1}, Lvrh;->d(Ljava/util/List;)Lgz6;

    move-result-object p2

    invoke-static {p1}, Lvrh;->f(Ljava/util/List;)Lgz6;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lyz6;->o(Lgz6;Lgz6;)V

    :cond_f
    iget-object p1, p0, Lyz6;->i:Luz6;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Luz6;->l()V

    :cond_10
    :goto_7
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, Lnb3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lfz6;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Lnb3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lfz6;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    new-instance v4, Llt;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p1}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ll23;

    const/16 v5, 0x17

    invoke-direct {p1, v5}, Ll23;-><init>(I)V

    invoke-static {v4, p1}, Lv2e;->d(Lk2e;Lli6;)Lov5;

    move-result-object p1

    new-instance v4, Lua2;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, p0}, Lua2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v4}, Lv2e;->e(Lk2e;Lli6;)Lov5;

    move-result-object p1

    invoke-static {p1}, Lv2e;->l(Lk2e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v4, p0, Lyz6;->g:La54;

    invoke-virtual {v4}, La54;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lyz6;->g:La54;

    invoke-virtual {v1, p1}, La54;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0}, Lyz6;->d()Ldz6;

    move-result-object v4

    invoke-interface {v4}, Ldz6;->e()Ljava/util/Comparator;

    move-result-object v4

    iget-boolean v5, p0, Lyz6;->f:Z

    if-eqz v5, :cond_7

    iget-object v1, p0, Lyz6;->g:La54;

    invoke-static {v1}, Lob3;->d(Ljava/util/List;)I

    move-result v1

    new-instance v5, Ldi8;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p1}, Ldi8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Ldi8;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    move-object v6, v5

    check-cast v6, Lued;

    iget-object v7, v6, Lued;->b:Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v6, v6, Lued;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgz6;

    :goto_3
    if-lez v1, :cond_5

    iget-object v7, p0, Lyz6;->g:La54;

    iget-object v7, v7, La54;->b:[Ljava/lang/Object;

    aget-object v7, v7, v1

    instance-of v7, v7, Lfz6;

    if-nez v7, :cond_4

    iget-object v7, p0, Lyz6;->g:La54;

    iget-object v7, v7, La54;->b:[Ljava/lang/Object;

    aget-object v7, v7, v1

    check-cast v7, Lgz6;

    invoke-interface {v7}, Lgz6;->l()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6}, Lgz6;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_5

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_5
    iget-object v7, p0, Lyz6;->g:La54;

    iget-object v7, v7, La54;->b:[Ljava/lang/Object;

    array-length v7, v7

    add-int/lit8 v8, v1, 0x1

    if-le v7, v8, :cond_6

    iget-object v7, p0, Lyz6;->g:La54;

    iget-object v7, v7, La54;->b:[Ljava/lang/Object;

    aget-object v7, v7, v8

    instance-of v7, v7, Lfz6;

    if-eqz v7, :cond_6

    move v1, v8

    :cond_6
    add-int/lit8 v7, v1, 0x1

    invoke-virtual {p0, v7, v6}, Lyz6;->a(ILgz6;)V

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgz6;

    :goto_5
    iget-object v7, p0, Lyz6;->g:La54;

    iget-object v7, v7, La54;->b:[Ljava/lang/Object;

    array-length v7, v7

    if-ge v1, v7, :cond_9

    iget-object v7, p0, Lyz6;->g:La54;

    iget-object v7, v7, La54;->b:[Ljava/lang/Object;

    aget-object v7, v7, v1

    instance-of v7, v7, Lfz6;

    if-nez v7, :cond_8

    iget-object v7, p0, Lyz6;->g:La54;

    iget-object v7, v7, La54;->b:[Ljava/lang/Object;

    aget-object v7, v7, v1

    check-cast v7, Lgz6;

    invoke-interface {v7}, Lgz6;->l()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6}, Lgz6;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-gtz v7, :cond_9

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v1, v6}, Lyz6;->a(ILgz6;)V

    goto :goto_4

    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    iget-object v0, p0, Lyz6;->g:La54;

    invoke-static {p1}, Lnb3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, La54;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_b

    iget-object v1, p0, Lyz6;->g:La54;

    sub-int/2addr v0, v2

    iget-object v1, v1, La54;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    instance-of v1, v1, Lfz6;

    if-nez v1, :cond_b

    new-instance v1, Lfz6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Lyz6;->a(ILgz6;)V

    :cond_b
    if-eqz v3, :cond_d

    iget-object v0, p0, Lyz6;->g:La54;

    invoke-static {p1}, Lnb3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, La54;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_d

    iget-object v0, p0, Lyz6;->g:La54;

    invoke-static {v0}, Lob3;->d(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lyz6;->g:La54;

    invoke-static {v0}, Lnb3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lfz6;

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lyz6;->g:La54;

    add-int/lit8 v1, p1, 0x1

    iget-object v0, v0, La54;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    instance-of v0, v0, Lfz6;

    :goto_7
    if-nez v0, :cond_d

    add-int/2addr p1, v2

    new-instance v0, Lfz6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Lyz6;->a(ILgz6;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final i(Ljava/util/List;JZ)Z
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, Lyz6;->d:I

    const/4 v2, 0x0

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    move p4, v2

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p4, v2

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgz6;

    instance-of v4, v3, Lfz6;

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lyz6;->d()Ldz6;

    move-result-object v4

    invoke-interface {v4}, Ldz6;->e()Ljava/util/Comparator;

    move-result-object v4

    invoke-interface {v3}, Lgz6;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_1

    add-int/lit8 p4, p4, 0x1

    if-ltz p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lob3;->i()V

    throw v0

    :cond_3
    :goto_1
    if-ge p4, v1, :cond_9

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_5

    move p4, v2

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p4, v2

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgz6;

    instance-of v4, v3, Lfz6;

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lyz6;->d()Ldz6;

    move-result-object v4

    invoke-interface {v4}, Ldz6;->e()Ljava/util/Comparator;

    move-result-object v4

    invoke-interface {v3}, Lgz6;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_6

    add-int/lit8 p4, p4, 0x1

    if-ltz p4, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lob3;->i()V

    throw v0

    :cond_8
    :goto_3
    if-ge p4, v1, :cond_9

    :goto_4
    const/4 p1, 0x1

    return p1

    :cond_9
    return v2
.end method

.method public final j(Lec4;JZZZ)V
    .locals 31

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0, v1, v2}, Lyz6;->f(J)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lgz6;

    instance-of v7, v7, Lfz6;

    if-nez v7, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    iget v5, v0, Lyz6;->d:I

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    move-wide v11, v1

    move-wide/from16 v19, v11

    move v1, v5

    move-wide/from16 v24, v7

    move-wide/from16 v26, v24

    const/4 v6, 0x0

    const/16 v21, 0x0

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Lnb3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lfz6;

    const-wide/16 v11, 0x0

    if-eqz v4, :cond_6

    if-eqz p4, :cond_6

    if-eqz p6, :cond_4

    invoke-virtual {v0, v3, v1, v2, v10}, Lyz6;->i(Ljava/util/List;JZ)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_4
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgz6;

    invoke-interface {v4}, Lgz6;->l()J

    move-result-wide v13

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgz6;

    invoke-virtual {v0}, Lyz6;->d()Ldz6;

    move-result-object v15

    invoke-interface {v15, v13, v14}, Ldz6;->f(J)Lh63;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-interface {v15}, Lh63;->c()J

    move-result-wide v15

    goto :goto_1

    :cond_5
    move-wide v15, v7

    :goto_1
    move/from16 v17, v5

    goto :goto_2

    :cond_6
    move-wide v15, v7

    move/from16 v17, v9

    move-wide v13, v11

    const/4 v4, 0x0

    :goto_2
    invoke-static {v3}, Lnb3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lfz6;

    if-eqz v6, :cond_9

    if-eqz p5, :cond_9

    if-eqz p6, :cond_7

    invoke-virtual {v0, v3, v1, v2, v9}, Lyz6;->i(Ljava/util/List;JZ)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz6;

    invoke-interface {v1}, Lgz6;->l()J

    move-result-wide v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lgz6;

    invoke-virtual {v0}, Lyz6;->d()Ldz6;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ldz6;->d(J)Lh63;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lh63;->a()J

    move-result-wide v7

    :cond_8
    move-wide v11, v1

    move-object/from16 v21, v4

    move v1, v5

    move-wide/from16 v26, v7

    move-wide/from16 v19, v13

    move-wide/from16 v24, v15

    move/from16 v5, v17

    goto :goto_3

    :cond_9
    move-object/from16 v21, v4

    move-wide/from16 v26, v7

    move v1, v9

    move-wide/from16 v19, v13

    move-wide/from16 v24, v15

    move/from16 v5, v17

    const/4 v6, 0x0

    :goto_3
    if-nez v5, :cond_a

    if-nez v1, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v19 .. v20}, Litb;->A(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v12}, Litb;->A(J)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v24 .. v25}, Litb;->A(J)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v26 .. v27}, Litb;->A(J)Ljava/lang/String;

    move-result-object v8

    const-string v13, ", bTime: "

    const-string v14, ", fTime: "

    const-string v15, "dataSourceRequest: "

    invoke-static {v15, v2, v13, v3, v14}, Ley1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", bCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", fCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", bLimit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fLimit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lyz6;->e:Litb;

    invoke-virtual {v3, v2}, Litb;->F(Ljava/lang/String;)V

    cmp-long v2, v11, v19

    if-nez v2, :cond_d

    move-object/from16 v18, p1

    move/from16 v23, v1

    move/from16 v22, v5

    invoke-interface/range {v18 .. v27}, Lec4;->a(JLgz6;IIJJ)Ljava/util/List;

    move-result-object v1

    move/from16 v7, v23

    invoke-virtual {v0}, Lyz6;->q()V

    if-lez v7, :cond_b

    move v2, v10

    goto :goto_4

    :cond_b
    move v2, v9

    :goto_4
    if-lez v22, :cond_c

    move/from16 p6, v10

    :goto_5
    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p5, v2

    move-wide/from16 p3, v19

    goto :goto_6

    :cond_c
    move/from16 p6, v9

    goto :goto_5

    :goto_6
    invoke-virtual/range {p1 .. p6}, Lyz6;->g(Ljava/util/List;JZZ)V

    return-void

    :cond_d
    move v7, v1

    move/from16 v22, v5

    move-wide/from16 v29, v26

    if-lez v22, :cond_e

    const/16 v23, 0x0

    const-wide/16 v26, -0x1

    move-object/from16 v18, p1

    invoke-interface/range {v18 .. v27}, Lec4;->a(JLgz6;IIJJ)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lyz6;->q()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v2, v19

    invoke-virtual/range {v0 .. v5}, Lyz6;->g(Ljava/util/List;JZZ)V

    :cond_e
    if-lez v7, :cond_f

    const/16 v25, 0x0

    const-wide/16 v27, -0x1

    move-object/from16 v21, p1

    move-object/from16 v24, v6

    move/from16 v26, v7

    move-wide/from16 v22, v11

    invoke-interface/range {v21 .. v30}, Lec4;->a(JLgz6;IIJJ)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lyz6;->q()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move-wide/from16 p3, v22

    invoke-virtual/range {p1 .. p6}, Lyz6;->g(Ljava/util/List;JZZ)V

    :cond_f
    :goto_7
    return-void
.end method

.method public final k(Lec4;JZZ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lyz6;->j(Lec4;JZZZ)V

    iget-object p1, v0, Lyz6;->g:La54;

    invoke-virtual {p1}, La54;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lyz6;->g:La54;

    iget-object p1, p1, La54;->b:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, v0, Lyz6;->g:La54;

    invoke-static {p1}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lfz6;

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, v0, Lyz6;->g:La54;

    invoke-virtual {p1}, La54;->clear()V

    iget-object p1, v0, Lyz6;->i:Luz6;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Luz6;->l()V

    :cond_1
    return-void
.end method

.method public final l(J)V
    .locals 12

    iget-object v0, p0, Lyz6;->e:Litb;

    invoke-static {p1, p2}, Litb;->A(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadEmptyChunksData: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Litb;->F(Ljava/lang/String;)V

    iget-object v2, p0, Lyz6;->b:Lec4;

    const-wide/high16 v8, -0x8000000000000000L

    const-wide v10, 0x7fffffffffffffffL

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const v7, 0x7fffffff

    move-wide v3, p1

    invoke-interface/range {v2 .. v11}, Lec4;->a(JLgz6;IIJJ)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgz6;

    invoke-interface {v2}, Lgz6;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Lli6;

    sget-object p2, Lwz6;->a:Lwz6;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    sget-object p2, Lxz6;->a:Lxz6;

    const/4 v2, 0x1

    aput-object p2, p1, v2

    invoke-static {p1}, Lwui;->a([Lli6;)Lsf3;

    move-result-object p1

    invoke-static {v0, p1}, Lnb3;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyz6;->h(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lyz6;->g:La54;

    invoke-static {p2}, Lob3;->d(Ljava/util/List;)I

    move-result p2

    if-ltz p2, :cond_5

    move v0, v1

    :goto_1
    iget-object v2, p0, Lyz6;->g:La54;

    iget-object v2, v2, La54;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lgz6;

    instance-of v3, v2, Lfz6;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    if-eq v0, v1, :cond_3

    iget-object v3, p0, Lyz6;->g:La54;

    invoke-virtual {v3, v0, v2}, La54;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    :goto_2
    if-eq v1, p2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v0

    :cond_5
    iget-object p2, p0, Lyz6;->g:La54;

    iget-object p2, p2, La54;->b:[Ljava/lang/Object;

    array-length p2, p2

    if-ge v1, p2, :cond_6

    iget-object p2, p0, Lyz6;->g:La54;

    invoke-static {p2}, Lob3;->d(Ljava/util/List;)I

    move-result p2

    if-gt v1, p2, :cond_6

    :goto_3
    iget-object v0, p0, Lyz6;->g:La54;

    invoke-virtual {v0, p2}, La54;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq p2, v1, :cond_6

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    iget-object p1, p0, Lyz6;->i:Luz6;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Luz6;->l()V

    :cond_7
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    if-lez v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lfz6;

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lfz6;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyz6;->g:La54;

    invoke-virtual {v1, v0}, La54;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz6;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(JJ)V
    .locals 6

    iget-object v0, p0, Lyz6;->g:La54;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lgz6;

    instance-of v5, v4, Lfz6;

    if-nez v5, :cond_0

    invoke-interface {v4}, Lgz6;->l()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lgz6;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lgz6;

    instance-of v1, v0, Lfz6;

    if-nez v1, :cond_2

    invoke-interface {v0}, Lgz6;->l()J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-ltz v0, :cond_2

    move-object v3, p2

    :cond_3
    check-cast v3, Lgz6;

    invoke-virtual {p0, v2, v3}, Lyz6;->o(Lgz6;Lgz6;)V

    return-void
.end method

.method public final o(Lgz6;Lgz6;)V
    .locals 7

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lyz6;->g:La54;

    invoke-virtual {v0}, La54;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v0

    check-cast v2, Lx44;

    invoke-virtual {v2}, Lx44;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lx44;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz6;

    instance-of v3, v2, Lfz6;

    if-nez v3, :cond_1

    invoke-interface {v2}, Lgz6;->getId()J

    move-result-wide v2

    invoke-interface {p1}, Lgz6;->getId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_1
    iget-object p1, p0, Lyz6;->g:La54;

    iget-object v0, p1, La54;->b:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p1, v0}, La54;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    move-object v0, p1

    check-cast v0, Lx44;

    invoke-virtual {v0}, Lx44;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lx44;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz6;

    instance-of v3, v2, Lfz6;

    if-nez v3, :cond_3

    invoke-interface {v2}, Lgz6;->getId()J

    move-result-wide v2

    invoke-interface {p2}, Lgz6;->getId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-nez v2, :cond_3

    iget v4, v0, Lx44;->b:I

    :cond_4
    if-ltz v1, :cond_7

    if-gez v4, :cond_5

    goto :goto_3

    :cond_5
    if-gt v1, v4, :cond_7

    :goto_2
    iget-object p1, p0, Lyz6;->g:La54;

    iget-object p1, p1, La54;->b:[Ljava/lang/Object;

    aget-object p1, p1, v4

    instance-of p1, p1, Lfz6;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lyz6;->g:La54;

    invoke-virtual {p1, v4}, La54;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgz6;

    :cond_6
    if-eq v4, v1, :cond_7

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public final p()V
    .locals 9

    invoke-virtual {p0}, Lyz6;->d()Ldz6;

    move-result-object v0

    invoke-interface {v0}, Ldz6;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Lyz6;->d()Ldz6;

    move-result-object v2

    invoke-interface {v2}, Ldz6;->i()J

    move-result-wide v2

    cmp-long v2, v0, v2

    iget-object v3, p0, Lyz6;->g:La54;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, La54;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, La54;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    move-object v5, v2

    check-cast v5, Lx44;

    invoke-virtual {v5}, Lx44;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lx44;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgz6;

    instance-of v6, v5, Lfz6;

    if-nez v6, :cond_1

    invoke-interface {v5}, Lgz6;->getId()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-nez v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    invoke-static {v3}, Lnb3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgz6;

    instance-of v6, v5, Lfz6;

    const-string v7, "UpdateFirstGap: firstItemId="

    const-string v8, ", isLastGap="

    invoke-static {v0, v1, v7, v8, v6}, Lfd0;->j(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasFirstBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyz6;->e:Litb;

    invoke-virtual {v1, v0}, Litb;->F(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    instance-of v0, v5, Lfz6;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v4}, La54;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz6;

    return-void

    :cond_3
    if-nez v2, :cond_4

    instance-of v0, v5, Lfz6;

    if-nez v0, :cond_4

    new-instance v0, Lfz6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v4, v0}, Lyz6;->a(ILgz6;)V

    :cond_4
    return-void
.end method

.method public final q()V
    .locals 4

    invoke-virtual {p0}, Lyz6;->d()Ldz6;

    move-result-object v0

    iget-object v1, p0, Lyz6;->a:Lez6;

    invoke-interface {v1}, Lez6;->l()Ldz6;

    move-result-object v1

    sget-object v2, Lyz6;->j:[Ltr7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, p0, Lyz6;->h:Lo64;

    invoke-virtual {v3, p0, v2, v1}, Lo64;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iget-object v1, p0, Lyz6;->g:La54;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La54;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, La54;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    move-object v2, v1

    check-cast v2, Lx44;

    invoke-virtual {v2}, Lx44;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lx44;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz6;

    instance-of v2, v2, Lfz6;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lyz6;->p()V

    invoke-virtual {p0}, Lyz6;->s()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lyz6;->d()Ldz6;

    move-result-object v1

    invoke-static {v0, v1}, Lurh;->a(Ldz6;Ldz6;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lyz6;->d()Ldz6;

    move-result-object v0

    iget-object v1, p0, Lyz6;->e:Litb;

    invoke-static {v1, v0}, Lnyh;->f(Litb;Ldz6;)V

    :cond_3
    return-void
.end method

.method public final r(Lgz6;)V
    .locals 5

    iget-object v0, p0, Lyz6;->g:La54;

    invoke-static {v0}, Lob3;->d(Ljava/util/List;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Lyz6;->g:La54;

    iget-object v1, v1, La54;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lgz6;

    invoke-interface {v1}, Lgz6;->getId()J

    move-result-wide v1

    invoke-interface {p1}, Lgz6;->getId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    iget-object v1, p0, Lyz6;->i:Luz6;

    if-ltz v0, :cond_8

    iget-object v2, p0, Lyz6;->g:La54;

    invoke-virtual {v2, v0, p1}, La54;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz6;

    iget-object v2, p0, Lyz6;->g:La54;

    add-int/lit8 v3, v0, -0x1

    invoke-static {v3, v2}, Lnb3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz6;

    iget-object v3, p0, Lyz6;->g:La54;

    const/4 v4, 0x1

    add-int/2addr v0, v4

    invoke-static {v0, v3}, Lnb3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz6;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lyz6;->d()Ldz6;

    move-result-object v3

    invoke-interface {v3}, Ldz6;->c()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v3, v2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lyz6;->d()Ldz6;

    move-result-object v2

    invoke-interface {v2}, Ldz6;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    iget-object p1, p0, Lyz6;->g:La54;

    invoke-virtual {p0}, Lyz6;->d()Ldz6;

    move-result-object v0

    invoke-interface {v0}, Ldz6;->c()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, La54;->d(Ljava/util/Comparator;)V

    :cond_5
    if-nez v4, :cond_6

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, Luz6;->l()V

    :cond_7
    :goto_3
    return-void

    :cond_8
    iget-object p1, p0, Lyz6;->e:Litb;

    const-string v0, "WARN: updateHistoryItem: could not find history item by id!"

    invoke-virtual {p1, v0}, Litb;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 8

    invoke-virtual {p0}, Lyz6;->d()Ldz6;

    move-result-object v0

    invoke-interface {v0}, Ldz6;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lyz6;->d()Ldz6;

    move-result-object v2

    invoke-interface {v2}, Ldz6;->i()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyz6;->g:La54;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La54;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, La54;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    move-object v3, v2

    check-cast v3, Lx44;

    invoke-virtual {v3}, Lx44;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lx44;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgz6;

    instance-of v4, v3, Lfz6;

    if-nez v4, :cond_1

    invoke-interface {v3}, Lgz6;->getId()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lyz6;->g:La54;

    invoke-static {v3}, Lnb3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgz6;

    iget-object v4, p0, Lyz6;->e:Litb;

    instance-of v5, v3, Lfz6;

    const-string v6, "UpdateLastGap: lastItemId="

    const-string v7, ", isLastGap="

    invoke-static {v0, v1, v6, v7, v5}, Lfd0;->j(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasLastBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Litb;->F(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    instance-of v0, v3, Lfz6;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyz6;->g:La54;

    invoke-virtual {v0, v3}, La54;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_3
    if-nez v2, :cond_4

    instance-of v0, v3, Lfz6;

    if-nez v0, :cond_4

    iget-object v0, p0, Lyz6;->g:La54;

    iget-object v0, v0, La54;->b:[Ljava/lang/Object;

    array-length v0, v0

    new-instance v1, Lfz6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Lyz6;->a(ILgz6;)V

    :cond_4
    return-void
.end method

.class public final Lns9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic o:Lvu9;


# direct methods
.method public constructor <init>(Lvu9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lns9;->o:Lvu9;

    iput-wide p2, p0, Lns9;->X:J

    iput-object p4, p0, Lns9;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lns9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lns9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lns9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lns9;

    iget-wide v2, p0, Lns9;->X:J

    iget-object v4, p0, Lns9;->Y:Ljava/lang/String;

    iget-object v1, p0, Lns9;->o:Lvu9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lns9;-><init>(Lvu9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-wide v0, p0, Lns9;->X:J

    iget-object p1, p0, Lns9;->o:Lvu9;

    invoke-static {p1, v0, v1}, Lvu9;->u(Lvu9;J)Leh9;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, p1, Lvu9;->m1:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Leh9;->a:Lsi9;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lsi9;->N0:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    iget-object v4, p0, Lns9;->Y:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v3, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v3, v0, Lsi9;->N0:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcj9;

    iget-object v8, v7, Lcj9;->c:Lbj9;

    sget-object v9, Lbj9;->X:Lbj9;

    if-ne v8, v9, :cond_3

    iget-object v7, v7, Lcj9;->f:Ljava/util/Map;

    if-eqz v7, :cond_4

    const-string v8, "url"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v2

    :goto_1
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_5

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v7, v2

    :goto_2
    invoke-virtual {v1, v7, v4}, Lhxe;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v2, v6

    :cond_6
    check-cast v2, Lcj9;

    if-nez v2, :cond_7

    goto/16 :goto_7

    :cond_7
    const/4 v3, 0x1

    :try_start_0
    new-instance v6, Ljava/net/URI;

    invoke-direct {v6, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lhxe;->a:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage;

    check-cast v7, Ll5c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->white-list-links:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v9, Lhd5;->a:Lhd5;

    invoke-virtual {v7, v8, v9}, Ll5c;->q(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    move v6, v5

    goto :goto_3

    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v6, v3}, Ldnf;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_a

    move v6, v3

    goto :goto_3

    :catchall_0
    move-exception v6

    goto :goto_4

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v7, Lipd;

    invoke-direct {v7, v6}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v7

    :goto_5
    invoke-static {v6}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_7

    :cond_c
    iget-object v0, v0, Lsi9;->Y:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget v5, v2, Lcj9;->d:I

    iget v2, v2, Lcj9;->e:I

    add-int/2addr v2, v5

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lhxe;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    :cond_d
    :goto_7
    if-eqz v5, :cond_e

    iget-object p1, p1, Lvu9;->I1:Lci5;

    new-instance v0, Lxye;

    invoke-direct {v0, v4}, Lxye;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-virtual {p1, v4}, Lvu9;->G(Ljava/lang/String;)V

    :goto_8
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

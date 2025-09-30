.class public final Ldv3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lhv3;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhv3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldv3;->X:Lhv3;

    iput-object p2, p0, Ldv3;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldv3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldv3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ldv3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldv3;

    iget-object v0, p0, Ldv3;->X:Lhv3;

    iget-object p0, p0, Ldv3;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Ldv3;-><init>(Lhv3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ldv3;->X:Lhv3;

    iget-object p1, p1, Lhv3;->c:Lqa6;

    iget-object v0, p1, Lqa6;->c:Ljava/lang/Object;

    check-cast v0, Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu48;

    iget-object p0, p0, Ldv3;->Y:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lu48;->e(Ljava/lang/String;)Ld3e;

    move-result-object p0

    invoke-virtual {p0}, Lk2e;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzb;

    iget-object v2, p1, Lqa6;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-boolean v13, p1, Lqa6;->a:Z

    iget-object v3, p1, Lqa6;->o:Ljava/lang/Object;

    check-cast v3, Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj5;

    iget-object v12, v1, Lhzb;->b:Ljava/util/List;

    iget-object v4, v1, Lhzb;->c:Ljt3;

    if-nez v4, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1
    iget-object v11, v4, Ljt3;->a:Lvp3;

    sget-object v5, Ldu3;->a:Ldu3;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v5

    const-class v6, Ldka;

    invoke-virtual {v5, v6}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldka;

    new-instance v6, Lst1;

    const/4 v7, 0x4

    invoke-direct {v6, v5, v1, v2, v7}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11}, Lvp3;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v11, Lvp3;->t0:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lvp3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lst1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgb;

    :goto_1
    move-object v7, v1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lbgb;->a()Lbgb;

    move-result-object v1

    goto :goto_1

    :goto_3
    iget-object v1, v11, Lvp3;->v0:Ljava/lang/String;

    invoke-static {v1}, Lp3f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v3, Ltj5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v11}, Lvp3;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v1, Lbgb;

    sget v3, Ld1d;->J:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lbgb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_4
    move-object v8, v1

    goto :goto_5

    :cond_4
    invoke-virtual {v11}, Lvp3;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lup3;->o:Lup3;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v1, Lbgb;

    sget v3, Ld1d;->e3:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lbgb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Lvp3;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v1, Lbgb;

    sget v3, Ld1d;->p:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lbgb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    sget-object v2, Liad;->a:Liad;

    invoke-virtual {v2}, Liad;->r()Lzbd;

    move-result-object v2

    invoke-virtual {v2, v1, v12}, Lzbd;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v6, v1}, Lst1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgb;

    goto :goto_4

    :cond_7
    invoke-static {}, Lbgb;->a()Lbgb;

    move-result-object v1

    goto :goto_4

    :goto_5
    iget-object v1, v4, Ljt3;->o:Lwgb;

    invoke-static {v1}, Lf68;->l(Lwgb;)Lvgb;

    move-result-object v1

    iget v1, v1, Lvgb;->a:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_8

    const/16 v2, 0x14

    if-eq v1, v2, :cond_8

    const/16 v2, 0x28

    :cond_8
    new-instance v3, Lnk6;

    move-object v1, v5

    iget-wide v4, v11, Lvp3;->a:J

    invoke-virtual {v11}, Lvp3;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    move-object v6, v2

    sget-object v2, Lup3;->b:Lup3;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    sget-object v1, Lhk0;->c:Lhk0;

    invoke-virtual {v11, v1}, Lvp3;->d(Lhk0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxfc;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct/range {v3 .. v13}, Lnk6;-><init>(JLjava/lang/String;Lbgb;Lbgb;ZLandroid/net/Uri;Lvp3;Ljava/util/List;Z)V

    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method

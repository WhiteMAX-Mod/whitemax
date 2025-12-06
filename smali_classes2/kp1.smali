.class public final Lkp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly6d;

.field public final b:Ldj1;

.field public final c:Lxo8;

.field public final d:Lsf1;

.field public final e:Lqf1;

.field public final f:Lxt4;

.field public final g:Lxo8;

.field public final h:Ly8g;


# direct methods
.method public constructor <init>(Ly6d;Ldj1;Lxo8;Lsf1;Lqf1;Lxt4;Lxo8;Ly8g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp1;->a:Ly6d;

    iput-object p2, p0, Lkp1;->b:Ldj1;

    iput-object p3, p0, Lkp1;->c:Lxo8;

    iput-object p4, p0, Lkp1;->d:Lsf1;

    iput-object p5, p0, Lkp1;->e:Lqf1;

    iput-object p6, p0, Lkp1;->f:Lxt4;

    iput-object p7, p0, Lkp1;->g:Lxo8;

    iput-object p8, p0, Lkp1;->h:Ly8g;

    return-void
.end method


# virtual methods
.method public final a(Li0f;)V
    .locals 11

    new-instance v1, Leje;

    iget v0, p1, Li0f;->a:I

    invoke-direct {v1, v0}, Leje;-><init>(I)V

    new-instance v0, Luha;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Luha;-><init>(I)V

    new-instance v2, Luha;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Luha;-><init>(I)V

    new-instance v3, Luha;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Luha;-><init>(I)V

    new-instance v4, Luha;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Luha;-><init>(I)V

    new-instance v5, Luha;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Luha;-><init>(I)V

    iget-object v6, p1, Li0f;->b:Ljava/lang/String;

    move-object v7, v2

    new-instance v2, Lk5;

    invoke-direct {v2, v6}, Lk5;-><init>(Ljava/lang/Object;)V

    iget-object v6, p1, Li0f;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    new-instance v0, Lk5;

    invoke-direct {v0, v6}, Lk5;-><init>(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p1, Li0f;->d:Ljava/util/List;

    if-eqz v6, :cond_1

    new-instance v7, Lk5;

    invoke-direct {v7, v6}, Lk5;-><init>(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, p1, Li0f;->e:Ljava/util/List;

    if-eqz v6, :cond_2

    new-instance v3, Lk5;

    invoke-direct {v3, v6}, Lk5;-><init>(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p1, Li0f;->f:Ljava/util/List;

    if-eqz v6, :cond_3

    new-instance v4, Lk5;

    invoke-direct {v4, v6}, Lk5;-><init>(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v4

    iget-object v4, p1, Li0f;->h:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v8, v4

    move-object v4, v7

    new-instance v7, Lk5;

    invoke-direct {v7, v8}, Lk5;-><init>(Ljava/lang/Object;)V

    iget-object v8, p1, Li0f;->g:Ljava/lang/Long;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lkp1;->h:Ly8g;

    invoke-interface {v10, v8, v9}, Ly8g;->mapToLocalTimeMs(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v8, Lk5;

    invoke-direct {v8, v5}, Lk5;-><init>(Ljava/lang/Object;)V

    move-object v9, v8

    goto :goto_1

    :cond_5
    move-object v9, v5

    :goto_1
    iget-object v5, p1, Li0f;->m:Lti1;

    new-instance v8, Lk5;

    invoke-direct {v8, v5}, Lk5;-><init>(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v0

    new-instance v0, Lx20;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lx20;-><init>(Leje;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Z)V

    iget-object v1, p0, Lkp1;->c:Lxo8;

    invoke-virtual {v1, v0}, Lxo8;->p(Lx20;)Lcp1;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Lcp1;->a:Leje;

    iget-object v2, v0, Lcp1;->d:Ljava/util/List;

    iget-object v3, p0, Lkp1;->b:Ldj1;

    iget-object v4, v3, Ldj1;->a:Lyi1;

    iget-object v4, v4, Lyi1;->a:Lti1;

    invoke-static {v2, v4}, Lue3;->A(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    invoke-virtual {v3, v1}, Ldj1;->o(Lfje;)V

    goto :goto_2

    :cond_7
    iget-object v2, v3, Ldj1;->j:Lfje;

    invoke-static {v1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Ldje;->a:Ldje;

    invoke-virtual {v3, v2}, Ldj1;->o(Lfje;)V

    :cond_8
    :goto_2
    iget-object p1, p1, Li0f;->l:Lg0f;

    iget-object v2, p0, Lkp1;->e:Lqf1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lg0f;->a:Lxo8;

    iget-object v4, v3, Ldj1;->a:Lyi1;

    invoke-virtual {v4}, Lyi1;->b()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v3, Ldj1;->k:Lfje;

    invoke-static {v4, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v4, p1, Lxo8;->b:Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Ldj1;->g(Lfje;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object p1, p1, Lxo8;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvi1;

    iget-object v4, v2, Lqf1;->n:Lfnb;

    iget-object v5, v3, Lvi1;->b:Lti1;

    invoke-virtual {v4, v5, v3}, Lfnb;->onStateChanged(Lti1;Lvi1;)V

    goto :goto_3

    :cond_a
    :goto_4
    iget-object p1, v2, Lqf1;->f:Lkje;

    new-instance v2, Lip1;

    invoke-static {v0}, Lexi;->e(Lcp1;)Lzie;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lip1;-><init>(Leje;Lzie;)V

    invoke-virtual {p1, v2}, Lkje;->onRoomUpdated(Lip1;)V

    return-void
.end method

.method public final b(ZLti1;Leje;)V
    .locals 11

    new-instance v2, Luha;

    const/16 v0, 0x1a

    invoke-direct {v2, v0}, Luha;-><init>(I)V

    new-instance v3, Luha;

    invoke-direct {v3, v0}, Luha;-><init>(I)V

    new-instance v4, Luha;

    invoke-direct {v4, v0}, Luha;-><init>(I)V

    new-instance v5, Luha;

    invoke-direct {v5, v0}, Luha;-><init>(I)V

    new-instance v6, Luha;

    invoke-direct {v6, v0}, Luha;-><init>(I)V

    new-instance v7, Luha;

    invoke-direct {v7, v0}, Luha;-><init>(I)V

    new-instance v9, Luha;

    invoke-direct {v9, v0}, Luha;-><init>(I)V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v8, Lk5;

    invoke-direct {v8, p2}, Lk5;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lx20;

    const/4 v10, 0x1

    move-object v1, p3

    invoke-direct/range {v0 .. v10}, Lx20;-><init>(Leje;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Z)V

    iget-object p1, p0, Lkp1;->c:Lxo8;

    invoke-virtual {p1, v0}, Lxo8;->p(Lx20;)Lcp1;

    return-void
.end method

.method public final c(Z)V
    .locals 6

    if-eqz p1, :cond_1

    new-instance p1, Lts9;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, Lts9;-><init>(Lkp1;I)V

    new-instance v0, Lts9;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lts9;-><init>(Lkp1;I)V

    iget-object v1, p0, Lkp1;->g:Lxo8;

    iget-object v2, v1, Lxo8;->c:Ljava/lang/Object;

    check-cast v2, Lcm6;

    invoke-interface {v2}, Lcm6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpze;

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Signaling is not ready or released"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lts9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "command"

    const-string v5, "get-rooms"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lwz0;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v0, p1, v5}, Lwz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Le01;

    const/4 v5, 0x3

    invoke-direct {p1, v1, v0, v5}, Le01;-><init>(Ljava/lang/Object;Lhn6;I)V

    invoke-virtual {v2, v3, v4, p1}, Lpze;->j(Lorg/json/JSONObject;Lmze;Lmze;)V

    :cond_1
    return-void
.end method

.method public final d(Lije;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lije;->b:I

    iget-object v3, v1, Lije;->c:Li0f;

    iget-object v4, v1, Lije;->a:Ljava/util/Set;

    sget-object v5, Ljje;->a:Ljje;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lkp1;->a(Li0f;)V

    :cond_0
    sget-object v5, Ljje;->c:Ljje;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lkp1;->c:Lxo8;

    if-eqz v5, :cond_3

    new-instance v8, Leje;

    invoke-direct {v8, v2}, Leje;-><init>(I)V

    new-instance v9, Luha;

    const/16 v5, 0x1a

    invoke-direct {v9, v5}, Luha;-><init>(I)V

    new-instance v11, Luha;

    invoke-direct {v11, v5}, Luha;-><init>(I)V

    new-instance v12, Luha;

    invoke-direct {v12, v5}, Luha;-><init>(I)V

    new-instance v13, Luha;

    invoke-direct {v13, v5}, Luha;-><init>(I)V

    new-instance v14, Luha;

    invoke-direct {v14, v5}, Luha;-><init>(I)V

    new-instance v15, Luha;

    invoke-direct {v15, v5}, Luha;-><init>(I)V

    iget-boolean v1, v1, Lije;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Lk5;

    invoke-direct {v10, v1}, Lk5;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Li0f;->g:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    move-object v5, v8

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Lkp1;->h:Ly8g;

    invoke-interface {v1, v7, v8}, Ly8g;->mapToLocalTimeMs(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    new-instance v3, Lk5;

    invoke-direct {v3, v1}, Lk5;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lx20;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    move-object v8, v5

    invoke-direct/range {v7 .. v17}, Lx20;-><init>(Leje;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Z)V

    invoke-virtual {v6, v7}, Lxo8;->p(Lx20;)Lcp1;

    :cond_3
    sget-object v1, Ljje;->d:Ljje;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    sget-object v1, Ljje;->b:Ljje;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Leje;

    invoke-direct {v1, v2}, Leje;-><init>(I)V

    iget-object v2, v0, Lkp1;->b:Ldj1;

    iget-object v3, v2, Ldj1;->j:Lfje;

    invoke-static {v3, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Ldje;->a:Ldje;

    invoke-virtual {v2, v3}, Ldj1;->o(Lfje;)V

    :cond_4
    iget-object v2, v6, Lxo8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lxo8;->b:Ljava/lang/Object;

    check-cast v2, Lqf1;

    iget-object v2, v2, Lqf1;->f:Lkje;

    new-instance v3, Lhp1;

    invoke-direct {v3, v1}, Lhp1;-><init>(Leje;)V

    invoke-virtual {v2, v3}, Lkje;->onRoomRemoved(Lhp1;)V

    :cond_5
    return-void
.end method

.method public final e(Lj0f;)V
    .locals 12

    iget-object v0, p1, Lj0f;->a:Lfje;

    iget-object p1, p1, Lj0f;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0f;

    new-instance v4, Leje;

    iget v3, v3, Li0f;->a:I

    invoke-direct {v4, v3}, Leje;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lue3;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lkp1;->c:Lxo8;

    iget-object v3, v2, Lxo8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lue3;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leje;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lxo8;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lxo8;->b:Ljava/lang/Object;

    check-cast v5, Lqf1;

    iget-object v5, v5, Lqf1;->f:Lkje;

    new-instance v6, Lhp1;

    invoke-direct {v6, v4}, Lhp1;-><init>(Leje;)V

    invoke-virtual {v5, v6}, Lkje;->onRoomRemoved(Lhp1;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0f;

    invoke-virtual {p0, v3}, Lkp1;->a(Li0f;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lkp1;->e:Lqf1;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0f;

    iget-object v4, v4, Lqf1;->g:Lhje;

    new-instance v5, Leje;

    iget v6, v3, Li0f;->a:I

    invoke-direct {v5, v6}, Leje;-><init>(I)V

    iget-object v3, v3, Li0f;->i:Lh0f;

    new-instance v6, Lxt4;

    const/16 v7, 0x8

    invoke-direct {v6, v3, v7, v5}, Lxt4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lhje;->a(Lxt4;)V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0f;

    iget-object v5, v4, Lqf1;->q:Lrwg;

    new-instance v6, Les1;

    new-instance v7, Leje;

    iget v8, v3, Li0f;->a:I

    invoke-direct {v7, v8}, Leje;-><init>(I)V

    iget-object v3, v3, Li0f;->n:Lt0f;

    invoke-direct {v6, v7, v3}, Les1;-><init>(Lfje;Lt0f;)V

    invoke-virtual {v5, v6}, Lrwg;->onUrlSharingInfoUpdated(Les1;)V

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0f;

    iget-object v5, v4, Lqf1;->h:Lbje;

    new-instance v6, Leje;

    iget v7, v3, Li0f;->a:I

    invoke-direct {v6, v7}, Leje;-><init>(I)V

    iget-object v3, v3, Li0f;->j:Lk21;

    new-instance v7, Li5i;

    invoke-direct {v7, v3, v6}, Li5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lbje;->a(Li5i;)V

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0f;

    iget-object v6, v1, Li0f;->k:Ljava/lang/Object;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Leje;

    iget v1, v1, Li0f;->a:I

    invoke-direct {v10, v1}, Leje;-><init>(I)V

    const-string v8, "CallSessionRoomsManager#applyMuteStates"

    const/4 v11, 0x1

    iget-object v5, p0, Lkp1;->d:Lsf1;

    const/4 v9, 0x2

    invoke-virtual/range {v5 .. v11}, Lsf1;->m(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILfje;Z)V

    goto :goto_6

    :cond_7
    instance-of p1, v0, Ldje;

    if-nez p1, :cond_a

    iget-object p1, p0, Lkp1;->b:Ldj1;

    iget-object v1, p1, Ldj1;->k:Lfje;

    invoke-static {v1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v0}, Ldj1;->m(Lfje;)V

    iget-object p1, v4, Lqf1;->f:Lkje;

    new-instance v1, Lfp1;

    instance-of v3, v0, Leje;

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Leje;

    invoke-virtual {v2, v3}, Lxo8;->E(Leje;)Lzie;

    move-result-object v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-direct {v1, v0, v2}, Lfp1;-><init>(Lfje;Lzie;)V

    invoke-virtual {p1, v1}, Lkje;->onCurrentParticipantActiveRoomChanged(Lfp1;)V

    :goto_8
    new-instance p1, La3b;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0}, La3b;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lr84;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lr84;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lts9;

    const/16 v2, 0x19

    invoke-direct {v0, p0, v2}, Lts9;-><init>(Lkp1;I)V

    iget-object v2, p0, Lkp1;->f:Lxt4;

    invoke-virtual {v2, p1, v1, v0}, Lxt4;->B(La3b;Lr84;Lts9;)V

    :cond_a
    return-void
.end method

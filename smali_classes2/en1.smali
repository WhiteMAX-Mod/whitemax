.class public final Len1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfec;

.field public final b:Lbh1;

.field public final c:Lzxc;

.field public final d:Lwd1;

.field public final e:Lud1;

.field public final f:Lmgb;

.field public final g:Lzxc;

.field public final h:Lc0d;


# direct methods
.method public constructor <init>(Lfec;Lbh1;Lzxc;Lwd1;Lud1;Lmgb;Lzxc;Lc0d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len1;->a:Lfec;

    iput-object p2, p0, Len1;->b:Lbh1;

    iput-object p3, p0, Len1;->c:Lzxc;

    iput-object p4, p0, Len1;->d:Lwd1;

    iput-object p5, p0, Len1;->e:Lud1;

    iput-object p6, p0, Len1;->f:Lmgb;

    iput-object p7, p0, Len1;->g:Lzxc;

    iput-object p8, p0, Len1;->h:Lc0d;

    return-void
.end method


# virtual methods
.method public final a(Lj1e;)V
    .locals 14

    iget-object v0, p0, Len1;->b:Lbh1;

    iget-object v1, v0, Lbh1;->a:Lwg1;

    new-instance v3, Lumd;

    iget v2, p1, Lj1e;->a:I

    invoke-direct {v3, v2}, Lumd;-><init>(I)V

    new-instance v2, Lbx9;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lbx9;-><init>(I)V

    new-instance v4, Lbx9;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lbx9;-><init>(I)V

    new-instance v5, Lbx9;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lbx9;-><init>(I)V

    new-instance v6, Lbx9;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lbx9;-><init>(I)V

    new-instance v7, Lbx9;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lbx9;-><init>(I)V

    iget-object v8, p1, Lj1e;->b:Ljava/lang/String;

    move-object v9, v4

    new-instance v4, Lwxa;

    invoke-direct {v4, v8}, Lwxa;-><init>(Ljava/lang/Object;)V

    iget-object v8, p1, Lj1e;->c:Ljava/lang/Boolean;

    if-eqz v8, :cond_0

    new-instance v2, Lwxa;

    invoke-direct {v2, v8}, Lwxa;-><init>(Ljava/lang/Object;)V

    :cond_0
    iget-object v8, p1, Lj1e;->d:Ljava/util/List;

    if-eqz v8, :cond_1

    new-instance v9, Lwxa;

    invoke-direct {v9, v8}, Lwxa;-><init>(Ljava/lang/Object;)V

    :cond_1
    iget-object v8, p1, Lj1e;->e:Ljava/util/List;

    if-eqz v8, :cond_2

    new-instance v5, Lwxa;

    invoke-direct {v5, v8}, Lwxa;-><init>(Ljava/lang/Object;)V

    :cond_2
    iget-object v8, p1, Lj1e;->f:Ljava/util/List;

    if-eqz v8, :cond_3

    new-instance v6, Lwxa;

    invoke-direct {v6, v8}, Lwxa;-><init>(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v6

    iget-object v6, p1, Lj1e;->h:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v10, v6

    move-object v6, v9

    new-instance v9, Lwxa;

    invoke-direct {v9, v10}, Lwxa;-><init>(Ljava/lang/Object;)V

    iget-object v10, p1, Lj1e;->g:Ljava/lang/Long;

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v10, p0, Len1;->h:Lc0d;

    invoke-virtual {v10}, Lc0d;->e()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sub-long/2addr v12, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v10, Lwxa;

    invoke-direct {v10, v7}, Lwxa;-><init>(Ljava/lang/Object;)V

    move-object v11, v10

    goto :goto_0

    :cond_5
    move-object v11, v7

    :goto_0
    iget-object v7, p1, Lj1e;->m:Lsg1;

    new-instance v10, Lwxa;

    invoke-direct {v10, v7}, Lwxa;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v5, v2

    new-instance v2, Lk20;

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lk20;-><init>(Lumd;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;Z)V

    iget-object v3, p0, Len1;->c:Lzxc;

    invoke-virtual {v3, v2}, Lzxc;->d(Lk20;)Lwm1;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    iget-object v3, v2, Lwm1;->a:Lumd;

    iget-object v4, v2, Lwm1;->d:Ljava/util/List;

    iget-object v5, v1, Lwg1;->a:Lsg1;

    invoke-static {v4, v5}, Lq73;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    invoke-virtual {v0, v3}, Lbh1;->o(Lvmd;)V

    goto :goto_1

    :cond_7
    iget-object v4, v0, Lbh1;->j:Lvmd;

    invoke-static {v3, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Ltmd;->a:Ltmd;

    invoke-virtual {v0, v4}, Lbh1;->o(Lvmd;)V

    :cond_8
    :goto_1
    iget-object p1, p1, Lj1e;->l:Lh1e;

    iget-object p0, p0, Len1;->e:Lud1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lh1e;->a:Lml;

    invoke-virtual {v1}, Lwg1;->a()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lbh1;->k:Lvmd;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lml;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lbh1;->g(Lvmd;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object p1, p1, Lml;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug1;

    iget-object v1, p0, Lud1;->n:Lmya;

    iget-object v4, v0, Lug1;->b:Lsg1;

    invoke-virtual {v1, v4, v0}, Lmya;->onStateChanged(Lsg1;Lug1;)V

    goto :goto_2

    :cond_a
    :goto_3
    iget-object p0, p0, Lud1;->f:Land;

    new-instance p1, Lcn1;

    invoke-static {v2}, Lte2;->N(Lwm1;)Lpmd;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lcn1;-><init>(Lumd;Lpmd;)V

    invoke-virtual {p0, p1}, Land;->onRoomUpdated(Lcn1;)V

    return-void
.end method

.method public final b(ZLsg1;Lumd;)V
    .locals 11

    new-instance v2, Lbx9;

    const/16 v0, 0xf

    invoke-direct {v2, v0}, Lbx9;-><init>(I)V

    new-instance v3, Lbx9;

    invoke-direct {v3, v0}, Lbx9;-><init>(I)V

    new-instance v4, Lbx9;

    invoke-direct {v4, v0}, Lbx9;-><init>(I)V

    new-instance v5, Lbx9;

    invoke-direct {v5, v0}, Lbx9;-><init>(I)V

    new-instance v6, Lbx9;

    invoke-direct {v6, v0}, Lbx9;-><init>(I)V

    new-instance v7, Lbx9;

    invoke-direct {v7, v0}, Lbx9;-><init>(I)V

    new-instance v9, Lbx9;

    invoke-direct {v9, v0}, Lbx9;-><init>(I)V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v8, Lwxa;

    invoke-direct {v8, p2}, Lwxa;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lk20;

    const/4 v10, 0x1

    move-object v1, p3

    invoke-direct/range {v0 .. v10}, Lk20;-><init>(Lumd;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;Z)V

    iget-object p0, p0, Len1;->c:Lzxc;

    invoke-virtual {p0, v0}, Lzxc;->d(Lk20;)Lwm1;

    return-void
.end method

.method public final c(Z)V
    .locals 5

    if-eqz p1, :cond_1

    new-instance p1, Lmz8;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lmz8;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lmz8;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lmz8;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Len1;->g:Lzxc;

    iget-object v1, p0, Lzxc;->c:Ljava/lang/Object;

    check-cast v1, Lzx0;

    iget-object v1, v1, Lzx0;->b:Lty0;

    iget-object v1, v1, Lty0;->g:Lt0e;

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Signaling is not ready or released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lmz8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "command"

    const-string v4, "get-rooms"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Liy0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, p1, v4}, Liy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lny0;

    const/4 v4, 0x3

    invoke-direct {p1, p0, v0, v4}, Lny0;-><init>(Ljava/lang/Object;Led6;I)V

    invoke-virtual {v1, v2, v3, p1}, Lt0e;->j(Lorg/json/JSONObject;Ls0e;Ls0e;)V

    :cond_1
    return-void
.end method

.method public final d(Lymd;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lymd;->b:I

    iget-object v3, v1, Lymd;->c:Lj1e;

    iget-object v4, v1, Lymd;->a:Ljava/util/Set;

    sget-object v5, Lzmd;->a:Lzmd;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Len1;->a(Lj1e;)V

    :cond_0
    sget-object v5, Lzmd;->c:Lzmd;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Len1;->c:Lzxc;

    if-eqz v5, :cond_3

    new-instance v8, Lumd;

    invoke-direct {v8, v2}, Lumd;-><init>(I)V

    new-instance v9, Lbx9;

    const/16 v5, 0xf

    invoke-direct {v9, v5}, Lbx9;-><init>(I)V

    new-instance v11, Lbx9;

    invoke-direct {v11, v5}, Lbx9;-><init>(I)V

    new-instance v12, Lbx9;

    invoke-direct {v12, v5}, Lbx9;-><init>(I)V

    new-instance v13, Lbx9;

    invoke-direct {v13, v5}, Lbx9;-><init>(I)V

    new-instance v14, Lbx9;

    invoke-direct {v14, v5}, Lbx9;-><init>(I)V

    new-instance v15, Lbx9;

    invoke-direct {v15, v5}, Lbx9;-><init>(I)V

    iget-boolean v1, v1, Lymd;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Lwxa;

    invoke-direct {v10, v1}, Lwxa;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lj1e;->g:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v3, v0, Len1;->h:Lc0d;

    invoke-virtual {v3}, Lc0d;->e()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    sub-long v16, v16, v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    add-long v18, v18, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    new-instance v3, Lwxa;

    invoke-direct {v3, v1}, Lwxa;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lk20;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Lk20;-><init>(Lumd;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;Z)V

    invoke-virtual {v6, v7}, Lzxc;->d(Lk20;)Lwm1;

    :cond_3
    sget-object v1, Lzmd;->o:Lzmd;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    sget-object v1, Lzmd;->b:Lzmd;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lumd;

    invoke-direct {v1, v2}, Lumd;-><init>(I)V

    iget-object v0, v0, Len1;->b:Lbh1;

    iget-object v2, v0, Lbh1;->j:Lvmd;

    invoke-static {v2, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ltmd;->a:Ltmd;

    invoke-virtual {v0, v2}, Lbh1;->o(Lvmd;)V

    :cond_4
    iget-object v0, v6, Lzxc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lzxc;->b:Ljava/lang/Object;

    check-cast v0, Lud1;

    iget-object v0, v0, Lud1;->f:Land;

    new-instance v2, Lbn1;

    invoke-direct {v2, v1}, Lbn1;-><init>(Lumd;)V

    invoke-virtual {v0, v2}, Land;->onRoomRemoved(Lbn1;)V

    :cond_5
    return-void
.end method

.method public final e(Lk1e;)V
    .locals 12

    iget-object v0, p0, Len1;->c:Lzxc;

    iget-object v1, v0, Lzxc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p1, Lk1e;->a:Lvmd;

    iget-object p1, p1, Lk1e;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj1e;

    new-instance v6, Lumd;

    iget v5, v5, Lj1e;->a:I

    invoke-direct {v6, v5}, Lumd;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lq73;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lq73;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lumd;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lzxc;->b:Ljava/lang/Object;

    check-cast v6, Lud1;

    iget-object v6, v6, Lud1;->f:Land;

    new-instance v7, Lbn1;

    invoke-direct {v7, v5}, Lbn1;-><init>(Lumd;)V

    invoke-virtual {v6, v7}, Land;->onRoomRemoved(Lbn1;)V

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

    check-cast v3, Lj1e;

    invoke-virtual {p0, v3}, Len1;->a(Lj1e;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Len1;->e:Lud1;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1e;

    iget-object v4, v4, Lud1;->g:Lxmd;

    new-instance v5, Lumd;

    iget v6, v3, Lj1e;->a:I

    invoke-direct {v5, v6}, Lumd;-><init>(I)V

    iget-object v3, v3, Lj1e;->i:Li1e;

    new-instance v6, Lmgb;

    const/4 v7, 0x7

    invoke-direct {v6, v3, v7, v5}, Lmgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lxmd;->a(Lmgb;)V

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

    check-cast v3, Lj1e;

    iget-object v5, v4, Lud1;->q:Liqf;

    new-instance v6, Lcq1;

    new-instance v7, Lumd;

    iget v8, v3, Lj1e;->a:I

    invoke-direct {v7, v8}, Lumd;-><init>(I)V

    iget-object v3, v3, Lj1e;->n:Ll1e;

    invoke-direct {v6, v7, v3}, Lcq1;-><init>(Lvmd;Ll1e;)V

    invoke-virtual {v5, v6}, Liqf;->onUrlSharingInfoUpdated(Lcq1;)V

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

    check-cast v3, Lj1e;

    iget-object v5, v4, Lud1;->h:Lrmd;

    new-instance v6, Lumd;

    iget v7, v3, Lj1e;->a:I

    invoke-direct {v6, v7}, Lumd;-><init>(I)V

    iget-object v3, v3, Lj1e;->j:Lr01;

    new-instance v7, Lbh8;

    const/16 v8, 0x8

    invoke-direct {v7, v3, v8, v6}, Lbh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Lrmd;->a(Lbh8;)V

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

    check-cast v1, Lj1e;

    iget-object v6, v1, Lj1e;->k:Ljava/lang/Object;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lumd;

    iget v1, v1, Lj1e;->a:I

    invoke-direct {v10, v1}, Lumd;-><init>(I)V

    const-string v8, "CallSessionRoomsManager#applyMuteStates"

    const/4 v11, 0x1

    iget-object v5, p0, Len1;->d:Lwd1;

    const/4 v9, 0x2

    invoke-virtual/range {v5 .. v11}, Lwd1;->l(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILvmd;Z)V

    goto :goto_6

    :cond_7
    instance-of p1, v2, Ltmd;

    if-nez p1, :cond_a

    iget-object p1, p0, Len1;->b:Lbh1;

    iget-object v1, p1, Lbh1;->k:Lvmd;

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Lbh1;->m(Lvmd;)V

    iget-object p1, v4, Lud1;->f:Land;

    new-instance v1, Lzm1;

    instance-of v3, v2, Lumd;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lumd;

    invoke-virtual {v0, v3}, Lzxc;->t(Lumd;)Lpmd;

    move-result-object v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    invoke-direct {v1, v2, v0}, Lzm1;-><init>(Lvmd;Lpmd;)V

    invoke-virtual {p1, v1}, Land;->onCurrentParticipantActiveRoomChanged(Lzm1;)V

    :goto_8
    new-instance p1, Lq02;

    const/16 v0, 0xf

    invoke-direct {p1, v0, v2}, Lq02;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lk14;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v2}, Lk14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lmz8;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lmz8;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Len1;->f:Lmgb;

    invoke-virtual {p0, p1, v0, v1}, Lmgb;->E(Lq02;Lk14;Lmz8;)V

    :cond_a
    return-void
.end method

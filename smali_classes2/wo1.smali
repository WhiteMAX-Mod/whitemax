.class public final Lwo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfwc;

.field public final b:Lqi1;

.field public final c:Lcs8;

.field public final d:Lgf1;

.field public final e:Lef1;

.field public final f:Lkxb;

.field public final g:Lzgd;

.field public final h:Lavf;


# direct methods
.method public constructor <init>(Lfwc;Lqi1;Lcs8;Lgf1;Lef1;Lkxb;Lzgd;Lavf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo1;->a:Lfwc;

    iput-object p2, p0, Lwo1;->b:Lqi1;

    iput-object p3, p0, Lwo1;->c:Lcs8;

    iput-object p4, p0, Lwo1;->d:Lgf1;

    iput-object p5, p0, Lwo1;->e:Lef1;

    iput-object p6, p0, Lwo1;->f:Lkxb;

    iput-object p7, p0, Lwo1;->g:Lzgd;

    iput-object p8, p0, Lwo1;->h:Lavf;

    return-void
.end method


# virtual methods
.method public final a(Lkoe;)V
    .locals 11

    new-instance v1, Lr7e;

    iget v0, p1, Lkoe;->a:I

    invoke-direct {v1, v0}, Lr7e;-><init>(I)V

    new-instance v0, Llga;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Llga;-><init>(I)V

    new-instance v2, Llga;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Llga;-><init>(I)V

    new-instance v3, Llga;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Llga;-><init>(I)V

    new-instance v4, Llga;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Llga;-><init>(I)V

    new-instance v5, Llga;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Llga;-><init>(I)V

    iget-object v6, p1, Lkoe;->b:Ljava/lang/String;

    move-object v7, v2

    new-instance v2, Lor6;

    invoke-direct {v2, v6}, Lor6;-><init>(Ljava/lang/Object;)V

    iget-object v6, p1, Lkoe;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    new-instance v0, Lor6;

    invoke-direct {v0, v6}, Lor6;-><init>(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p1, Lkoe;->d:Ljava/util/List;

    if-eqz v6, :cond_1

    new-instance v7, Lor6;

    invoke-direct {v7, v6}, Lor6;-><init>(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, p1, Lkoe;->e:Ljava/util/List;

    if-eqz v6, :cond_2

    new-instance v3, Lor6;

    invoke-direct {v3, v6}, Lor6;-><init>(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p1, Lkoe;->f:Ljava/util/List;

    if-eqz v6, :cond_3

    new-instance v4, Lor6;

    invoke-direct {v4, v6}, Lor6;-><init>(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v4

    iget-object v4, p1, Lkoe;->h:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v8, v4

    move-object v4, v7

    new-instance v7, Lor6;

    invoke-direct {v7, v8}, Lor6;-><init>(Ljava/lang/Object;)V

    iget-object v8, p1, Lkoe;->g:Ljava/lang/Long;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lwo1;->h:Lavf;

    invoke-interface {v10, v8, v9}, Lavf;->mapToLocalTimeMs(J)Ljava/lang/Long;

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

    new-instance v8, Lor6;

    invoke-direct {v8, v5}, Lor6;-><init>(Ljava/lang/Object;)V

    move-object v9, v8

    goto :goto_1

    :cond_5
    move-object v9, v5

    :goto_1
    iget-object v5, p1, Lkoe;->m:Lhi1;

    new-instance v8, Lor6;

    invoke-direct {v8, v5}, Lor6;-><init>(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v0

    new-instance v0, Lf30;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lf30;-><init>(Lr7e;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Z)V

    iget-object v1, p0, Lwo1;->c:Lcs8;

    invoke-virtual {v1, v0}, Lcs8;->n(Lf30;)Loo1;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Loo1;->a:Lr7e;

    iget-object v2, v0, Loo1;->d:Ljava/util/List;

    iget-object v3, p0, Lwo1;->b:Lqi1;

    iget-object v4, v3, Lqi1;->a:Lli1;

    iget-object v4, v4, Lli1;->a:Lhi1;

    invoke-static {v2, v4}, Lnb3;->v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    invoke-virtual {v3, v1}, Lqi1;->o(Ls7e;)V

    goto :goto_2

    :cond_7
    iget-object v2, v3, Lqi1;->j:Ls7e;

    invoke-static {v1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lq7e;->a:Lq7e;

    invoke-virtual {v3, v2}, Lqi1;->o(Ls7e;)V

    :cond_8
    :goto_2
    iget-object p1, p1, Lkoe;->l:Lioe;

    iget-object v2, p0, Lwo1;->e:Lef1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lioe;->a:Lzgd;

    iget-object v4, v3, Lqi1;->a:Lli1;

    invoke-virtual {v4}, Lli1;->a()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v3, Lqi1;->k:Ls7e;

    invoke-static {v4, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v4, p1, Lzgd;->b:Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Lqi1;->g(Ls7e;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object p1, p1, Lzgd;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji1;

    iget-object v4, v2, Lef1;->n:Lodb;

    iget-object v5, v3, Lji1;->b:Lhi1;

    invoke-virtual {v4, v5, v3}, Lodb;->onStateChanged(Lhi1;Lji1;)V

    goto :goto_3

    :cond_a
    :goto_4
    iget-object p1, v2, Lef1;->f:Lx7e;

    new-instance v2, Luo1;

    invoke-static {v0}, Lkmi;->a(Loo1;)Lm7e;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Luo1;-><init>(Lr7e;Lm7e;)V

    invoke-virtual {p1, v2}, Lx7e;->onRoomUpdated(Luo1;)V

    return-void
.end method

.method public final b(ZLhi1;Lr7e;)V
    .locals 11

    new-instance v2, Llga;

    const/16 v0, 0xc

    invoke-direct {v2, v0}, Llga;-><init>(I)V

    new-instance v3, Llga;

    invoke-direct {v3, v0}, Llga;-><init>(I)V

    new-instance v4, Llga;

    invoke-direct {v4, v0}, Llga;-><init>(I)V

    new-instance v5, Llga;

    invoke-direct {v5, v0}, Llga;-><init>(I)V

    new-instance v6, Llga;

    invoke-direct {v6, v0}, Llga;-><init>(I)V

    new-instance v7, Llga;

    invoke-direct {v7, v0}, Llga;-><init>(I)V

    new-instance v9, Llga;

    invoke-direct {v9, v0}, Llga;-><init>(I)V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v8, Lor6;

    invoke-direct {v8, p2}, Lor6;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lf30;

    const/4 v10, 0x1

    move-object v1, p3

    invoke-direct/range {v0 .. v10}, Lf30;-><init>(Lr7e;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Z)V

    iget-object p1, p0, Lwo1;->c:Lcs8;

    invoke-virtual {p1, v0}, Lcs8;->n(Lf30;)Loo1;

    return-void
.end method

.method public final c(Z)V
    .locals 6

    if-eqz p1, :cond_1

    new-instance p1, Loh9;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, Loh9;-><init>(Lwo1;I)V

    new-instance v0, Loh9;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Loh9;-><init>(Lwo1;I)V

    iget-object v1, p0, Lwo1;->g:Lzgd;

    iget-object v2, v1, Lzgd;->c:Ljava/lang/Object;

    check-cast v2, Lji6;

    invoke-interface {v2}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrne;

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Signaling is not ready or released"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Loh9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "command"

    const-string v5, "get-rooms"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Ltz0;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v0, p1, v5}, Ltz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lb01;

    const/4 v5, 0x3

    invoke-direct {p1, v1, v0, v5}, Lb01;-><init>(Ljava/lang/Object;Loj6;I)V

    invoke-virtual {v2, v3, v4, p1}, Lrne;->j(Lorg/json/JSONObject;Lone;Lone;)V

    :cond_1
    return-void
.end method

.method public final d(Lv7e;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lv7e;->b:I

    iget-object v3, v1, Lv7e;->c:Lkoe;

    iget-object v4, v1, Lv7e;->a:Ljava/util/Set;

    sget-object v5, Lw7e;->a:Lw7e;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lwo1;->a(Lkoe;)V

    :cond_0
    sget-object v5, Lw7e;->c:Lw7e;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lwo1;->c:Lcs8;

    if-eqz v5, :cond_3

    new-instance v8, Lr7e;

    invoke-direct {v8, v2}, Lr7e;-><init>(I)V

    new-instance v9, Llga;

    const/16 v5, 0xc

    invoke-direct {v9, v5}, Llga;-><init>(I)V

    new-instance v11, Llga;

    invoke-direct {v11, v5}, Llga;-><init>(I)V

    new-instance v12, Llga;

    invoke-direct {v12, v5}, Llga;-><init>(I)V

    new-instance v13, Llga;

    invoke-direct {v13, v5}, Llga;-><init>(I)V

    new-instance v14, Llga;

    invoke-direct {v14, v5}, Llga;-><init>(I)V

    new-instance v15, Llga;

    invoke-direct {v15, v5}, Llga;-><init>(I)V

    iget-boolean v1, v1, Lv7e;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Lor6;

    invoke-direct {v10, v1}, Lor6;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lkoe;->g:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    move-object v5, v8

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Lwo1;->h:Lavf;

    invoke-interface {v1, v7, v8}, Lavf;->mapToLocalTimeMs(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    new-instance v3, Lor6;

    invoke-direct {v3, v1}, Lor6;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lf30;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    move-object v8, v5

    invoke-direct/range {v7 .. v17}, Lf30;-><init>(Lr7e;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Z)V

    invoke-virtual {v6, v7}, Lcs8;->n(Lf30;)Loo1;

    :cond_3
    sget-object v1, Lw7e;->o:Lw7e;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    sget-object v1, Lw7e;->b:Lw7e;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lr7e;

    invoke-direct {v1, v2}, Lr7e;-><init>(I)V

    iget-object v2, v0, Lwo1;->b:Lqi1;

    iget-object v3, v2, Lqi1;->j:Ls7e;

    invoke-static {v3, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lq7e;->a:Lq7e;

    invoke-virtual {v2, v3}, Lqi1;->o(Ls7e;)V

    :cond_4
    iget-object v2, v6, Lcs8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lcs8;->c:Ljava/lang/Object;

    check-cast v2, Lef1;

    iget-object v2, v2, Lef1;->f:Lx7e;

    new-instance v3, Lto1;

    invoke-direct {v3, v1}, Lto1;-><init>(Lr7e;)V

    invoke-virtual {v2, v3}, Lx7e;->onRoomRemoved(Lto1;)V

    :cond_5
    return-void
.end method

.method public final e(Lloe;)V
    .locals 12

    iget-object v0, p1, Lloe;->a:Ls7e;

    iget-object p1, p1, Lloe;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lpb3;->l(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lkoe;

    new-instance v4, Lr7e;

    iget v3, v3, Lkoe;->a:I

    invoke-direct {v4, v3}, Lr7e;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lnb3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lwo1;->c:Lcs8;

    iget-object v3, v2, Lcs8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lnb3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

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

    check-cast v4, Lr7e;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lcs8;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lcs8;->c:Ljava/lang/Object;

    check-cast v5, Lef1;

    iget-object v5, v5, Lef1;->f:Lx7e;

    new-instance v6, Lto1;

    invoke-direct {v6, v4}, Lto1;-><init>(Lr7e;)V

    invoke-virtual {v5, v6}, Lx7e;->onRoomRemoved(Lto1;)V

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

    check-cast v3, Lkoe;

    invoke-virtual {p0, v3}, Lwo1;->a(Lkoe;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lwo1;->e:Lef1;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkoe;

    iget-object v4, v4, Lef1;->g:Lu7e;

    new-instance v5, Lr7e;

    iget v6, v3, Lkoe;->a:I

    invoke-direct {v5, v6}, Lr7e;-><init>(I)V

    iget-object v3, v3, Lkoe;->i:Ljoe;

    new-instance v6, Leh8;

    const/4 v7, 0x6

    invoke-direct {v6, v3, v7, v5}, Leh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lu7e;->a(Leh8;)V

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

    check-cast v3, Lkoe;

    iget-object v5, v4, Lef1;->q:Lghg;

    new-instance v6, Lqr1;

    new-instance v7, Lr7e;

    iget v8, v3, Lkoe;->a:I

    invoke-direct {v7, v8}, Lr7e;-><init>(I)V

    iget-object v3, v3, Lkoe;->n:Ltoe;

    invoke-direct {v6, v7, v3}, Lqr1;-><init>(Ls7e;Ltoe;)V

    invoke-virtual {v5, v6}, Lghg;->onUrlSharingInfoUpdated(Lqr1;)V

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

    check-cast v3, Lkoe;

    iget-object v5, v4, Lef1;->h:Lo7e;

    new-instance v6, Lr7e;

    iget v7, v3, Lkoe;->a:I

    invoke-direct {v6, v7}, Lr7e;-><init>(I)V

    iget-object v3, v3, Lkoe;->j:Lg21;

    new-instance v7, Lir4;

    const/4 v8, 0x6

    invoke-direct {v7, v3, v8, v6}, Lir4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Lo7e;->a(Lir4;)V

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

    check-cast v1, Lkoe;

    iget-object v6, v1, Lkoe;->k:Ljava/lang/Object;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lr7e;

    iget v1, v1, Lkoe;->a:I

    invoke-direct {v10, v1}, Lr7e;-><init>(I)V

    const-string v8, "CallSessionRoomsManager#applyMuteStates"

    const/4 v11, 0x1

    iget-object v5, p0, Lwo1;->d:Lgf1;

    const/4 v9, 0x2

    invoke-virtual/range {v5 .. v11}, Lgf1;->m(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILs7e;Z)V

    goto :goto_6

    :cond_7
    instance-of p1, v0, Lq7e;

    if-nez p1, :cond_a

    iget-object p1, p0, Lwo1;->b:Lqi1;

    iget-object v1, p1, Lqi1;->k:Ls7e;

    invoke-static {v1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v0}, Lqi1;->m(Ls7e;)V

    iget-object p1, v4, Lef1;->f:Lx7e;

    new-instance v1, Lro1;

    instance-of v3, v0, Lr7e;

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Lr7e;

    invoke-virtual {v2, v3}, Lcs8;->A(Lr7e;)Lm7e;

    move-result-object v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-direct {v1, v0, v2}, Lro1;-><init>(Ls7e;Lm7e;)V

    invoke-virtual {p1, v1}, Lx7e;->onCurrentParticipantActiveRoomChanged(Lro1;)V

    :goto_8
    new-instance p1, Lj7;

    invoke-direct {p1, v0}, Lj7;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lc64;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lc64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Loh9;

    const/16 v2, 0x18

    invoke-direct {v0, p0, v2}, Loh9;-><init>(Lwo1;I)V

    iget-object v2, p0, Lwo1;->f:Lkxb;

    invoke-virtual {v2, p1, v1, v0}, Lkxb;->E(Lj7;Lc64;Loh9;)V

    :cond_a
    return-void
.end method

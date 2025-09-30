.class public final Lsx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqf;


# instance fields
.field public final b:Ljq4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljq4;->b(Landroid/content/Context;)Ljq4;

    move-result-object p1

    iput-object p1, p0, Lsx1;->b:Ljq4;

    return-void
.end method


# virtual methods
.method public final a(Lqqf;I)Lzf3;
    .locals 29

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {}, Lko9;->h()Lko9;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lko9;->h()Lko9;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lso9;->a()Lso9;

    move-result-object v7

    iget-object v7, v7, Ldwe;->a:Landroid/util/ArrayMap;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v13, 0x2

    const/4 v15, 0x3

    if-eqz v11, :cond_2

    if-eq v11, v15, :cond_1

    :cond_0
    const/16 v19, 0x1

    goto :goto_0

    :cond_1
    move/from16 v19, v15

    goto :goto_0

    :cond_2
    if-ne v1, v13, :cond_0

    const/16 v19, 0x5

    :goto_0
    sget-object v11, Loqf;->f0:Ld90;

    new-instance v25, Lbmd;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v16, Lv12;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Lcva;->a(Lzf3;)Lcva;

    move-result-object v18

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v5, Ldwe;->b:Ldwe;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v7, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v5, v14, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x2

    goto :goto_1

    :cond_3
    new-instance v6, Ldwe;

    invoke-direct {v6, v5}, Ldwe;-><init>(Landroid/util/ArrayMap;)V

    const/16 v20, 0x0

    const/16 v24, 0x0

    move/from16 v22, v20

    move-object/from16 v21, v4

    move-object/from16 v23, v6

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v24}, Lv12;-><init>(Ljava/util/ArrayList;Lcva;IZLjava/util/ArrayList;ZLdwe;Ldy1;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v21, v12

    move-object/from16 v20, v25

    move-object/from16 v25, v16

    invoke-direct/range {v20 .. v28}, Lbmd;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lv12;Lzld;Landroid/hardware/camera2/params/InputConfiguration;Lwa0;)V

    move-object/from16 v3, v20

    invoke-virtual {v2, v11, v3}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    sget-object v3, Loqf;->h0:Ld90;

    sget-object v4, Lrx1;->a:Lrx1;

    invoke-virtual {v2, v3, v4}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lko9;->h()Lko9;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lso9;->a()Lso9;

    move-result-object v6

    iget-object v6, v6, Ldwe;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v15, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    move v11, v15

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    if-ne v1, v7, :cond_6

    const/4 v11, 0x5

    goto :goto_2

    :cond_6
    move v11, v7

    :goto_2
    sget-object v1, Loqf;->g0:Ld90;

    new-instance v8, Lv12;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Lcva;->a(Lzf3;)Lcva;

    move-result-object v10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v3, Ldwe;->b:Ldwe;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance v15, Ldwe;

    invoke-direct {v15, v3}, Ldwe;-><init>(Landroid/util/ArrayMap;)V

    const/4 v12, 0x0

    const/16 v16, 0x0

    move v14, v12

    invoke-direct/range {v8 .. v16}, Lv12;-><init>(Ljava/util/ArrayList;Lcva;IZLjava/util/ArrayList;ZLdwe;Ldy1;)V

    invoke-virtual {v2, v1, v8}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    sget-object v1, Loqf;->i0:Ld90;

    sget-object v3, Lqqf;->a:Lqqf;

    if-ne v0, v3, :cond_8

    sget-object v3, Lw07;->b:Lw07;

    goto :goto_4

    :cond_8
    sget-object v3, Lww1;->a:Lww1;

    :goto_4
    invoke-virtual {v2, v1, v3}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    sget-object v1, Lqqf;->b:Lqqf;

    move-object/from16 v3, p0

    iget-object v3, v3, Lsx1;->b:Ljq4;

    if-ne v0, v1, :cond_9

    invoke-virtual {v3}, Ljq4;->e()Landroid/util/Size;

    move-result-object v1

    sget-object v4, Lt17;->E:Ld90;

    invoke-virtual {v2, v4, v1}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljq4;->c(Z)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    sget-object v3, Lt17;->z:Ld90;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    sget-object v1, Lqqf;->o:Lqqf;

    if-eq v0, v1, :cond_a

    sget-object v1, Lqqf;->X:Lqqf;

    if-ne v0, v1, :cond_b

    :cond_a
    sget-object v0, Loqf;->l0:Ld90;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    :cond_b
    invoke-static {v2}, Lcva;->a(Lzf3;)Lcva;

    move-result-object v0

    return-object v0
.end method

.class public final Lzh8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lzh8;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lph8;

.field public final c:Loh8;

.field public final d:Lmj8;

.field public final e:Lhh8;

.field public final f:Lsh8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldh8;

    invoke-direct {v0}, Ldh8;-><init>()V

    sget-object v1, Ll37;->b:Lgx5;

    sget-object v1, Llqc;->X:Llqc;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Llqc;->X:Llqc;

    new-instance v1, Lmh8;

    invoke-direct {v1}, Lmh8;-><init>()V

    sget-object v8, Lsh8;->d:Lsh8;

    new-instance v2, Lzh8;

    new-instance v4, Lhh8;

    invoke-direct {v4, v0}, Lfh8;-><init>(Ldh8;)V

    new-instance v6, Loh8;

    invoke-direct {v6, v1}, Loh8;-><init>(Lmh8;)V

    sget-object v7, Lmj8;->K:Lmj8;

    const-string v3, ""

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lzh8;-><init>(Ljava/lang/String;Lhh8;Lph8;Loh8;Lmj8;Lsh8;)V

    sput-object v2, Lzh8;->g:Lzh8;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzh8;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzh8;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzh8;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzh8;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzh8;->l:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzh8;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhh8;Lph8;Loh8;Lmj8;Lsh8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh8;->a:Ljava/lang/String;

    iput-object p3, p0, Lzh8;->b:Lph8;

    iput-object p4, p0, Lzh8;->c:Loh8;

    iput-object p5, p0, Lzh8;->d:Lmj8;

    iput-object p2, p0, Lzh8;->e:Lhh8;

    iput-object p6, p0, Lzh8;->f:Lsh8;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lzh8;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lzh8;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzh8;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Loh8;->f:Loh8;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Loh8;->b(Landroid/os/Bundle;)Loh8;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v1, Lzh8;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lmj8;->K:Lmj8;

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_1
    invoke-static {v1}, Lmj8;->b(Landroid/os/Bundle;)Lmj8;

    move-result-object v1

    goto :goto_2

    :goto_3
    sget-object v1, Lzh8;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lhh8;->p:Lhh8;

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_2
    new-instance v2, Ldh8;

    invoke-direct {v2}, Ldh8;-><init>()V

    sget-object v3, Lfh8;->i:Ljava/lang/String;

    sget-object v5, Lfh8;->h:Lfh8;

    iget-wide v9, v5, Lfh8;->a:J

    iget-wide v11, v5, Lfh8;->d:J

    iget-wide v13, v5, Lfh8;->b:J

    invoke-virtual {v1, v3, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lnrf;->U(J)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ldh8;->c(J)V

    sget-object v3, Lfh8;->j:Ljava/lang/String;

    iget-wide v9, v5, Lfh8;->c:J

    invoke-virtual {v1, v3, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lnrf;->U(J)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ldh8;->b(J)V

    sget-object v3, Lfh8;->k:Ljava/lang/String;

    iget-boolean v6, v5, Lfh8;->e:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Ldh8;->c:Z

    sget-object v3, Lfh8;->l:Ljava/lang/String;

    iget-boolean v6, v5, Lfh8;->f:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Ldh8;->d:Z

    sget-object v3, Lfh8;->m:Ljava/lang/String;

    iget-boolean v5, v5, Lfh8;->g:Z

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Ldh8;->e:Z

    sget-object v3, Lfh8;->n:Ljava/lang/String;

    invoke-virtual {v1, v3, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v3, v5, v13

    if-eqz v3, :cond_3

    invoke-virtual {v2, v5, v6}, Ldh8;->c(J)V

    :cond_3
    sget-object v3, Lfh8;->o:Ljava/lang/String;

    invoke-virtual {v1, v3, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v5, v11

    if-eqz v1, :cond_4

    invoke-virtual {v2, v5, v6}, Ldh8;->b(J)V

    :cond_4
    new-instance v1, Lhh8;

    invoke-direct {v1, v2}, Lfh8;-><init>(Ldh8;)V

    goto :goto_4

    :goto_5
    sget-object v1, Lzh8;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lsh8;->d:Lsh8;

    :goto_6
    move-object v9, v1

    goto :goto_7

    :cond_5
    new-instance v2, Ls15;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lsh8;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, v2, Ls15;->a:Ljava/lang/Object;

    sget-object v3, Lsh8;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ls15;->b:Ljava/lang/Object;

    sget-object v3, Lsh8;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v2, Ls15;->c:Ljava/lang/Object;

    new-instance v1, Lsh8;

    invoke-direct {v1, v2}, Lsh8;-><init>(Ls15;)V

    goto :goto_6

    :goto_7
    sget-object v1, Lzh8;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_6
    sget-object v2, Lph8;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_7
    sget-object v6, Lkh8;->i:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    sget-object v10, Lkh8;->j:Ljava/lang/String;

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    sget-object v11, Lkh8;->k:Ljava/lang/String;

    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move-object v11, v12

    :goto_8
    if-ne v11, v12, :cond_9

    sget-object v11, Lqqc;->Z:Lqqc;

    goto :goto_b

    :cond_9
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    if-ne v11, v12, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    :goto_a
    invoke-static {v13}, Lp37;->a(Ljava/util/Map;)Lp37;

    move-result-object v11

    :goto_b
    sget-object v12, Lkh8;->l:Ljava/lang/String;

    invoke-virtual {v2, v12, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    sget-object v13, Lkh8;->m:Ljava/lang/String;

    invoke-virtual {v2, v13, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    sget-object v14, Lkh8;->n:Ljava/lang/String;

    invoke-virtual {v2, v14, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    sget-object v15, Lkh8;->o:Ljava/lang/String;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_d

    move-object/from16 v16, v15

    :cond_d
    invoke-static/range {v16 .. v16}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object v15

    sget-object v1, Lkh8;->p:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ljh8;

    invoke-direct {v2}, Ljh8;-><init>()V

    iput-object v6, v2, Ljh8;->a:Ljava/util/UUID;

    iput-object v10, v2, Ljh8;->b:Landroid/net/Uri;

    invoke-static {v11}, Lp37;->a(Ljava/util/Map;)Lp37;

    move-result-object v6

    iput-object v6, v2, Ljh8;->c:Lp37;

    iput-boolean v12, v2, Ljh8;->d:Z

    iput-boolean v14, v2, Ljh8;->f:Z

    iput-boolean v13, v2, Ljh8;->e:Z

    invoke-static {v15}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object v6

    iput-object v6, v2, Ljh8;->g:Ll37;

    if-eqz v1, :cond_e

    array-length v6, v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    goto :goto_c

    :cond_e
    const/4 v1, 0x0

    :goto_c
    iput-object v1, v2, Ljh8;->h:[B

    new-instance v1, Lkh8;

    invoke-direct {v1, v2}, Lkh8;-><init>(Ljh8;)V

    move-object v13, v1

    :goto_d
    sget-object v1, Lph8;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v14, 0x0

    goto :goto_e

    :cond_f
    sget-object v2, Lch8;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb7;

    const/16 v6, 0x13

    invoke-direct {v2, v6, v3}, Lb7;-><init>(IZ)V

    iput-object v1, v2, Lb7;->b:Ljava/lang/Object;

    new-instance v1, Lch8;

    invoke-direct {v1, v2}, Lch8;-><init>(Lb7;)V

    move-object v14, v1

    :goto_e
    sget-object v1, Lph8;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_10

    sget-object v1, Ll37;->b:Lgx5;

    sget-object v1, Llqc;->X:Llqc;

    :goto_f
    move-object v15, v1

    goto :goto_11

    :cond_10
    invoke-static {}, Ll37;->i()Li37;

    move-result-object v2

    move v6, v3

    :goto_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_11

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lkle;

    sget-object v12, Lkle;->o:Ljava/lang/String;

    invoke-virtual {v10, v12, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v15, Lkle;->X:Ljava/lang/String;

    invoke-virtual {v10, v15, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    move-object/from16 p0, v1

    sget-object v1, Lkle;->Y:Ljava/lang/String;

    invoke-virtual {v10, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v11, v12, v15, v1}, Lkle;-><init>(III)V

    invoke-virtual {v2, v11}, Lb37;->a(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    goto :goto_10

    :cond_11
    invoke-virtual {v2}, Li37;->h()Llqc;

    move-result-object v1

    goto :goto_f

    :goto_11
    sget-object v1, Lph8;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_12

    sget-object v1, Ll37;->b:Lgx5;

    sget-object v1, Llqc;->X:Llqc;

    :goto_12
    move-object/from16 v17, v1

    goto :goto_13

    :cond_12
    new-instance v2, Llh8;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Llh8;-><init>(I)V

    invoke-static {v2, v1}, Lsu0;->m(Llc6;Ljava/util/List;)Llqc;

    move-result-object v1

    goto :goto_12

    :goto_13
    sget-object v1, Lph8;->p:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    new-instance v10, Lph8;

    sget-object v1, Lph8;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/net/Uri;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lph8;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lph8;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v10 .. v19}, Lph8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lkh8;Lch8;Ljava/util/List;Ljava/lang/String;Ll37;J)V

    move-object v6, v10

    :goto_14
    new-instance v3, Lzh8;

    invoke-direct/range {v3 .. v9}, Lzh8;-><init>(Ljava/lang/String;Lhh8;Lph8;Loh8;Lmj8;Lsh8;)V

    return-object v3
.end method

.method public static c(Landroid/net/Uri;)Lzh8;
    .locals 20

    new-instance v0, Ldh8;

    invoke-direct {v0}, Ldh8;-><init>()V

    new-instance v1, Ljh8;

    invoke-direct {v1}, Ljh8;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Llqc;->X:Llqc;

    new-instance v12, Lmh8;

    invoke-direct {v12}, Lmh8;-><init>()V

    sget-object v19, Lsh8;->d:Lsh8;

    iget-object v2, v1, Ljh8;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Ljh8;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lmq0;->h(Z)V

    const/4 v2, 0x0

    move-object v3, v2

    if-eqz p0, :cond_3

    new-instance v2, Lph8;

    iget-object v4, v1, Ljh8;->a:Ljava/util/UUID;

    if-eqz v4, :cond_2

    new-instance v3, Lkh8;

    invoke-direct {v3, v1}, Lkh8;-><init>(Ljh8;)V

    :cond_2
    move-object v5, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v11}, Lph8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lkh8;Lch8;Ljava/util/List;Ljava/lang/String;Ll37;J)V

    move-object/from16 v16, v2

    goto :goto_2

    :cond_3
    move-object/from16 v16, v3

    :goto_2
    new-instance v13, Lzh8;

    new-instance v15, Lhh8;

    invoke-direct {v15, v0}, Lfh8;-><init>(Ldh8;)V

    new-instance v0, Loh8;

    invoke-direct {v0, v12}, Loh8;-><init>(Lmh8;)V

    sget-object v18, Lmj8;->K:Lmj8;

    const-string v14, ""

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Lzh8;-><init>(Ljava/lang/String;Lhh8;Lph8;Loh8;Lmj8;Lsh8;)V

    return-object v13
.end method


# virtual methods
.method public final a()Lgw;
    .locals 4

    new-instance v0, Lgw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldh8;

    invoke-direct {v1}, Ldh8;-><init>()V

    iput-object v1, v0, Lgw;->e:Ljava/lang/Object;

    new-instance v1, Ljh8;

    invoke-direct {v1}, Ljh8;-><init>()V

    iput-object v1, v0, Lgw;->f:Ljava/lang/Object;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lgw;->g:Ljava/lang/Object;

    sget-object v1, Llqc;->X:Llqc;

    iput-object v1, v0, Lgw;->i:Ljava/lang/Object;

    new-instance v1, Lmh8;

    invoke-direct {v1}, Lmh8;-><init>()V

    iput-object v1, v0, Lgw;->l:Ljava/lang/Object;

    sget-object v1, Lsh8;->d:Lsh8;

    iput-object v1, v0, Lgw;->m:Ljava/lang/Object;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lgw;->b:J

    iget-object v1, p0, Lzh8;->e:Lhh8;

    invoke-virtual {v1}, Lfh8;->a()Ldh8;

    move-result-object v1

    iput-object v1, v0, Lgw;->e:Ljava/lang/Object;

    iget-object v1, p0, Lzh8;->a:Ljava/lang/String;

    iput-object v1, v0, Lgw;->a:Ljava/lang/String;

    iget-object v1, p0, Lzh8;->d:Lmj8;

    iput-object v1, v0, Lgw;->k:Ljava/lang/Object;

    iget-object v1, p0, Lzh8;->c:Loh8;

    invoke-virtual {v1}, Loh8;->a()Lmh8;

    move-result-object v1

    iput-object v1, v0, Lgw;->l:Ljava/lang/Object;

    iget-object v1, p0, Lzh8;->f:Lsh8;

    iput-object v1, v0, Lgw;->m:Ljava/lang/Object;

    iget-object p0, p0, Lzh8;->b:Lph8;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lph8;->f:Ljava/lang/String;

    iput-object v1, v0, Lgw;->h:Ljava/lang/Object;

    iget-object v1, p0, Lph8;->b:Ljava/lang/String;

    iput-object v1, v0, Lgw;->d:Ljava/lang/Object;

    iget-object v1, p0, Lph8;->a:Landroid/net/Uri;

    iput-object v1, v0, Lgw;->c:Ljava/lang/Object;

    iget-object v1, p0, Lph8;->e:Ljava/util/List;

    iput-object v1, v0, Lgw;->g:Ljava/lang/Object;

    iget-object v1, p0, Lph8;->g:Ll37;

    iput-object v1, v0, Lgw;->i:Ljava/lang/Object;

    iget-object v1, p0, Lph8;->c:Lkh8;

    if-eqz v1, :cond_0

    new-instance v2, Ljh8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lkh8;->a:Ljava/util/UUID;

    iput-object v3, v2, Ljh8;->a:Ljava/util/UUID;

    iget-object v3, v1, Lkh8;->b:Landroid/net/Uri;

    iput-object v3, v2, Ljh8;->b:Landroid/net/Uri;

    iget-object v3, v1, Lkh8;->c:Lp37;

    iput-object v3, v2, Ljh8;->c:Lp37;

    iget-boolean v3, v1, Lkh8;->d:Z

    iput-boolean v3, v2, Ljh8;->d:Z

    iget-boolean v3, v1, Lkh8;->e:Z

    iput-boolean v3, v2, Ljh8;->e:Z

    iget-boolean v3, v1, Lkh8;->f:Z

    iput-boolean v3, v2, Ljh8;->f:Z

    iget-object v3, v1, Lkh8;->g:Ll37;

    iput-object v3, v2, Ljh8;->g:Ll37;

    iget-object v1, v1, Lkh8;->h:[B

    iput-object v1, v2, Ljh8;->h:[B

    goto :goto_0

    :cond_0
    new-instance v2, Ljh8;

    invoke-direct {v2}, Ljh8;-><init>()V

    :goto_0
    iput-object v2, v0, Lgw;->f:Ljava/lang/Object;

    iget-object v1, p0, Lph8;->d:Lch8;

    iput-object v1, v0, Lgw;->j:Ljava/lang/Object;

    iget-wide v1, p0, Lph8;->h:J

    iput-wide v1, v0, Lgw;->b:J

    :cond_1
    return-object v0
.end method

.method public final d(Z)Landroid/os/Bundle;
    .locals 12

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ""

    iget-object v2, p0, Lzh8;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lzh8;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Loh8;->f:Loh8;

    iget-object v2, p0, Lzh8;->c:Loh8;

    invoke-virtual {v2, v1}, Loh8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lzh8;->i:Ljava/lang/String;

    invoke-virtual {v2}, Loh8;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Lmj8;->K:Lmj8;

    iget-object v2, p0, Lzh8;->d:Lmj8;

    invoke-virtual {v2, v1}, Lmj8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lzh8;->j:Ljava/lang/String;

    invoke-virtual {v2}, Lmj8;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    sget-object v1, Lfh8;->h:Lfh8;

    iget-object v2, p0, Lzh8;->e:Lhh8;

    invoke-virtual {v2, v1}, Lfh8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-wide v4, v2, Lfh8;->a:J

    iget-wide v6, v1, Lfh8;->a:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    sget-object v6, Lfh8;->i:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-wide v4, v2, Lfh8;->c:J

    iget-wide v6, v1, Lfh8;->c:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    sget-object v6, Lfh8;->j:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-wide v4, v2, Lfh8;->b:J

    iget-wide v6, v1, Lfh8;->b:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_5

    sget-object v6, Lfh8;->n:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-wide v4, v2, Lfh8;->d:J

    iget-wide v6, v1, Lfh8;->d:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_6

    sget-object v6, Lfh8;->o:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-boolean v4, v2, Lfh8;->e:Z

    iget-boolean v5, v1, Lfh8;->e:Z

    if-eq v4, v5, :cond_7

    sget-object v5, Lfh8;->k:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-boolean v4, v2, Lfh8;->f:Z

    iget-boolean v5, v1, Lfh8;->f:Z

    if-eq v4, v5, :cond_8

    sget-object v5, Lfh8;->l:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    iget-boolean v2, v2, Lfh8;->g:Z

    iget-boolean v1, v1, Lfh8;->g:Z

    if-eq v2, v1, :cond_9

    sget-object v1, Lfh8;->m:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    sget-object v1, Lzh8;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    sget-object v1, Lsh8;->d:Lsh8;

    iget-object v2, p0, Lzh8;->f:Lsh8;

    invoke-virtual {v2, v1}, Lsh8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v2, Lsh8;->a:Landroid/net/Uri;

    if-eqz v3, :cond_b

    sget-object v4, Lsh8;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_b
    iget-object v3, v2, Lsh8;->b:Ljava/lang/String;

    if-eqz v3, :cond_c

    sget-object v4, Lsh8;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v2, v2, Lsh8;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_d

    sget-object v3, Lsh8;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    sget-object v2, Lzh8;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    if-eqz p1, :cond_1e

    iget-object p0, p0, Lzh8;->b:Lph8;

    if-eqz p0, :cond_1e

    iget-object p1, p0, Lph8;->g:Ll37;

    iget-object v1, p0, Lph8;->e:Ljava/util/List;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lph8;->i:Ljava/lang/String;

    iget-object v4, p0, Lph8;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, p0, Lph8;->b:Ljava/lang/String;

    if-eqz v3, :cond_f

    sget-object v4, Lph8;->j:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v3, p0, Lph8;->c:Lkh8;

    if-eqz v3, :cond_18

    sget-object v4, Lph8;->k:Ljava/lang/String;

    iget-object v5, v3, Lkh8;->g:Ll37;

    iget-object v6, v3, Lkh8;->c:Lp37;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    sget-object v8, Lkh8;->i:Ljava/lang/String;

    iget-object v9, v3, Lkh8;->a:Ljava/util/UUID;

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, Lkh8;->b:Landroid/net/Uri;

    if-eqz v8, :cond_10

    sget-object v9, Lkh8;->j:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_10
    invoke-virtual {v6}, Lp37;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    sget-object v8, Lkh8;->k:Ljava/lang/String;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_11
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_12
    iget-boolean v6, v3, Lkh8;->d:Z

    if-eqz v6, :cond_13

    sget-object v8, Lkh8;->l:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    iget-boolean v6, v3, Lkh8;->e:Z

    if-eqz v6, :cond_14

    sget-object v8, Lkh8;->m:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    iget-boolean v6, v3, Lkh8;->f:Z

    if-eqz v6, :cond_15

    sget-object v8, Lkh8;->n:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_15
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    sget-object v6, Lkh8;->o:Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v6, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_16
    iget-object v3, v3, Lkh8;->h:[B

    if-eqz v3, :cond_17

    sget-object v5, Lkh8;->p:Ljava/lang/String;

    invoke-virtual {v7, v5, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_17
    invoke-virtual {v2, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_18
    iget-object v3, p0, Lph8;->d:Lch8;

    if-eqz v3, :cond_19

    sget-object v4, Lph8;->l:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Lch8;->b:Ljava/lang/String;

    iget-object v3, v3, Lch8;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    sget-object v3, Lph8;->m:Ljava/lang/String;

    new-instance v4, Llh8;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Llh8;-><init>(I)V

    invoke-static {v1, v4}, Lsu0;->O(Ljava/util/Collection;Llc6;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1a
    iget-object v1, p0, Lph8;->f:Ljava/lang/String;

    if-eqz v1, :cond_1b

    sget-object v3, Lph8;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    sget-object v1, Lph8;->o:Ljava/lang/String;

    new-instance v3, Llh8;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Llh8;-><init>(I)V

    invoke-static {p1, v3}, Lsu0;->O(Ljava/util/Collection;Llc6;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1c
    iget-wide p0, p0, Lph8;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p0, v3

    if-eqz v1, :cond_1d

    sget-object v1, Lph8;->p:Ljava/lang/String;

    invoke-virtual {v2, v1, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1d
    sget-object p0, Lzh8;->m:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1e
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lzh8;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lzh8;

    iget-object v0, p0, Lzh8;->a:Ljava/lang/String;

    iget-object v1, p1, Lzh8;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzh8;->e:Lhh8;

    iget-object v1, p1, Lzh8;->e:Lhh8;

    invoke-virtual {v0, v1}, Lfh8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzh8;->b:Lph8;

    iget-object v1, p1, Lzh8;->b:Lph8;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzh8;->c:Loh8;

    iget-object v1, p1, Lzh8;->c:Loh8;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzh8;->d:Lmj8;

    iget-object v1, p1, Lzh8;->d:Lmj8;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lzh8;->f:Lsh8;

    iget-object p1, p1, Lzh8;->f:Lsh8;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lzh8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzh8;->b:Lph8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lph8;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzh8;->c:Loh8;

    invoke-virtual {v1}, Loh8;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzh8;->e:Lhh8;

    invoke-virtual {v0}, Lfh8;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzh8;->d:Lmj8;

    invoke-virtual {v1}, Lmj8;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lzh8;->f:Lsh8;

    invoke-virtual {p0}, Lsh8;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

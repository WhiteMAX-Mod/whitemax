.class public final Lq3e;
.super Ldj0;
.source "SourceFile"


# instance fields
.field public final h:Ln74;

.field public final i:Lc74;

.field public final j:Lx46;

.field public final k:J

.field public final l:Lw9d;

.field public final m:Z

.field public final n:Li3e;

.field public final o:Lzh8;

.field public p:Lfdf;


# direct methods
.method public constructor <init>(Lvh8;Lc74;Lw9d;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ldj0;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lq3e;->i:Lc74;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lq3e;->k:J

    move-object/from16 v2, p3

    iput-object v2, v0, Lq3e;->l:Lw9d;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lq3e;->m:Z

    new-instance v3, Ldh8;

    invoke-direct {v3}, Ldh8;-><init>()V

    new-instance v4, Ljh8;

    invoke-direct {v4}, Ljh8;-><init>()V

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, Llqc;->X:Llqc;

    new-instance v5, Lmh8;

    invoke-direct {v5}, Lmh8;-><init>()V

    sget-object v20, Lsh8;->d:Lsh8;

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v8, v1, Lvh8;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object v8

    invoke-static {v8}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object v15

    iget-object v8, v4, Ljh8;->b:Landroid/net/Uri;

    if-eqz v8, :cond_1

    iget-object v8, v4, Ljh8;->a:Ljava/util/UUID;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lmq0;->h(Z)V

    const/4 v2, 0x0

    if-eqz v9, :cond_3

    new-instance v8, Lph8;

    iget-object v10, v4, Ljh8;->a:Ljava/util/UUID;

    if-eqz v10, :cond_2

    new-instance v10, Lkh8;

    invoke-direct {v10, v4}, Lkh8;-><init>(Ljh8;)V

    move-object v11, v10

    goto :goto_1

    :cond_2
    move-object v11, v2

    :goto_1
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v8 .. v17}, Lph8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lkh8;Lch8;Ljava/util/List;Ljava/lang/String;Ll37;J)V

    move-object/from16 v17, v8

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    :goto_2
    new-instance v14, Lzh8;

    new-instance v4, Lhh8;

    invoke-direct {v4, v3}, Lfh8;-><init>(Ldh8;)V

    new-instance v3, Loh8;

    invoke-direct {v3, v5}, Loh8;-><init>(Lmh8;)V

    sget-object v19, Lmj8;->K:Lmj8;

    move-object/from16 v16, v4

    move-object/from16 v15, v18

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v20}, Lzh8;-><init>(Ljava/lang/String;Lhh8;Lph8;Loh8;Lmj8;Lsh8;)V

    iput-object v14, v0, Lq3e;->o:Lzh8;

    new-instance v3, Lu46;

    invoke-direct {v3}, Lu46;-><init>()V

    iget-object v4, v1, Lvh8;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "text/x-unknown"

    :goto_3
    invoke-static {v4}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lu46;->m:Ljava/lang/String;

    iget-object v4, v1, Lvh8;->c:Ljava/lang/String;

    iput-object v4, v3, Lu46;->d:Ljava/lang/String;

    iget v4, v1, Lvh8;->d:I

    iput v4, v3, Lu46;->e:I

    iget v4, v1, Lvh8;->e:I

    iput v4, v3, Lu46;->f:I

    iget-object v4, v1, Lvh8;->f:Ljava/lang/String;

    iput-object v4, v3, Lu46;->b:Ljava/lang/String;

    iget-object v4, v1, Lvh8;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v2, v4

    :cond_5
    iput-object v2, v3, Lu46;->a:Ljava/lang/String;

    new-instance v2, Lx46;

    invoke-direct {v2, v3}, Lx46;-><init>(Lu46;)V

    iput-object v2, v0, Lq3e;->j:Lx46;

    sget-object v21, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v1, Lvh8;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lmq0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ln74;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v27}, Ln74;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    iput-object v15, v0, Lq3e;->h:Ln74;

    new-instance v1, Li3e;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v19}, Li3e;-><init>(JJJJJJZZZLp3a;Lzh8;Loh8;)V

    iput-object v1, v0, Lq3e;->n:Li3e;

    return-void
.end method


# virtual methods
.method public final c(Lyp8;Lib4;J)Lek8;
    .locals 11

    new-instance v0, Lp3e;

    iget-object v3, p0, Lq3e;->p:Lfdf;

    invoke-virtual {p0, p1}, Ldj0;->b(Lyp8;)Lz96;

    move-result-object v8

    iget-boolean v9, p0, Lq3e;->m:Z

    const/4 v10, 0x0

    iget-object v1, p0, Lq3e;->h:Ln74;

    iget-object v2, p0, Lq3e;->i:Lc74;

    iget-object v4, p0, Lq3e;->j:Lx46;

    iget-wide v5, p0, Lq3e;->k:J

    iget-object v7, p0, Lq3e;->l:Lw9d;

    invoke-direct/range {v0 .. v10}, Lp3e;-><init>(Ln74;Lc74;Lfdf;Lx46;JLw9d;Lz96;ZLtqc;)V

    return-object v0
.end method

.method public final i()Lzh8;
    .locals 0

    iget-object p0, p0, Lq3e;->o:Lzh8;

    return-object p0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m(Lfdf;)V
    .locals 0

    iput-object p1, p0, Lq3e;->p:Lfdf;

    iget-object p1, p0, Lq3e;->n:Li3e;

    invoke-virtual {p0, p1}, Ldj0;->n(Lp6f;)V

    return-void
.end method

.method public final o(Lek8;)V
    .locals 0

    check-cast p1, Lp3e;

    iget-object p0, p1, Lp3e;->s0:Lay7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lay7;->z(Lov7;)V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

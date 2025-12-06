.class public final Lg3f;
.super Lck0;
.source "SourceFile"


# instance fields
.field public final h:Lze4;

.field public final i:Loe4;

.field public final j:Lhf6;

.field public final k:J

.field public final l:Ltha;

.field public final m:Z

.field public final n:Ly2f;

.field public final o:Lk09;

.field public p:Lwgg;


# direct methods
.method public constructor <init>(Lg09;Loe4;Ltha;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lck0;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lg3f;->i:Loe4;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lg3f;->k:J

    move-object/from16 v2, p3

    iput-object v2, v0, Lg3f;->l:Ltha;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lg3f;->m:Z

    new-instance v3, Loz8;

    invoke-direct {v3}, Loz8;-><init>()V

    new-instance v4, Luz8;

    invoke-direct {v4}, Luz8;-><init>()V

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, Lzjd;->o:Lzjd;

    new-instance v5, Lwz8;

    invoke-direct {v5}, Lwz8;-><init>()V

    sget-object v20, Ld09;->d:Ld09;

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v8, v1, Lg09;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwg7;->m(Ljava/lang/Object;)Lzjd;

    move-result-object v8

    invoke-static {v8}, Lwg7;->j(Ljava/util/Collection;)Lwg7;

    move-result-object v15

    iget-object v8, v4, Luz8;->b:Landroid/net/Uri;

    if-eqz v8, :cond_1

    iget-object v8, v4, Luz8;->a:Ljava/util/UUID;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lhsi;->g(Z)V

    const/4 v2, 0x0

    if-eqz v9, :cond_3

    new-instance v8, La09;

    iget-object v10, v4, Luz8;->a:Ljava/util/UUID;

    if-eqz v10, :cond_2

    new-instance v10, Lvz8;

    invoke-direct {v10, v4}, Lvz8;-><init>(Luz8;)V

    move-object v11, v10

    goto :goto_1

    :cond_2
    move-object v11, v2

    :goto_1
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v8 .. v17}, La09;-><init>(Landroid/net/Uri;Ljava/lang/String;Lvz8;Llz8;Ljava/util/List;Ljava/lang/String;Lwg7;J)V

    move-object/from16 v17, v8

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    :goto_2
    new-instance v14, Lk09;

    new-instance v4, Lsz8;

    invoke-direct {v4, v3}, Lqz8;-><init>(Loz8;)V

    new-instance v3, Lyz8;

    invoke-direct {v3, v5}, Lyz8;-><init>(Lwz8;)V

    sget-object v19, Lw19;->K:Lw19;

    move-object/from16 v16, v4

    move-object/from16 v15, v18

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v20}, Lk09;-><init>(Ljava/lang/String;Lsz8;La09;Lyz8;Lw19;Ld09;)V

    iput-object v14, v0, Lg3f;->o:Lk09;

    new-instance v3, Lff6;

    invoke-direct {v3}, Lff6;-><init>()V

    iget-object v4, v1, Lg09;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "text/x-unknown"

    :goto_3
    invoke-static {v4}, Lxz9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lff6;->m:Ljava/lang/String;

    iget-object v4, v1, Lg09;->c:Ljava/lang/String;

    iput-object v4, v3, Lff6;->d:Ljava/lang/String;

    iget v4, v1, Lg09;->d:I

    iput v4, v3, Lff6;->e:I

    iget v4, v1, Lg09;->e:I

    iput v4, v3, Lff6;->f:I

    iget-object v4, v1, Lg09;->f:Ljava/lang/String;

    iput-object v4, v3, Lff6;->b:Ljava/lang/String;

    iget-object v4, v1, Lg09;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v2, v4

    :cond_5
    iput-object v2, v3, Lff6;->a:Ljava/lang/String;

    new-instance v2, Lhf6;

    invoke-direct {v2, v3}, Lhf6;-><init>(Lff6;)V

    iput-object v2, v0, Lg3f;->j:Lhf6;

    sget-object v21, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v1, Lg09;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lhsi;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lze4;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v27}, Lze4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    iput-object v15, v0, Lg3f;->h:Lze4;

    new-instance v1, Ly2f;

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

    invoke-direct/range {v1 .. v19}, Ly2f;-><init>(JJJJJJZZZLtha;Lk09;Lyz8;)V

    iput-object v1, v0, Lg3f;->n:Ly2f;

    return-void
.end method


# virtual methods
.method public final c(Ld99;Lri4;J)Lp29;
    .locals 11

    new-instance v0, Lf3f;

    iget-object v3, p0, Lg3f;->p:Lwgg;

    invoke-virtual {p0, p1}, Lck0;->b(Ld99;)Llk6;

    move-result-object v8

    iget-boolean v9, p0, Lg3f;->m:Z

    const/4 v10, 0x0

    iget-object v1, p0, Lg3f;->h:Lze4;

    iget-object v2, p0, Lg3f;->i:Loe4;

    iget-object v4, p0, Lg3f;->j:Lhf6;

    iget-wide v5, p0, Lg3f;->k:J

    iget-object v7, p0, Lg3f;->l:Ltha;

    invoke-direct/range {v0 .. v10}, Lf3f;-><init>(Lze4;Loe4;Lwgg;Lhf6;JLtha;Llk6;ZLhkd;)V

    return-object v0
.end method

.method public final i()Lk09;
    .locals 1

    iget-object v0, p0, Lg3f;->o:Lk09;

    return-object v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m(Lwgg;)V
    .locals 0

    iput-object p1, p0, Lg3f;->p:Lwgg;

    iget-object p1, p0, Lg3f;->n:Ly2f;

    invoke-virtual {p0, p1}, Lck0;->n(Ls9g;)V

    return-void
.end method

.method public final o(Lp29;)V
    .locals 1

    check-cast p1, Lf3f;

    iget-object p1, p1, Lf3f;->s0:Lte8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lte8;->D(Lgc8;)V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.class public final Lfre;
.super Lfk0;
.source "SourceFile"


# instance fields
.field public final h:Lmc4;

.field public final i:Lcc4;

.field public final j:Lmb6;

.field public final k:J

.field public final l:Lnh2;

.field public final m:Z

.field public final n:Lxqe;

.field public final o:Lat8;

.field public p:Lc3g;


# direct methods
.method public constructor <init>(Lws8;Lcc4;Lnh2;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lfk0;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lfre;->i:Lcc4;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lfre;->k:J

    move-object/from16 v2, p3

    iput-object v2, v0, Lfre;->l:Lnh2;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfre;->m:Z

    new-instance v3, Lfs8;

    invoke-direct {v3}, Lfs8;-><init>()V

    new-instance v4, Lls8;

    invoke-direct {v4}, Lls8;-><init>()V

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, Lz8d;->X:Lz8d;

    new-instance v5, Lns8;

    invoke-direct {v5}, Lns8;-><init>()V

    sget-object v20, Lts8;->d:Lts8;

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v8, v1, Lws8;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lec7;->n(Ljava/lang/Object;)Lz8d;

    move-result-object v8

    invoke-static {v8}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object v15

    iget-object v8, v4, Lls8;->b:Landroid/net/Uri;

    if-eqz v8, :cond_1

    iget-object v8, v4, Lls8;->a:Ljava/util/UUID;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lsgi;->i(Z)V

    const/4 v2, 0x0

    if-eqz v9, :cond_3

    new-instance v8, Lqs8;

    iget-object v10, v4, Lls8;->a:Ljava/util/UUID;

    if-eqz v10, :cond_2

    new-instance v10, Lms8;

    invoke-direct {v10, v4}, Lms8;-><init>(Lls8;)V

    move-object v11, v10

    goto :goto_1

    :cond_2
    move-object v11, v2

    :goto_1
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v8 .. v17}, Lqs8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lms8;Lds8;Ljava/util/List;Ljava/lang/String;Lec7;J)V

    move-object/from16 v17, v8

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    :goto_2
    new-instance v14, Lat8;

    new-instance v4, Ljs8;

    invoke-direct {v4, v3}, Lhs8;-><init>(Lfs8;)V

    new-instance v3, Lps8;

    invoke-direct {v3, v5}, Lps8;-><init>(Lns8;)V

    sget-object v19, Lnu8;->K:Lnu8;

    move-object/from16 v16, v4

    move-object/from16 v15, v18

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v20}, Lat8;-><init>(Ljava/lang/String;Ljs8;Lqs8;Lps8;Lnu8;Lts8;)V

    iput-object v14, v0, Lfre;->o:Lat8;

    new-instance v3, Ljb6;

    invoke-direct {v3}, Ljb6;-><init>()V

    iget-object v4, v1, Lws8;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "text/x-unknown"

    :goto_3
    invoke-static {v4}, Lfs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ljb6;->m:Ljava/lang/String;

    iget-object v4, v1, Lws8;->c:Ljava/lang/String;

    iput-object v4, v3, Ljb6;->d:Ljava/lang/String;

    iget v4, v1, Lws8;->d:I

    iput v4, v3, Ljb6;->e:I

    iget v4, v1, Lws8;->e:I

    iput v4, v3, Ljb6;->f:I

    iget-object v4, v1, Lws8;->f:Ljava/lang/String;

    iput-object v4, v3, Ljb6;->b:Ljava/lang/String;

    iget-object v4, v1, Lws8;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v2, v4

    :cond_5
    iput-object v2, v3, Ljb6;->a:Ljava/lang/String;

    new-instance v2, Lmb6;

    invoke-direct {v2, v3}, Lmb6;-><init>(Ljb6;)V

    iput-object v2, v0, Lfre;->j:Lmb6;

    sget-object v21, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v1, Lws8;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lsgi;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lmc4;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v27}, Lmc4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    iput-object v15, v0, Lfre;->h:Lmc4;

    new-instance v1, Lxqe;

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

    invoke-direct/range {v1 .. v19}, Lxqe;-><init>(JJJJJJZZZLj9a;Lat8;Lps8;)V

    iput-object v1, v0, Lfre;->n:Lxqe;

    return-void
.end method


# virtual methods
.method public final c(Lz19;Ljg4;J)Lhv8;
    .locals 11

    new-instance v0, Lere;

    iget-object v3, p0, Lfre;->p:Lc3g;

    invoke-virtual {p0, p1}, Lfk0;->b(Lz19;)Lpg6;

    move-result-object v8

    iget-boolean v9, p0, Lfre;->m:Z

    const/4 v10, 0x0

    iget-object v1, p0, Lfre;->h:Lmc4;

    iget-object v2, p0, Lfre;->i:Lcc4;

    iget-object v4, p0, Lfre;->j:Lmb6;

    iget-wide v5, p0, Lfre;->k:J

    iget-object v7, p0, Lfre;->l:Lnh2;

    invoke-direct/range {v0 .. v10}, Lere;-><init>(Lmc4;Lcc4;Lc3g;Lmb6;JLnh2;Lpg6;ZLh9d;)V

    return-object v0
.end method

.method public final i()Lat8;
    .locals 1

    iget-object v0, p0, Lfre;->o:Lat8;

    return-object v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m(Lc3g;)V
    .locals 0

    iput-object p1, p0, Lfre;->p:Lc3g;

    iget-object p1, p0, Lfre;->n:Lxqe;

    invoke-virtual {p0, p1}, Lfk0;->n(Ltvf;)V

    return-void
.end method

.method public final o(Lhv8;)V
    .locals 1

    check-cast p1, Lere;

    iget-object p1, p1, Lere;->r0:Lh78;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh78;->C(Lu48;)V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

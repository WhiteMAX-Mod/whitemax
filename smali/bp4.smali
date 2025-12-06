.class public Lbp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvld;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbj;

.field public c:Z

.field public d:Luw8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp4;->a:Landroid/content/Context;

    new-instance v0, Lbj;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lbj;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbp4;->b:Lbj;

    sget-object p1, Luw8;->O:Lzb8;

    iput-object p1, p0, Lbp4;->d:Luw8;

    return-void
.end method


# virtual methods
.method public final a(Ltk0;)V
    .locals 0

    iget p1, p1, Ltk0;->b:I

    return-void
.end method

.method public final b(Landroid/os/Handler;Lyl5;Lyl5;Lyl5;Lyl5;)[Ltk0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lbp4;->d:Luw8;

    iget-boolean v4, v0, Lbp4;->c:Z

    new-instance v5, Lgx8;

    iget-object v6, v0, Lbp4;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lgx8;-><init>(Landroid/content/Context;)V

    iget-object v9, v0, Lbp4;->b:Lbj;

    iput-object v9, v5, Lgx8;->d:Liw8;

    iput-object v3, v5, Lgx8;->c:Luw8;

    const-wide/16 v7, 0x1388

    iput-wide v7, v5, Lgx8;->e:J

    iput-boolean v4, v5, Lgx8;->f:Z

    move-object/from16 v12, p1

    iput-object v12, v5, Lgx8;->g:Landroid/os/Handler;

    move-object/from16 v3, p2

    iput-object v3, v5, Lgx8;->h:Lyl5;

    const/16 v3, 0x32

    iput v3, v5, Lgx8;->i:I

    iget-boolean v3, v5, Lgx8;->b:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Lhsi;->g(Z)V

    iget-object v3, v5, Lgx8;->g:Landroid/os/Handler;

    const/4 v15, 0x0

    if-nez v3, :cond_0

    iget-object v7, v5, Lgx8;->h:Lyl5;

    if-eqz v7, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    iget-object v3, v5, Lgx8;->h:Lyl5;

    if-eqz v3, :cond_2

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v15

    :goto_0
    invoke-static {v3}, Lhsi;->g(Z)V

    iput-boolean v4, v5, Lgx8;->b:Z

    new-instance v3, Ljx8;

    invoke-direct {v3, v5}, Ljx8;-><init>(Lgx8;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Lbp4;->c(Landroid/content/Context;)Lak4;

    move-result-object v14

    iget-object v10, v0, Lbp4;->d:Luw8;

    iget-boolean v11, v0, Lbp4;->c:Z

    new-instance v7, Lmw8;

    iget-object v8, v0, Lbp4;->a:Landroid/content/Context;

    move-object/from16 v13, p3

    invoke-direct/range {v7 .. v14}, Lmw8;-><init>(Landroid/content/Context;Liw8;Luw8;ZLandroid/os/Handler;Lyl5;Lak4;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v0, v4, v3, v2}, Lbp4;->d(Lyl5;Landroid/os/Looper;Ljava/util/ArrayList;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lfz9;

    invoke-direct {v4, v1, v3}, Lfz9;-><init>(Lyl5;Landroid/os/Looper;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lfz9;

    invoke-direct {v4, v1, v3}, Lfz9;-><init>(Lyl5;Landroid/os/Looper;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, La32;

    invoke-direct {v1}, La32;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lof7;

    new-instance v3, Lzo0;

    invoke-direct {v3, v6}, Lzo0;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Lof7;-><init>(Lzo0;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v15, [Ltk0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ltk0;

    return-object v1
.end method

.method public c(Landroid/content/Context;)Lak4;
    .locals 1

    new-instance v0, Li40;

    invoke-direct {v0, p1}, Li40;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Li40;->b()Lak4;

    move-result-object p1

    return-object p1
.end method

.method public d(Lyl5;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Lh5g;

    sget-object v1, Lkof;->a0:Lulc;

    invoke-direct {v0, p1, p2, v1}, Lh5g;-><init>(Lyl5;Landroid/os/Looper;Lkof;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

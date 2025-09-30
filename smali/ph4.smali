.class public Lph4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv;

.field public c:Z

.field public d:Lpe8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph4;->a:Landroid/content/Context;

    new-instance v0, Lv;

    invoke-direct {v0, p1}, Lv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lph4;->b:Lv;

    sget-object p1, Lpe8;->M:Lxr7;

    iput-object p1, p0, Lph4;->d:Lpe8;

    return-void
.end method


# virtual methods
.method public final a(Ltj0;)V
    .locals 0

    iget p0, p1, Ltj0;->b:I

    return-void
.end method

.method public final b(Landroid/os/Handler;Lnc5;Lnc5;Lnc5;Lnc5;)[Ltj0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lph4;->d:Lpe8;

    iget-boolean v4, v0, Lph4;->c:Z

    new-instance v5, Laf8;

    iget-object v6, v0, Lph4;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Laf8;-><init>(Landroid/content/Context;)V

    iget-object v9, v0, Lph4;->b:Lv;

    iput-object v9, v5, Laf8;->d:Lde8;

    iput-object v3, v5, Laf8;->c:Lpe8;

    const-wide/16 v7, 0x1388

    iput-wide v7, v5, Laf8;->e:J

    iput-boolean v4, v5, Laf8;->f:Z

    move-object/from16 v12, p1

    iput-object v12, v5, Laf8;->g:Landroid/os/Handler;

    move-object/from16 v3, p2

    iput-object v3, v5, Laf8;->h:Lnc5;

    const/16 v3, 0x32

    iput v3, v5, Laf8;->i:I

    iget-boolean v3, v5, Laf8;->b:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Lmq0;->h(Z)V

    iget-object v3, v5, Laf8;->g:Landroid/os/Handler;

    const/4 v15, 0x0

    if-nez v3, :cond_0

    iget-object v7, v5, Laf8;->h:Lnc5;

    if-eqz v7, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    iget-object v3, v5, Laf8;->h:Lnc5;

    if-eqz v3, :cond_2

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v15

    :goto_0
    invoke-static {v3}, Lmq0;->h(Z)V

    iput-boolean v4, v5, Laf8;->b:Z

    new-instance v3, Ldf8;

    invoke-direct {v3, v5}, Ldf8;-><init>(Laf8;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Lph4;->c(Landroid/content/Context;)Lqc4;

    move-result-object v14

    iget-object v10, v0, Lph4;->d:Lpe8;

    iget-boolean v11, v0, Lph4;->c:Z

    new-instance v7, Lhe8;

    iget-object v8, v0, Lph4;->a:Landroid/content/Context;

    move-object/from16 v13, p3

    invoke-direct/range {v7 .. v14}, Lhe8;-><init>(Landroid/content/Context;Lde8;Lpe8;ZLandroid/os/Handler;Lnc5;Lqc4;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v0, v4, v3, v2}, Lph4;->d(Lnc5;Landroid/os/Looper;Ljava/util/ArrayList;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Lmf9;

    invoke-direct {v3, v1, v0}, Lmf9;-><init>(Lnc5;Landroid/os/Looper;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lmf9;

    invoke-direct {v3, v1, v0}, Lmf9;-><init>(Lnc5;Landroid/os/Looper;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lwz1;

    invoke-direct {v0}, Lwz1;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf27;

    sget-object v1, La17;->v:Lq02;

    invoke-direct {v0, v1}, Lf27;-><init>(La17;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v15, [Ltj0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltj0;

    return-object v0
.end method

.method public c(Landroid/content/Context;)Lqc4;
    .locals 0

    new-instance p0, Lx30;

    invoke-direct {p0, p1}, Lx30;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lx30;->c()Lqc4;

    move-result-object p0

    return-object p0
.end method

.method public d(Lnc5;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 1

    new-instance p0, Li2f;

    sget-object v0, Lsne;->V:Lyfe;

    invoke-direct {p0, p1, p2, v0}, Li2f;-><init>(Lnc5;Landroid/os/Looper;Lsne;)V

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

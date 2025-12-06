.class public final Lmge;
.super Lghe;
.source "SourceFile"


# instance fields
.field public final synthetic t0:I

.field public final u0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llge;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmge;->t0:I

    .line 1
    invoke-direct {p0, p1}, Lghe;-><init>(Lfhe;)V

    .line 2
    iget-object p1, p1, Llge;->h:Ljava/lang/Object;

    check-cast p1, Leh9;

    .line 3
    iput-object p1, p0, Lmge;->u0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llge;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lmge;->t0:I

    .line 4
    invoke-direct {p0, p1}, Lghe;-><init>(Lfhe;)V

    .line 5
    iget-object p1, p1, Llge;->h:Ljava/lang/Object;

    check-cast p1, Ld10;

    iput-object p1, p0, Lmge;->u0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final v()Lri9;
    .locals 6

    iget v0, p0, Lmge;->t0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lmge;->u0:Ljava/lang/Object;

    check-cast v1, Ld10;

    iput-object v1, v0, Lx00;->c:Ld10;

    sget-object v1, Ls10;->b:Ls10;

    iput-object v1, v0, Lx00;->a:Ls10;

    invoke-virtual {v0}, Lx00;->a()Lw10;

    move-result-object v0

    new-instance v1, Lx10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lx10;->a:Ljava/util/List;

    invoke-virtual {v1}, Lx10;->c()Ljdc;

    move-result-object v0

    new-instance v1, Lri9;

    invoke-direct {v1}, Lri9;-><init>()V

    iput-object v0, v1, Lri9;->n:Ljdc;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lmge;->u0:Ljava/lang/Object;

    check-cast v0, Leh9;

    iget-object v1, v0, Leh9;->a:Lsi9;

    iget-object v0, v0, Leh9;->a:Lsi9;

    iget-object v1, v1, Lsi9;->x0:Ljdc;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ljdc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lw10;

    iget-object v4, v4, Lw10;->g:Lo10;

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw10;

    invoke-virtual {v3}, Lw10;->i()Lx00;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lx00;->l:Ljava/lang/String;

    invoke-virtual {v3}, Lx00;->a()Lw10;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v1, Lhd5;->a:Lhd5;

    :cond_3
    invoke-virtual {v0}, Lsi9;->O()Lri9;

    move-result-object v2

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lri9;->b:J

    const/4 v5, 0x1

    iput-boolean v5, v2, Lri9;->u:Z

    iget-object v0, v0, Lsi9;->x0:Ljdc;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljdc;->D()Lx10;

    move-result-object v0

    iput-object v5, v0, Lx10;->c:Limd;

    iput-object v5, v0, Lx10;->b:Lyl7;

    iput-object v1, v0, Lx10;->a:Ljava/util/List;

    invoke-virtual {v0}, Lx10;->c()Ljdc;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    iput-object v0, v2, Lri9;->n:Ljdc;

    const/4 v0, 0x0

    iput v0, v2, Lri9;->o:I

    iput-wide v3, v2, Lri9;->p:J

    iput-object v5, v2, Lri9;->r:Ljava/lang/String;

    iput-object v5, v2, Lri9;->s:Ljava/lang/String;

    iput-object v5, v2, Lri9;->t:Ljava/lang/String;

    iput v0, v2, Lri9;->H:I

    iput-wide v3, v2, Lri9;->x:J

    iput-wide v3, v2, Lri9;->y:J

    iput-object v5, v2, Lri9;->q:Lsi9;

    iput-object v5, v2, Lri9;->E:Lxl9;

    iput-wide v3, v2, Lri9;->G:J

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lvc4;
.super Lsvd;
.source "SourceFile"


# instance fields
.field public final synthetic Z:Lly0;

.field public final synthetic s0:I

.field public final synthetic t0:Lymd;


# direct methods
.method public constructor <init>(Lly0;ILymd;)V
    .locals 0

    iput-object p1, p0, Lvc4;->Z:Lly0;

    iput p2, p0, Lvc4;->s0:I

    iput-object p3, p0, Lvc4;->t0:Lymd;

    invoke-direct {p0}, Lsvd;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lvc4;->t0:Lymd;

    iget-object v1, v0, Lymd;->b:Lwg7;

    iget-object v2, v0, Lymd;->o:Lr7d;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Lymd;->a:Lhf6;

    iget-object v4, v3, Lhf6;->m:Ljava/lang/String;

    sget-object v5, Lrof;->b0:Lqof;

    if-eqz v4, :cond_2

    const-string v6, "video/webm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "audio/webm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance v4, Ljr8;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Ljr8;-><init>(Lrof;I)V

    goto :goto_0

    :cond_2
    new-instance v4, Lkj6;

    const/16 v6, 0x20

    invoke-direct {v4, v5, v6}, Lkj6;-><init>(Lrof;I)V

    :goto_0
    new-instance v11, Lqw0;

    iget v5, p0, Lvc4;->s0:I

    invoke-direct {v11, v4, v5, v3}, Lqw0;-><init>(Lgp5;ILhf6;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lymd;->d()Lr7d;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkl0;

    iget-object v5, v5, Lkl0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lr7d;->a(Lr7d;Ljava/lang/String;)Lr7d;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, p0, Lvc4;->Z:Lly0;

    if-nez v5, :cond_4

    :try_start_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkl0;

    iget-object v5, v5, Lkl0;->a:Ljava/lang/String;

    invoke-static {v0, v5, v2, v12}, Lx7j;->a(Lymd;Ljava/lang/String;Lr7d;I)Lze4;

    move-result-object v7

    new-instance v5, Lrl7;

    iget-object v8, v0, Lymd;->a:Lhf6;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lrl7;-><init>(Lse4;Lze4;Lhf6;ILjava/lang/Object;Lf93;)V

    invoke-virtual {v5}, Lrl7;->load()V

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl0;

    iget-object v1, v1, Lkl0;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3, v12}, Lx7j;->a(Lymd;Ljava/lang/String;Lr7d;I)Lze4;

    move-result-object v7

    new-instance v5, Lrl7;

    iget-object v8, v0, Lymd;->a:Lhf6;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lrl7;-><init>(Lse4;Lze4;Lhf6;ILjava/lang/Object;Lf93;)V

    invoke-virtual {v5}, Lrl7;->load()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v4}, Lgp5;->release()V

    invoke-virtual {v11}, Lqw0;->a()Lh93;

    move-result-object v0

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, v11, Lqw0;->a:Lgp5;

    invoke-interface {v1}, Lgp5;->release()V

    throw v0
.end method

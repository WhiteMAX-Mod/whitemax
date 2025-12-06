.class public final synthetic Ltw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvw1;


# direct methods
.method public synthetic constructor <init>(Lvw1;I)V
    .locals 0

    iput p2, p0, Ltw1;->a:I

    iput-object p1, p0, Ltw1;->b:Lvw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Ltw1;->a:I

    const-string v1, "vw1"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltw1;->b:Lvw1;

    iget-boolean v6, v0, Lvw1;->a:Z

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvw1;->e()V

    iget-object v6, v0, Lvw1;->c:Luw1;

    iget-object v6, v6, Luw1;->a:Ljf2;

    iget-wide v6, v6, Ljf2;->a:J

    cmp-long v6, v6, v3

    if-nez v6, :cond_1

    iget-object v6, v0, Lvw1;->c:Luw1;

    iget-object v6, v6, Luw1;->a:Ljf2;

    iget-wide v6, v6, Ljf2;->b:J

    cmp-long v3, v6, v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lvw1;->c:Luw1;

    iget-boolean v3, v3, Luw1;->o:Z

    if-eqz v3, :cond_1

    new-instance v1, Ltw1;

    invoke-direct {v1, v0, v2}, Ltw1;-><init>(Lvw1;I)V

    invoke-virtual {v0, v1}, Lvw1;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lvw1;->w0:Lqi9;

    iget-object v3, v0, Lvw1;->c:Luw1;

    iget-object v3, v3, Luw1;->a:Ljf2;

    iget-wide v3, v3, Ljf2;->a:J

    iget-object v6, v0, Lvw1;->c:Luw1;

    iget-object v6, v6, Luw1;->a:Ljf2;

    iget-wide v6, v6, Ljf2;->b:J

    invoke-virtual {v2, v3, v4, v6, v7}, Lqi9;->k(JJ)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadInitial: loaded from db: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " messages"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lvw1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lvw1;->a(ILjava/util/List;)V

    iput-boolean v5, v0, Lvw1;->a:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iput-boolean v1, v0, Lvw1;->b:Z

    invoke-virtual {v0}, Lvw1;->f()V

    iget-object v1, v0, Lvw1;->c:Luw1;

    iget-boolean v1, v1, Luw1;->d:Z

    if-eqz v1, :cond_2

    new-instance v1, Lui;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0, v5}, Lui;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lvw1;->g(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ltw1;->b:Lvw1;

    iget-object v1, v0, Lvw1;->A0:Ltw0;

    invoke-virtual {v1, v0}, Ltw0;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ltw1;->b:Lvw1;

    iget-object v1, v0, Lvw1;->A0:Ltw0;

    invoke-virtual {v1, v0}, Ltw0;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ltw1;->b:Lvw1;

    new-instance v1, Luw1;

    invoke-direct {v1}, Luw1;-><init>()V

    iput-object v1, v0, Lvw1;->c:Luw1;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lvw1;->z0:Lqx5;

    check-cast v0, Liz5;

    iget-object v0, v0, Liz5;->c:Landroid/content/Context;

    invoke-static {v0}, Liz5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "call_history_state"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_3
    iget-object v0, p0, Ltw1;->b:Lvw1;

    iget-object v0, v0, Lvw1;->X:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa1;

    iget-object v2, v1, Lpa1;->b:Lbb1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loaded history for type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallHistoryPageViewModel"

    invoke-static {v3, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lpa1;->x()V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_4
    iget-object v0, p0, Ltw1;->b:Lvw1;

    invoke-virtual {v0}, Lvw1;->e()V

    iget-wide v6, v0, Lvw1;->Y:J

    cmp-long v6, v6, v3

    if-nez v6, :cond_5

    iget-object v6, v0, Lvw1;->c:Luw1;

    iget-wide v6, v6, Luw1;->b:J

    cmp-long v3, v6, v3

    if-eqz v3, :cond_4

    move v11, v5

    goto :goto_2

    :cond_4
    move v11, v2

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sync: from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lvw1;->c:Luw1;

    iget-wide v3, v3, Luw1;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " forward: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lvw1;->v0:Lhwa;

    iget-object v2, v0, Lvw1;->c:Luw1;

    iget-wide v9, v2, Luw1;->b:J

    new-instance v6, Lu1h;

    invoke-virtual {v1}, Lhwa;->t()Lz7c;

    move-result-object v2

    iget-object v2, v2, Lz7c;->a:Lpe8;

    invoke-virtual {v2}, Lw4e;->k()J

    move-result-wide v7

    invoke-direct/range {v6 .. v11}, Lu1h;-><init>(JJZ)V

    invoke-static {v1, v6}, Lhwa;->q(Lhwa;Lsm;)J

    move-result-wide v1

    iput-wide v1, v0, Lvw1;->Y:J

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

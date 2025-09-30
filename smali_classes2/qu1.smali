.class public final synthetic Lqu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsu1;


# direct methods
.method public synthetic constructor <init>(Lsu1;I)V
    .locals 0

    iput p2, p0, Lqu1;->a:I

    iput-object p1, p0, Lqu1;->b:Lsu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lqu1;->a:I

    const-string v1, "su1"

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lqu1;->b:Lsu1;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lsu1;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsu1;->H()V

    iget-object v0, p0, Lsu1;->c:Lru1;

    iget-object v0, v0, Lru1;->a:Lnb2;

    iget-wide v5, v0, Lnb2;->a:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lsu1;->c:Lru1;

    iget-object v0, v0, Lru1;->a:Lnb2;

    iget-wide v5, v0, Lnb2;->b:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lsu1;->c:Lru1;

    iget-boolean v0, v0, Lru1;->X:Z

    if-eqz v0, :cond_1

    new-instance v0, Lqu1;

    invoke-direct {v0, p0, v4}, Lqu1;-><init>(Lsu1;I)V

    invoke-virtual {p0, v0}, Lsu1;->J(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsu1;->w0:Lsz8;

    iget-object v2, p0, Lsu1;->c:Lru1;

    iget-object v2, v2, Lru1;->a:Lnb2;

    iget-wide v2, v2, Lnb2;->a:J

    iget-object v5, p0, Lsu1;->c:Lru1;

    iget-object v5, v5, Lru1;->a:Lnb2;

    iget-wide v5, v5, Lnb2;->b:J

    invoke-virtual {v0, v2, v3, v5, v6}, Lsz8;->m(JJ)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadInitial: loaded from db: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " messages"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsu1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lsu1;->p(ILjava/util/List;)V

    iput-boolean v4, p0, Lsu1;->a:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lsu1;->b:Z

    invoke-virtual {p0}, Lsu1;->I()V

    iget-object v0, p0, Lsu1;->c:Lru1;

    iget-boolean v0, v0, Lru1;->o:Z

    if-eqz v0, :cond_2

    new-instance v0, Lm50;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v4, v1}, Lm50;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lsu1;->J(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lsu1;->A0:Lfv0;

    invoke-virtual {v0, p0}, Lfv0;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lsu1;->A0:Lfv0;

    invoke-virtual {v0, p0}, Lfv0;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lsu1;->Y:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw81;

    iget-object v1, v0, Lw81;->b:Lg91;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loaded history for type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallHistoryPageViewModel"

    invoke-static {v2, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw81;->t()V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_3
    invoke-virtual {p0}, Lsu1;->H()V

    iget-wide v5, p0, Lsu1;->Z:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_5

    iget-object v0, p0, Lsu1;->c:Lru1;

    iget-wide v5, v0, Lru1;->b:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_4

    :goto_2
    move v10, v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sync: from: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsu1;->c:Lru1;

    iget-wide v2, v2, Lru1;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " forward: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsu1;->v0:Lrk;

    iget-object v1, p0, Lsu1;->c:Lru1;

    iget-wide v8, v1, Lru1;->b:J

    check-cast v0, Lgaa;

    new-instance v5, Lavf;

    invoke-virtual {v0}, Lgaa;->x()Lqgb;

    move-result-object v1

    check-cast v1, Ltgb;

    iget-object v1, v1, Ltgb;->a:Lh53;

    invoke-virtual {v1}, Lgad;->m()J

    move-result-wide v6

    invoke-direct/range {v5 .. v10}, Lavf;-><init>(JJZ)V

    invoke-static {v0, v5}, Lgaa;->u(Lgaa;Lrl;)J

    move-result-wide v0

    iput-wide v0, p0, Lsu1;->Z:J

    :cond_5
    return-void

    :pswitch_4
    new-instance v0, Lru1;

    invoke-direct {v0}, Lru1;-><init>()V

    iput-object v0, p0, Lsu1;->c:Lru1;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lsu1;->z0:Lnn5;

    check-cast p0, Lcp5;

    iget-object p0, p0, Lcp5;->c:Landroid/content/Context;

    invoke-static {p0}, Lcp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "call_history_state"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

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

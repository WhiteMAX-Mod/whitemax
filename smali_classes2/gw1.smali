.class public final synthetic Lgw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liw1;


# direct methods
.method public synthetic constructor <init>(Liw1;I)V
    .locals 0

    iput p2, p0, Lgw1;->a:I

    iput-object p1, p0, Lgw1;->b:Liw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lgw1;->a:I

    const-string v1, "iw1"

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgw1;->b:Liw1;

    iget-boolean v5, v0, Liw1;->a:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liw1;->H()V

    iget-object v5, v0, Liw1;->c:Lhw1;

    iget-object v5, v5, Lhw1;->a:Lge2;

    iget-wide v5, v5, Lge2;->a:J

    cmp-long v5, v5, v2

    if-nez v5, :cond_1

    iget-object v5, v0, Liw1;->c:Lhw1;

    iget-object v5, v5, Lhw1;->a:Lge2;

    iget-wide v5, v5, Lge2;->b:J

    cmp-long v2, v5, v2

    if-nez v2, :cond_1

    iget-object v2, v0, Liw1;->c:Lhw1;

    iget-boolean v2, v2, Lhw1;->X:Z

    if-eqz v2, :cond_1

    new-instance v1, Lgw1;

    invoke-direct {v1, v0, v4}, Lgw1;-><init>(Liw1;I)V

    invoke-virtual {v0, v1}, Liw1;->J(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Liw1;->v0:Lnb9;

    iget-object v3, v0, Liw1;->c:Lhw1;

    iget-object v3, v3, Lhw1;->a:Lge2;

    iget-wide v5, v3, Lge2;->a:J

    iget-object v3, v0, Liw1;->c:Lhw1;

    iget-object v3, v3, Lhw1;->a:Lge2;

    iget-wide v7, v3, Lge2;->b:J

    invoke-virtual {v2, v5, v6, v7, v8}, Lnb9;->l(JJ)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "loadInitial: loaded from db: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " messages"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Liw1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Liw1;->w(ILjava/util/List;)V

    iput-boolean v4, v0, Liw1;->a:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iput-boolean v1, v0, Liw1;->b:Z

    invoke-virtual {v0}, Liw1;->I()V

    iget-object v1, v0, Liw1;->c:Lhw1;

    iget-boolean v1, v1, Lhw1;->o:Z

    if-eqz v1, :cond_2

    new-instance v1, Lyi;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0, v4}, Lyi;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Liw1;->J(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lgw1;->b:Liw1;

    iget-object v1, v0, Liw1;->z0:Lpw0;

    invoke-virtual {v1, v0}, Lpw0;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgw1;->b:Liw1;

    iget-object v1, v0, Liw1;->z0:Lpw0;

    invoke-virtual {v1, v0}, Lpw0;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgw1;->b:Liw1;

    iget-object v0, v0, Liw1;->Y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa1;

    iget-object v2, v1, Laa1;->b:Lka1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loaded history for type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallHistoryPageViewModel"

    invoke-static {v3, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Laa1;->u()V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lgw1;->b:Liw1;

    invoke-virtual {v0}, Liw1;->H()V

    iget-wide v5, v0, Liw1;->Z:J

    cmp-long v5, v5, v2

    if-nez v5, :cond_5

    iget-object v5, v0, Liw1;->c:Lhw1;

    iget-wide v5, v5, Lhw1;->b:J

    cmp-long v2, v5, v2

    if-eqz v2, :cond_4

    :goto_2
    move v10, v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sync: from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Liw1;->c:Lhw1;

    iget-wide v3, v3, Lhw1;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " forward: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Liw1;->u0:Lll;

    iget-object v2, v0, Liw1;->c:Lhw1;

    iget-wide v8, v2, Lhw1;->b:J

    check-cast v1, Lmna;

    new-instance v5, Lamg;

    invoke-virtual {v1}, Lmna;->x()Lpxb;

    move-result-object v2

    check-cast v2, Lrxb;

    iget-object v2, v2, Lrxb;->a:Ld78;

    invoke-virtual {v2}, Lntd;->k()J

    move-result-wide v6

    invoke-direct/range {v5 .. v10}, Lamg;-><init>(JJZ)V

    invoke-static {v1, v5}, Lmna;->u(Lmna;Lym;)J

    move-result-wide v1

    iput-wide v1, v0, Liw1;->Z:J

    :cond_5
    return-void

    :pswitch_4
    iget-object v0, p0, Lgw1;->b:Liw1;

    new-instance v1, Lhw1;

    invoke-direct {v1}, Lhw1;-><init>()V

    iput-object v1, v0, Liw1;->c:Lhw1;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Liw1;->y0:Ltt5;

    check-cast v0, Liv5;

    iget-object v0, v0, Liv5;->c:Landroid/content/Context;

    invoke-static {v0}, Liv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "call_history_state"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

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

.class public final synthetic Lb10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr3;
.implements Laj6;
.implements Lexb;
.implements Lrr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lb10;->a:I

    iput-wide p1, p0, Lb10;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lb10;->a:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "loadFromMarker: failed to load from marker="

    iget-wide v5, p0, Lb10;->b:J

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t load track for message "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p2a"

    invoke-static {v1, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Lwub;

    invoke-virtual {p1, v5, v6}, Lwub;->Y(J)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ap5"

    invoke-static {v1, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "assetsUpdate: failed request, sync="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "so5"

    invoke-static {v1, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "go5"

    invoke-static {v1, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Lbt3;

    const/4 v0, 0x2

    iput v0, p1, Lbt3;->j:I

    iput-wide v5, p1, Lbt3;->s:J

    return-void

    :pswitch_6
    check-cast p1, Lbt3;

    iput-wide v5, p1, Lbt3;->t:J

    return-void

    :pswitch_7
    check-cast p1, Lbt3;

    iput-wide v5, p1, Lbt3;->r:J

    return-void

    :pswitch_8
    check-cast p1, Lxd2;

    iget-wide v0, p1, Lxd2;->Z:J

    cmp-long v0, v0, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v5, p1, Lxd2;->Z:J

    :goto_0
    return-void

    :pswitch_9
    check-cast p1, Lxd2;

    iget-object v0, p1, Lxd2;->o:Lee2;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lee2;->h:Lee2;

    :goto_1
    invoke-virtual {v0}, Lee2;->a()Lde2;

    move-result-object v0

    iput-wide v5, v0, Lde2;->d:J

    new-instance v1, Lee2;

    invoke-direct {v1, v0}, Lee2;-><init>(Lde2;)V

    iput-object v1, p1, Lxd2;->o:Lee2;

    return-void

    :pswitch_a
    check-cast p1, Lxd2;

    iput-wide v5, p1, Lxd2;->f:J

    return-void

    :pswitch_b
    check-cast p1, Lxd2;

    iget-object v0, p1, Lxd2;->n:Lhe2;

    sget-object v4, Ldq4;->X:Ldq4;

    invoke-static {v0, v5, v6, v4}, Lppi;->a(Lhe2;JLdq4;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v7, p1, Lxd2;->n:Lhe2;

    invoke-virtual {v7, v4}, Lhe2;->d(Ldq4;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-static {v4}, Lhe2;->e(Ldq4;)V

    iget-object v7, p1, Lxd2;->n:Lhe2;

    invoke-virtual {v7, v4}, Lhe2;->d(Ldq4;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lhe2;->e(Ldq4;)V

    iput-wide v2, p1, Lxd2;->Z:J

    sget-object v0, Lae2;->f:Lae2;

    iput-object v0, p1, Lxd2;->p:Lae2;

    iput-object v0, p1, Lxd2;->q:Lae2;

    iput-object v0, p1, Lxd2;->r:Lae2;

    iput-object v0, p1, Lxd2;->s:Lae2;

    iput-object v0, p1, Lxd2;->t:Lae2;

    iput-object v0, p1, Lxd2;->u:Lae2;

    iput-object v0, p1, Lxd2;->v:Lae2;

    iput-object v0, p1, Lxd2;->w:Lae2;

    iget-object v0, p1, Lxd2;->b:Lme2;

    sget-object v4, Lme2;->b:Lme2;

    if-eq v0, v4, :cond_2

    sget-object v4, Lme2;->a:Lme2;

    if-ne v0, v4, :cond_3

    iget-wide v7, p1, Lxd2;->k:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_3

    :cond_2
    iput-wide v2, p1, Lxd2;->j:J

    iput v1, p1, Lxd2;->m:I

    const/4 v0, 0x0

    iput-object v0, p1, Lxd2;->p:Lae2;

    iput-object v0, p1, Lxd2;->q:Lae2;

    iput-object v0, p1, Lxd2;->t:Lae2;

    iput-object v0, p1, Lxd2;->u:Lae2;

    iput-object v0, p1, Lxd2;->s:Lae2;

    iput-object v0, p1, Lxd2;->r:Lae2;

    iput-object v0, p1, Lxd2;->v:Lae2;

    iput-object v0, p1, Lxd2;->w:Lae2;

    :cond_3
    return-void

    :pswitch_c
    check-cast p1, Lxd2;

    iget-wide v0, p1, Lxd2;->Y:J

    cmp-long v0, v0, v5

    if-ltz v0, :cond_4

    cmp-long v0, v5, v2

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iput-wide v5, p1, Lxd2;->Y:J

    :goto_2
    return-void

    :pswitch_d
    check-cast p1, Lxd2;

    iput-wide v5, p1, Lxd2;->x:J

    return-void

    :pswitch_e
    check-cast p1, Lxd2;

    iget-object v0, p1, Lxd2;->o:Lee2;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lee2;->h:Lee2;

    :goto_3
    invoke-virtual {v0}, Lee2;->a()Lde2;

    move-result-object v0

    iput-wide v5, v0, Lde2;->e:J

    new-instance v1, Lee2;

    invoke-direct {v1, v0}, Lee2;-><init>(Lde2;)V

    iput-object v1, p1, Lxd2;->o:Lee2;

    return-void

    :pswitch_f
    check-cast p1, Lxd2;

    iget-object v0, p1, Lxd2;->o:Lee2;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, Lee2;->h:Lee2;

    :goto_4
    invoke-virtual {v0}, Lee2;->a()Lde2;

    move-result-object v0

    iput-wide v5, v0, Lde2;->a:J

    new-instance v1, Lee2;

    invoke-direct {v1, v0}, Lee2;-><init>(Lde2;)V

    iput-object v1, p1, Lxd2;->o:Lee2;

    return-void

    :pswitch_10
    check-cast p1, Lxd2;

    iput-wide v5, p1, Lxd2;->L:J

    iput-boolean v1, p1, Lxd2;->M:Z

    return-void

    :pswitch_11
    check-cast p1, Lf10;

    sget-object v0, Lx10;->o:Lx10;

    invoke-static {p1, v0, v5, v6}, Lzgi;->l(Lf10;Lx10;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb10;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lugg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgp5;

    const/4 v1, 0x5

    iget-wide v2, p0, Lb10;->b:J

    invoke-direct {v0, p1, v2, v3, v1}, Lgp5;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lzg3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lb10;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lru/ok/tamtam/rx/TamTamObservables$TamObservableException;

    const-string v1, "timeout reached"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lwpe;->f(Ljava/lang/Throwable;)Ltka;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwpe;->f(Ljava/lang/Throwable;)Ltka;

    move-result-object p1

    :goto_0
    return-object p1

    :sswitch_1
    check-cast p1, Lxf9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM message_uploads WHERE message_id = ?"

    invoke-static {v0, v1}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v1

    iget-wide v2, p0, Lb10;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lvgd;->k(IJ)V

    new-instance v0, Lwf9;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lwf9;-><init>(Lxf9;Lvgd;I)V

    new-instance p1, Lfk8;

    invoke-direct {p1, v0}, Lfk8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :sswitch_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lwpe;->g(Ljava/lang/Object;)Ltka;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lwpe;->g(Ljava/lang/Object;)Ltka;

    move-result-object p1

    new-instance v0, Law9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Law9;-><init>(I)V

    new-instance v1, Lck8;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lck8;-><init>(Ljava/lang/Object;Laj6;I)V

    new-instance p1, Lb10;

    const/16 v0, 0x13

    iget-wide v2, p0, Lb10;->b:J

    invoke-direct {p1, v2, v3, v0}, Lb10;-><init>(JI)V

    new-instance v0, Lcia;

    invoke-direct {v0, v1, p1}, Lcia;-><init>(Lyha;Lexb;)V

    move-object p1, v0

    :goto_1
    return-object p1

    :sswitch_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lwpe;->g(Ljava/lang/Object;)Ltka;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lwpe;->g(Ljava/lang/Object;)Ltka;

    move-result-object p1

    new-instance v0, Law9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Law9;-><init>(I)V

    new-instance v1, Lck8;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lck8;-><init>(Ljava/lang/Object;Laj6;I)V

    new-instance p1, Lb10;

    const/16 v0, 0xf

    iget-wide v2, p0, Lb10;->b:J

    invoke-direct {p1, v2, v3, v0}, Lb10;-><init>(JI)V

    new-instance v0, Lcia;

    invoke-direct {v0, v1, p1}, Lcia;-><init>(Lyha;Lexb;)V

    move-object p1, v0

    :goto_2
    return-object p1

    :sswitch_4
    check-cast p1, Llo5;

    invoke-virtual {p1}, Llo5;->a()Lhqe;

    move-result-object p1

    new-instance v0, Lqn5;

    const/4 v1, 0x3

    iget-wide v2, p0, Lb10;->b:J

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lqn5;-><init>(IJZ)V

    new-instance v1, Lxg3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0x12 -> :sswitch_2
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lb10;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lngg;

    iget-wide v0, p1, Lngg;->b:J

    iget-wide v2, p0, Lb10;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :sswitch_0
    check-cast p1, Lhvd;

    iget-object v0, p1, Lhvd;->o:Lla2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lla2;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lhvd;->o:Lla2;

    invoke-virtual {p1}, Lla2;->n()Lwr3;

    move-result-object p1

    invoke-virtual {p1}, Lwr3;->p()J

    move-result-wide v0

    iget-wide v2, p0, Lb10;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :sswitch_1
    check-cast p1, Lo2f;

    iget-wide v0, p1, Lo2f;->a:J

    iget-wide v2, p0, Lb10;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :sswitch_2
    check-cast p1, Lw3f;

    iget-wide v0, p1, Lw3f;->a:J

    iget-wide v2, p0, Lb10;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x13 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

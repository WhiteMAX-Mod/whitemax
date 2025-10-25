.class public final synthetic Lo87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo87;->a:I

    iput-object p2, p0, Lo87;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr6e;)V
    .locals 8

    iget v0, p0, Lo87;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lo87;->b:Ljava/lang/Object;

    check-cast p1, Lylg;

    invoke-virtual {p1}, Lylg;->N()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo87;->b:Ljava/lang/Object;

    check-cast v0, Lq6e;

    iget-object v0, v0, Lq6e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6e;

    invoke-interface {v1, p1}, Lp6e;->a(Lr6e;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lo87;->b:Ljava/lang/Object;

    check-cast p1, Liyb;

    invoke-virtual {p1}, Ljhg;->c()Ls12;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Ljhg;->f:Lmhg;

    check-cast v0, Ljyb;

    iget-object v1, p1, Ljhg;->g:Lvb0;

    invoke-virtual {p1, v0, v1}, Liyb;->H(Ljyb;Lvb0;)V

    invoke-virtual {p1}, Ljhg;->q()V

    :goto_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lo87;->b:Ljava/lang/Object;

    check-cast p1, Ltr9;

    invoke-virtual {p1}, Ltr9;->b()Lr6e;

    move-result-object v0

    iput-object v0, p1, Ltr9;->b:Ljava/lang/Object;

    iget-object p1, p1, Ltr9;->e:Ljava/lang/Object;

    check-cast p1, Lyx1;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lyx1;->b:Liy1;

    :try_start_0
    new-instance p1, Lyx1;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v0}, Lyx1;-><init>(Liy1;I)V

    invoke-static {p1}, Lomi;->a(Lhu1;)Lju1;

    move-result-object p1

    iget-object p1, p1, Lju1;->b:Liu1;

    invoke-virtual {p1}, Le4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    iget-object p1, v1, Liy1;->F0:Ltr9;

    iget-object v0, p1, Ltr9;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr6e;

    iget-object v0, p1, Ltr9;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lsr9;

    invoke-static {p1}, Liy1;->w(Ltr9;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lohg;->Y:Lohg;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object p1, v1, Liy1;->c:La3e;

    new-instance v0, Lxx1;

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lxx1;-><init>(Liy1;Ljava/lang/String;Lr6e;Lmhg;Lvb0;Ljava/util/List;I)V

    invoke-virtual {p1, v0}, La3e;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to check if MeteringRepeating is attached."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_4
    return-void

    :pswitch_3
    iget-object p1, p0, Lo87;->b:Ljava/lang/Object;

    check-cast p1, Ln97;

    invoke-virtual {p1}, Ljhg;->c()Ls12;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, p1, Ln97;->x:Lhlf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laud;->a()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhlf;->Y:Z

    iget-object v0, v0, Lhlf;->o:Lhcd;

    if-eqz v0, :cond_6

    invoke-static {}, Laud;->a()V

    iget-object v2, v0, Lhcd;->d:Lju1;

    iget-object v2, v2, Lju1;->b:Liu1;

    invoke-virtual {v2}, Le4;->isDone()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "The request is aborted silently and retried."

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Laud;->a()V

    iput-boolean v1, v0, Lhcd;->g:Z

    iget-object v3, v0, Lhcd;->i:Ls62;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ls62;->cancel(Z)Z

    iget-object v3, v0, Lhcd;->e:Lgu1;

    invoke-virtual {v3, v2}, Lgu1;->d(Ljava/lang/Throwable;)Z

    iget-object v2, v0, Lhcd;->f:Lgu1;

    invoke-virtual {v2, v4}, Lgu1;->b(Ljava/lang/Object;)Z

    iget-object v2, v0, Lhcd;->b:Lhlf;

    iget-object v0, v0, Lhcd;->a:Lfc0;

    invoke-virtual {v2, v0}, Lhlf;->d(Lfc0;)V

    :cond_6
    :goto_5
    invoke-virtual {p1, v1}, Ln97;->F(Z)V

    invoke-virtual {p1}, Ljhg;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Ljhg;->f:Lmhg;

    check-cast v2, Lo97;

    iget-object v3, p1, Ljhg;->g:Lvb0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2, v3}, Ln97;->G(Ljava/lang/String;Lo97;Lvb0;)Ln6e;

    move-result-object v0

    iput-object v0, p1, Ln97;->v:Ln6e;

    invoke-virtual {v0}, Ln6e;->c()Lr6e;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljhg;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Ljhg;->q()V

    iget-object p1, p1, Ln97;->x:Lhlf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laud;->a()V

    iput-boolean v1, p1, Lhlf;->Y:Z

    invoke-virtual {p1}, Lhlf;->c()V

    :goto_6
    return-void

    :pswitch_4
    iget-object p1, p0, Lo87;->b:Ljava/lang/Object;

    check-cast p1, Lu87;

    invoke-virtual {p1}, Ljhg;->c()Ls12;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {}, Laud;->a()V

    iget-object v0, p1, Lu87;->u:Lo6e;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo6e;->b()V

    iput-object v1, p1, Lu87;->u:Lo6e;

    :cond_8
    iget-object v0, p1, Lu87;->t:Lkb7;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lnp4;->a()V

    iput-object v1, p1, Lu87;->t:Lkb7;

    :cond_9
    iget-object v0, p1, Lu87;->p:Lx87;

    invoke-virtual {v0}, Lx87;->c()V

    invoke-virtual {p1}, Ljhg;->e()Ljava/lang/String;

    iget-object v0, p1, Ljhg;->f:Lmhg;

    check-cast v0, Lz87;

    iget-object v1, p1, Ljhg;->g:Lvb0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lu87;->F(Lz87;Lvb0;)Ln6e;

    move-result-object v0

    iput-object v0, p1, Lu87;->s:Ln6e;

    invoke-virtual {v0}, Ln6e;->c()Lr6e;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljhg;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Ljhg;->q()V

    :goto_7
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

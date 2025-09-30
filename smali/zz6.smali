.class public final synthetic Lzz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzld;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzz6;->a:I

    iput-object p2, p0, Lzz6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbmd;)V
    .locals 8

    iget v0, p0, Lzz6;->a:I

    iget-object p0, p0, Lzz6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyuf;

    invoke-virtual {p0}, Lyuf;->N()V

    return-void

    :pswitch_0
    check-cast p0, Lamd;

    iget-object p0, p0, Lamd;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzld;

    invoke-interface {v0, p1}, Lzld;->a(Lbmd;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lkhb;

    invoke-virtual {p0}, Llqf;->c()Loz1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Llqf;->f:Loqf;

    check-cast p1, Llhb;

    iget-object v0, p0, Llqf;->g:Lab0;

    invoke-virtual {p0, p1, v0}, Lkhb;->H(Llhb;Lab0;)V

    invoke-virtual {p0}, Llqf;->q()V

    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Lsf9;

    invoke-virtual {p0}, Lsf9;->a()Lbmd;

    move-result-object p1

    iput-object p1, p0, Lsf9;->b:Ljava/lang/Object;

    iget-object p0, p0, Lsf9;->e:Ljava/lang/Object;

    check-cast p0, Lfw1;

    if-eqz p0, :cond_3

    iget-object v1, p0, Lfw1;->b:Lqw1;

    :try_start_0
    new-instance p0, Lfw1;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lfw1;-><init>(Lqw1;I)V

    invoke-static {p0}, Lf54;->l(Lrs1;)Lts1;

    move-result-object p0

    iget-object p0, p0, Lts1;->b:Lss1;

    invoke-virtual {p0}, Lq3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, v1, Lqw1;->G0:Lsf9;

    iget-object p1, p0, Lsf9;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lbmd;

    iget-object p1, p0, Lsf9;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lrf9;

    invoke-static {p0}, Lqw1;->v(Lsf9;)Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lqqf;->Y:Lqqf;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object p0, v1, Lqw1;->c:Lpid;

    new-instance v0, Lhw1;

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lhw1;-><init>(Lqw1;Ljava/lang/String;Lbmd;Loqf;Lab0;Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Lpid;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to check if MeteringRepeating is attached."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_2
    return-void

    :pswitch_3
    check-cast p0, Lu07;

    invoke-virtual {p0}, Llqf;->c()Loz1;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lu07;->x:Lkwe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Les;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkwe;->Y:Z

    iget-object p1, p1, Lkwe;->o:Lntc;

    if-eqz p1, :cond_6

    invoke-static {}, Les;->d()V

    iget-object v1, p1, Lntc;->d:Lts1;

    iget-object v1, v1, Lts1;->b:Lss1;

    invoke-virtual {v1}, Lq3;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v2, "The request is aborted silently and retried."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Les;->d()V

    iput-boolean v0, p1, Lntc;->g:Z

    iget-object v2, p1, Lntc;->i:Lz32;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lz32;->cancel(Z)Z

    iget-object v2, p1, Lntc;->e:Lqs1;

    invoke-virtual {v2, v1}, Lqs1;->d(Ljava/lang/Throwable;)Z

    iget-object v1, p1, Lntc;->f:Lqs1;

    invoke-virtual {v1, v3}, Lqs1;->b(Ljava/lang/Object;)Z

    iget-object v1, p1, Lntc;->b:Lkwe;

    iget-object p1, p1, Lntc;->a:Lkb0;

    invoke-virtual {v1, p1}, Lkwe;->d(Lkb0;)V

    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Lu07;->F(Z)V

    invoke-virtual {p0}, Llqf;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Llqf;->f:Loqf;

    check-cast v1, Lv07;

    iget-object v2, p0, Llqf;->g:Lab0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1, v2}, Lu07;->G(Ljava/lang/String;Lv07;Lab0;)Lxld;

    move-result-object p1

    iput-object p1, p0, Lu07;->v:Lxld;

    invoke-virtual {p1}, Lxld;->c()Lbmd;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Llqf;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Llqf;->q()V

    iget-object p0, p0, Lu07;->x:Lkwe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Les;->d()V

    iput-boolean v0, p0, Lkwe;->Y:Z

    invoke-virtual {p0}, Lkwe;->c()V

    :goto_4
    return-void

    :pswitch_4
    check-cast p0, Le07;

    invoke-virtual {p0}, Llqf;->c()Loz1;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Les;->d()V

    iget-object p1, p0, Le07;->t:Lyld;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lyld;->b()V

    iput-object v0, p0, Le07;->t:Lyld;

    :cond_8
    iget-object p1, p0, Le07;->s:Lr27;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lpk4;->a()V

    iput-object v0, p0, Le07;->s:Lr27;

    :cond_9
    iget-object p1, p0, Le07;->p:Lf07;

    invoke-virtual {p1}, Lf07;->c()V

    invoke-virtual {p0}, Llqf;->e()Ljava/lang/String;

    iget-object p1, p0, Llqf;->f:Loqf;

    check-cast p1, Lh07;

    iget-object v0, p0, Llqf;->g:Lab0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Le07;->F(Lh07;Lab0;)Lxld;

    move-result-object p1

    iput-object p1, p0, Le07;->r:Lxld;

    invoke-virtual {p1}, Lxld;->c()Lbmd;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Llqf;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Llqf;->q()V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

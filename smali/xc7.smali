.class public final synthetic Lxc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfie;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxc7;->a:I

    iput-object p2, p0, Lxc7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhie;)V
    .locals 8

    iget v0, p0, Lxc7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lxc7;->b:Ljava/lang/Object;

    check-cast p1, Ls1h;

    invoke-virtual {p1}, Ls1h;->N()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxc7;->b:Ljava/lang/Object;

    check-cast v0, Lgie;

    iget-object v0, v0, Lgie;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfie;

    invoke-interface {v1, p1}, Lfie;->a(Lhie;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lxc7;->b:Ljava/lang/Object;

    check-cast p1, Lr8c;

    invoke-virtual {p1}, Luwg;->c()Ln22;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Luwg;->f:Lxwg;

    check-cast v0, Ls8c;

    iget-object v1, p1, Luwg;->g:Lob0;

    invoke-virtual {p1, v0, v1}, Lr8c;->H(Ls8c;Lob0;)V

    invoke-virtual {p1}, Luwg;->q()V

    :goto_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lxc7;->b:Ljava/lang/Object;

    check-cast p1, Llz9;

    invoke-virtual {p1}, Llz9;->e()Lhie;

    move-result-object v0

    iput-object v0, p1, Llz9;->b:Ljava/lang/Object;

    iget-object p1, p1, Llz9;->o:Ljava/lang/Object;

    check-cast p1, Luy1;

    if-eqz p1, :cond_3

    iget-object v1, p1, Luy1;->b:Lez1;

    :try_start_0
    new-instance p1, Luy1;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v0}, Luy1;-><init>(Lez1;I)V

    invoke-static {p1}, Lixi;->a(Luu1;)Lwu1;

    move-result-object p1

    iget-object p1, p1, Lwu1;->b:Lvu1;

    invoke-virtual {p1}, Lk4;->get()Ljava/lang/Object;

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
    iget-object p1, v1, Lez1;->G0:Llz9;

    iget-object v0, p1, Llz9;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhie;

    iget-object v0, p1, Llz9;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkz9;

    invoke-static {p1}, Lez1;->w(Llz9;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lzwg;->X:Lzwg;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object p1, v1, Lez1;->c:Lqee;

    new-instance v0, Lty1;

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lty1;-><init>(Lez1;Ljava/lang/String;Lhie;Lxwg;Lob0;Ljava/util/List;I)V

    invoke-virtual {p1, v0}, Lqee;->execute(Ljava/lang/Runnable;)V

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
    iget-object p1, p0, Lxc7;->b:Ljava/lang/Object;

    check-cast p1, Lee7;

    invoke-virtual {p1}, Luwg;->c()Ln22;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, p1, Lee7;->x:Lzyf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljei;->b()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzyf;->X:Z

    iget-object v0, v0, Lzyf;->d:Lknd;

    if-eqz v0, :cond_6

    invoke-static {}, Ljei;->b()V

    iget-object v2, v0, Lknd;->d:Lwu1;

    iget-object v2, v2, Lwu1;->b:Lvu1;

    invoke-virtual {v2}, Lk4;->isDone()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "The request is aborted silently and retried."

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljei;->b()V

    iput-boolean v1, v0, Lknd;->g:Z

    iget-object v3, v0, Lknd;->i:Lq72;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lq72;->cancel(Z)Z

    iget-object v3, v0, Lknd;->e:Ltu1;

    invoke-virtual {v3, v2}, Ltu1;->d(Ljava/lang/Throwable;)Z

    iget-object v2, v0, Lknd;->f:Ltu1;

    invoke-virtual {v2, v4}, Ltu1;->b(Ljava/lang/Object;)Z

    iget-object v2, v0, Lknd;->b:Lzyf;

    iget-object v0, v0, Lknd;->a:Lyb0;

    invoke-virtual {v2, v0}, Lzyf;->d(Lyb0;)V

    :cond_6
    :goto_5
    invoke-virtual {p1, v1}, Lee7;->F(Z)V

    invoke-virtual {p1}, Luwg;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Luwg;->f:Lxwg;

    check-cast v2, Lfe7;

    iget-object v3, p1, Luwg;->g:Lob0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2, v3}, Lee7;->G(Ljava/lang/String;Lfe7;Lob0;)Ldie;

    move-result-object v0

    iput-object v0, p1, Lee7;->v:Ldie;

    invoke-virtual {v0}, Ldie;->h()Lhie;

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

    invoke-virtual {p1, v0}, Luwg;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Luwg;->q()V

    iget-object p1, p1, Lee7;->x:Lzyf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljei;->b()V

    iput-boolean v1, p1, Lzyf;->X:Z

    invoke-virtual {p1}, Lzyf;->c()V

    :goto_6
    return-void

    :pswitch_4
    iget-object p1, p0, Lxc7;->b:Ljava/lang/Object;

    check-cast p1, Ldd7;

    invoke-virtual {p1}, Luwg;->c()Ln22;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {}, Ljei;->b()V

    iget-object v0, p1, Ldd7;->u:Leie;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Leie;->b()V

    iput-object v1, p1, Ldd7;->u:Leie;

    :cond_8
    iget-object v0, p1, Ldd7;->t:Lcg7;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lzr4;->a()V

    iput-object v1, p1, Ldd7;->t:Lcg7;

    :cond_9
    iget-object v0, p1, Ldd7;->p:Lgd7;

    invoke-virtual {v0}, Lgd7;->c()V

    invoke-virtual {p1}, Luwg;->e()Ljava/lang/String;

    iget-object v0, p1, Luwg;->f:Lxwg;

    check-cast v0, Lid7;

    iget-object v1, p1, Luwg;->g:Lob0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ldd7;->F(Lid7;Lob0;)Ldie;

    move-result-object v0

    iput-object v0, p1, Ldd7;->s:Ldie;

    invoke-virtual {v0}, Ldie;->h()Lhie;

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

    invoke-virtual {p1, v0}, Luwg;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Luwg;->q()V

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

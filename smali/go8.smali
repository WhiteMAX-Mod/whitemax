.class public final synthetic Lgo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llo8;


# direct methods
.method public synthetic constructor <init>(Llo8;I)V
    .locals 0

    iput p2, p0, Lgo8;->a:I

    iput-object p1, p0, Lgo8;->b:Llo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lgo8;->a:I

    iget-object p0, p0, Lgo8;->b:Llo8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Llo8;->s()V

    return-void

    :pswitch_0
    iget-object v1, p0, Llo8;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Llo8;->y:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llo8;->t:Lbeb;

    invoke-virtual {v0}, Lbeb;->i()Lmmd;

    move-result-object v3

    iget-object v0, p0, Llo8;->c:Lio8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llo8;->s:Lqdb;

    iget-object v0, v0, Lqdb;->c:Lmmd;

    invoke-static {v3, v0}, Lgs3;->e(Lmmd;Lmmd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llo8;->g:Lup8;

    iget-object v0, v0, Lup8;->e:Llhd;

    invoke-virtual {v0}, Llhd;->w()Ll37;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltn8;

    const/16 v5, 0x10

    invoke-virtual {v0, v4, v5}, Llhd;->E(Ltn8;I)Z

    move-result v5

    const/16 v6, 0x11

    invoke-virtual {v0, v4, v6}, Llhd;->E(Ltn8;I)Z

    move-result v6

    new-instance v7, Lho8;

    invoke-direct {v7, v3, v5, v6, v4}, Lho8;-><init>(Lmmd;ZZLtn8;)V

    invoke-virtual {p0, v4, v7}, Llo8;->b(Ltn8;Lko8;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Llo8;->h:Luo8;

    iget-object v1, v0, Luo8;->h:Lso8;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lso8;->k(ILmmd;ZZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Llo8;->s()V

    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Llo8;->w:Lq2e;

    if-eqz v0, :cond_3

    iget-object p0, p0, Llo8;->k:Lvn8;

    iget-object v0, v0, Lq2e;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Lvn8;Z)Z

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Llo8;->v:Ljo8;

    if-eqz v0, :cond_4

    iget-object p0, p0, Llo8;->t:Lbeb;

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object v1, p0, Lbeb;->a:Ltc5;

    new-instance v2, Li76;

    invoke-direct {v2, p0, v0}, Li76;-><init>(Lbeb;Lscb;)V

    invoke-virtual {v1, v2}, Ltc5;->s1(Lscb;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

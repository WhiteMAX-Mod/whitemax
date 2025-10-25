.class public final Lbvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V
    .locals 0

    iput p2, p0, Lbvg;->a:I

    iput-object p1, p0, Lbvg;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lbvg;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpw6;->Y:Lpw6;

    invoke-static {p1, v0}, Lzpe;->h(Landroid/view/View;Lrw6;)Z

    iget-object p1, p0, Lbvg;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:[Ltr7;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->K0()Lpug;

    move-result-object p1

    iget-object p1, p1, Lpug;->b:Lwpg;

    check-cast p1, Lhtg;

    iget-object v0, p1, Lhtg;->C:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpg;

    iget-boolean v3, v0, Lvpg;->a:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lhtg;->q:Ljw7;

    if-eqz v3, :cond_1

    iget-object v1, v3, Ljw7;->c:Ls22;

    iget-object v1, v1, Ls22;->z0:Lsdd;

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lvpg;->b:Z

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lsdd;->k(Z)Ll28;

    :cond_2
    iget-object v0, p1, Lhtg;->B:Lx0f;

    :cond_3
    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lvpg;

    iget-boolean v3, v1, Lvpg;->b:Z

    xor-int/2addr v3, v2

    iget-boolean v1, v1, Lvpg;->a:Z

    new-instance v4, Lvpg;

    invoke-direct {v4, v1, v3}, Lvpg;-><init>(ZZ)V

    invoke-virtual {v0, p1, v4}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lpw6;->Y:Lpw6;

    invoke-static {p1, v0}, Lzpe;->h(Landroid/view/View;Lrw6;)Z

    iget-object p1, p0, Lbvg;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:[Ltr7;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->K0()Lpug;

    move-result-object p1

    iget-object p1, p1, Lpug;->b:Lwpg;

    check-cast p1, Lhtg;

    iget-object v0, p1, Lhtg;->D:Lh6d;

    if-eqz v0, :cond_18

    iget-object v0, p1, Lhtg;->D:Lh6d;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lh6d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-object v0, p1, Lhtg;->D:Lh6d;

    const/4 v3, 0x3

    if-eqz v0, :cond_a

    iget-object v4, v0, Lh6d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lh6d;->b:Lf6d;

    const-string v5, "Called pause() from invalid state: "

    const-string v6, "pause() called on a recording that is no longer active: "

    iget-object v7, v4, Lf6d;->h:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, v4, Lf6d;->n:Lnb0;

    invoke-static {v0, v8}, Lf6d;->p(Lh6d;Lnb0;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v4, Lf6d;->m:Lnb0;

    invoke-static {v0, v8}, Lf6d;->p(Lh6d;Lnb0;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v4, "Recorder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lh6d;->o:Lbt5;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    iget-object v0, v4, Lf6d;->j:Le6d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_8

    const/4 v5, 0x4

    if-eq v0, v5, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Le6d;->Y:Le6d;

    invoke-virtual {v4, v0}, Lf6d;->D(Le6d;)V

    iget-object v0, v4, Lf6d;->m:Lnb0;

    iget-object v5, v4, Lf6d;->e:La3e;

    new-instance v6, Lw5d;

    invoke-direct {v6, v4, v0, v2}, Lw5d;-><init>(Lf6d;Lnb0;I)V

    invoke-virtual {v5, v6}, La3e;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    sget-object v0, Le6d;->c:Le6d;

    invoke-virtual {v4, v0}, Lf6d;->D(Le6d;)V

    :goto_1
    monitor-exit v7

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lf6d;->j:Le6d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The recording has been stopped."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    iget-object v0, p1, Lhtg;->I:Lu12;

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lhtg;->p()Lq12;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Lhtg;->p()Lq12;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, Led6;

    iget-object v4, v4, Led6;->a:Lq12;

    invoke-interface {v4}, Lq12;->h()I

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Ll22;->c:Ll22;

    goto :goto_4

    :cond_b
    sget-object v4, Ll22;->b:Ll22;

    :goto_4
    if-nez v4, :cond_d

    :cond_c
    iget-object v4, p1, Lhtg;->v:Lwif;

    invoke-virtual {v4}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll22;

    :cond_d
    invoke-virtual {p1, v0, v4}, Lhtg;->l(Lfx7;Ll22;)V

    iget-object v0, p1, Lhtg;->D:Lh6d;

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    iget-object v5, v0, Lh6d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v0, Lh6d;->b:Lf6d;

    const-string v6, "Called resume() from invalid state: "

    const-string v7, "resume() called on a recording that is no longer active: "

    iget-object v8, v5, Lf6d;->h:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-object v9, v5, Lf6d;->n:Lnb0;

    invoke-static {v0, v9}, Lf6d;->p(Lh6d;Lnb0;)Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v5, Lf6d;->m:Lnb0;

    invoke-static {v0, v9}, Lf6d;->p(Lh6d;Lnb0;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v3, "Recorder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lh6d;->o:Lbt5;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v8

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_e
    iget-object v0, v5, Lf6d;->j:Le6d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v7, 0x5

    if-eq v0, v7, :cond_10

    const/4 v7, 0x2

    if-eq v0, v7, :cond_f

    if-eq v0, v3, :cond_11

    goto :goto_5

    :cond_f
    sget-object v0, Le6d;->b:Le6d;

    invoke-virtual {v5, v0}, Lf6d;->D(Le6d;)V

    goto :goto_5

    :cond_10
    sget-object v0, Le6d;->X:Le6d;

    invoke-virtual {v5, v0}, Lf6d;->D(Le6d;)V

    iget-object v0, v5, Lf6d;->m:Lnb0;

    iget-object v3, v5, Lf6d;->e:La3e;

    new-instance v6, Lw5d;

    invoke-direct {v6, v5, v0, v4}, Lw5d;-><init>(Lf6d;Lnb0;I)V

    invoke-virtual {v3, v6}, La3e;->execute(Ljava/lang/Runnable;)V

    :goto_5
    monitor-exit v8

    goto :goto_7

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lf6d;->j:Le6d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_6
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The recording has been stopped."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_7
    iget-object v0, p1, Lhtg;->B:Lx0f;

    new-instance v3, Lvpg;

    invoke-virtual {p1}, Lhtg;->p()Lq12;

    move-result-object v5

    if-eqz v5, :cond_14

    check-cast v5, Ltdd;

    iget-object v5, v5, Ltdd;->b:Lq12;

    invoke-interface {v5}, Lq12;->m()Z

    move-result v5

    goto :goto_8

    :cond_14
    move v5, v4

    :goto_8
    invoke-virtual {p1}, Lhtg;->p()Lq12;

    move-result-object p1

    if-eqz p1, :cond_16

    check-cast p1, Ltdd;

    iget-object p1, p1, Ltdd;->b:Lq12;

    invoke-interface {p1}, Lq12;->e()Lh38;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lh38;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_16

    goto :goto_a

    :cond_16
    :goto_9
    move v2, v4

    :goto_a
    invoke-direct {v3, v5, v2}, Lvpg;-><init>(ZZ)V

    invoke-virtual {v0, v1, v3}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

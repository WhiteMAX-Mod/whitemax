.class public final synthetic Lpl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqm1;

.field public final synthetic c:Lfa8;

.field public final synthetic o:Lfa8;


# direct methods
.method public synthetic constructor <init>(Lqm1;Lfa8;Lfa8;I)V
    .locals 0

    iput p4, p0, Lpl1;->a:I

    iput-object p1, p0, Lpl1;->b:Lqm1;

    iput-object p2, p0, Lpl1;->c:Lfa8;

    iput-object p3, p0, Lpl1;->o:Lfa8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lpl1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpl1;->c:Lfa8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lfa8;->b:Lfa8;

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v4, p0, Lpl1;->o:Lfa8;

    if-ne v4, v3, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    iget-object p0, p0, Lpl1;->b:Lqm1;

    iget-object p0, p0, Lqm1;->c:Lot1;

    iget-object v1, p0, Lot1;->b:Lc11;

    check-cast v1, Ld11;

    invoke-virtual {v1, v0}, Ld11;->e(Z)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lot1;->r:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo9;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lqo9;->h(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lot1;->h:Lt6d;

    invoke-virtual {v0}, Lt6d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lot1;->e:Lw21;

    invoke-virtual {v0, v6}, Lw21;->c(Z)V

    iget-object p0, p0, Lot1;->b:Lc11;

    check-cast p0, Ld11;

    iget-object p0, p0, Ld11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v5, :cond_4

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLzb6;Lbc6;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lpl1;->c:Lfa8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lfa8;->b:Lfa8;

    if-ne v0, v3, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    iget-object v4, p0, Lpl1;->o:Lfa8;

    if-ne v4, v3, :cond_6

    move v6, v2

    goto :goto_4

    :cond_6
    move v6, v1

    :goto_4
    iget-object p0, p0, Lpl1;->b:Lqm1;

    iget-object p0, p0, Lqm1;->c:Lot1;

    iget-object v1, p0, Lot1;->b:Lc11;

    check-cast v1, Ld11;

    invoke-virtual {v1, v0}, Ld11;->e(Z)V

    if-eqz v0, :cond_7

    iget-object v0, p0, Lot1;->r:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo9;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lqo9;->h(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lot1;->h:Lt6d;

    invoke-virtual {v0}, Lt6d;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lot1;->e:Lw21;

    invoke-virtual {v0, v6}, Lw21;->c(Z)V

    iget-object p0, p0, Lot1;->b:Lc11;

    check-cast p0, Ld11;

    iget-object p0, p0, Ld11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v5, :cond_9

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLzb6;Lbc6;ILjava/lang/Object;)V

    :cond_9
    :goto_5
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

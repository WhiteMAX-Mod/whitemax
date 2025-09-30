.class public final synthetic Lo02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo02;->a:I

    iput-object p2, p0, Lo02;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lo02;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lo02;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lt1g;

    check-cast p1, Lz4g;

    instance-of v0, p1, Lx4g;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lt1g;->r0:Ljava/lang/String;

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v1}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "VideoMessage Recording. VideoRecordEvent.Start recording start"

    invoke-virtual {v0, v1, p1, v5, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lt1g;->C0:Lioc;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lt1g;->s0:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lb14;->b:Lb14;

    new-instance v1, Lp1g;

    invoke-direct {v1, p0, v4}, Lp1g;-><init>(Lt1g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v0, v1, v3}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p1

    iget-object v0, p0, Lt1g;->U0:Lncb;

    sget-object v1, Lt1g;->X0:[Lxi7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lt1g;->G0:Lyce;

    sget-object p1, Lhyf;->a:Lhyf;

    invoke-virtual {p0, v4, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lu4g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lt1g;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lt1g;->q()Lxwe;

    move-result-object v2

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->b()Ls04;

    move-result-object v2

    new-instance v3, Ls1g;

    invoke-direct {v3, p1, p0, v4}, Ls1g;-><init>(Lz4g;Lt1g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v4, v3, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Lor4;

    check-cast p1, Lgb0;

    iget-object v0, p1, Lgb0;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object p1, p1, Lgb0;->b:Landroid/view/Surface;

    iget-object v0, p0, Lor4;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    if-ne p1, v0, :cond_5

    iput-object v4, p0, Lor4;->g:Ljava/lang/Object;

    iget-object p1, p0, Lor4;->n:Ljava/lang/Object;

    check-cast p1, Lqs1;

    iget-object v0, p0, Lor4;->f:Ljava/lang/Object;

    check-cast v0, Lg65;

    invoke-virtual {p1, v0}, Lqs1;->b(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lor4;->e()V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :goto_2
    return-void

    :pswitch_1
    check-cast p0, Lqs1;

    check-cast p1, Lgb0;

    invoke-virtual {p0, p1}, Lqs1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast p0, Lqz;

    check-cast p1, Lgb0;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lqz;->k()V

    :cond_6
    return-void

    :pswitch_3
    check-cast p0, Ljava/util/Map;

    check-cast p1, Lhb0;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget v1, p1, Lhb0;->b:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga0;

    iget v2, v2, Lga0;->f:I

    sub-int/2addr v1, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga0;

    iget-boolean v2, v2, Lga0;->g:Z

    if-eqz v2, :cond_7

    neg-int v1, v1

    :cond_7
    invoke-static {v1}, Lldf;->h(I)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljt0;

    const/4 v3, 0x4

    const/4 v4, -0x1

    invoke-direct {v2, v0, v1, v4, v3}, Ljt0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2}, Les;->v(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    return-void

    :pswitch_4
    check-cast p0, Lvnc;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lvnc;->I:Landroid/net/Uri;

    return-void

    :pswitch_5
    check-cast p0, Lgr9;

    check-cast p1, Lcr9;

    iget-object p0, p0, Lgr9;->r0:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    move-result p0

    sget v0, Lb8c;->layout_send_location__duration_20m:I

    if-ne p0, v0, :cond_9

    sget-object p0, Lmy7;->c:Lmy7;

    goto :goto_4

    :cond_9
    sget v0, Lb8c;->layout_send_location__duration_1h:I

    if-ne p0, v0, :cond_a

    sget-object p0, Lmy7;->o:Lmy7;

    goto :goto_4

    :cond_a
    sget v0, Lb8c;->layout_send_location__duration_3h:I

    if-ne p0, v0, :cond_b

    sget-object p0, Lmy7;->X:Lmy7;

    goto :goto_4

    :cond_b
    sget v0, Lb8c;->layout_send_location__duration_24h:I

    if-ne p0, v0, :cond_c

    sget-object p0, Lmy7;->Y:Lmy7;

    goto :goto_4

    :cond_c
    sget v0, Lb8c;->layout_send_location__duration_no_limit:I

    if-ne p0, v0, :cond_d

    sget-object p0, Lmy7;->Z:Lmy7;

    goto :goto_4

    :cond_d
    sget-object p0, Lmy7;->X:Lmy7;

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ly2;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo02;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lo02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldq9;->Y0(Lsm3;)V

    goto :goto_5

    :cond_e
    return-void

    :pswitch_6
    check-cast p0, Lmy7;

    check-cast p1, Lly7;

    iput-object p0, p1, Lly7;->e:Lmy7;

    return-void

    :pswitch_7
    check-cast p0, Ljava/lang/Boolean;

    check-cast p1, Lly7;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lly7;->b:Z

    iput-boolean v3, p1, Lly7;->a:Z

    return-void

    :pswitch_8
    check-cast p0, Ldq9;

    check-cast p1, Lly7;

    iget-object p0, p0, Ldq9;->B0:Lny7;

    iget p0, p0, Lny7;->c:I

    iput p0, p1, Lly7;->d:I

    iput-boolean v2, p1, Lly7;->b:Z

    return-void

    :pswitch_9
    check-cast p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    check-cast p1, Lz4g;

    sget v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->t0:I

    instance-of v0, p1, Lu4g;

    if-eqz v0, :cond_11

    check-cast p1, Lu4g;

    iget v0, p1, Lu4g;->c:I

    const-class v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCameraError"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->r0:Lqz1;

    if-eqz p0, :cond_11

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    iget-object p1, p1, Lu4g;->d:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lck7;

    invoke-virtual {p0, v0}, Lck7;->E(Ldz1;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onVideoTaken"

    invoke-static {v0, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->r0:Lqz1;

    if-eqz p0, :cond_11

    iget-object p1, p1, Lz4g;->a:Lvm5;

    iget-object p1, p1, Lvm5;->b:Lp90;

    iget-object p1, p1, Lp90;->c:Ljava/io/File;

    check-cast p0, Lck7;

    iget-object p0, p0, Lck7;->b:Ljava/lang/Object;

    check-cast p0, Lp1c;

    iget-object p0, p0, Lp1c;->o:Ls1c;

    if-nez p0, :cond_10

    move-object p0, v4

    :cond_10
    iget-object v0, p0, Ls1c;->r0:Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v2, Lr1c;

    invoke-direct {v2, p0, p1, v4}, Lr1c;-><init>(Ls1c;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v2, v1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    :cond_11
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

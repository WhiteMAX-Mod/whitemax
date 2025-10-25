.class public final synthetic Lbw;
.super Ld1a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Lbw;->a:I

    move-object p2, p4

    move-object p4, p5

    move-object p5, p6

    move p6, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lfec;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbw;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lu0a;

    iget-object v0, v0, Lu0a;->d:Lzu8;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lu0a;

    iget-object v0, v0, Lu0a;->d:Lzu8;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lu0a;

    iget-object v0, v0, Lu0a;->c:Lzu8;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lu0a;

    iget-object v0, v0, Lu0a;->b:Lzu8;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lu0a;

    iget-object v0, v0, Lu0a;->a:Lzu8;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lu0a;

    iget-object v0, v0, Lu0a;->d:Lzu8;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lu0a;

    iget-object v0, v0, Lu0a;->c:Lzu8;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lu0a;

    iget-object v0, v0, Lu0a;->b:Lzu8;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lu0a;

    iget-object v0, v0, Lu0a;->a:Lzu8;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lu0a;

    iget-object v0, v0, Lu0a;->b:Lzu8;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lu0a;

    iget-object v0, v0, Lu0a;->c:Lzu8;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lu0a;

    iget-object v0, v0, Lu0a;->a:Lzu8;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Ly83;

    check-cast v0, Ld78;

    iget-object v1, v0, Ld78;->G0:Lq4e;

    sget-object v2, Ld78;->P0:[Ltr7;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Ly83;

    check-cast v0, Ld78;

    iget-object v1, v0, Ld78;->C0:Lq4e;

    sget-object v2, Ld78;->P0:[Ltr7;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Ly83;

    check-cast v0, Ld78;

    iget-object v1, v0, Ld78;->N0:Lq4e;

    sget-object v2, Ld78;->P0:[Ltr7;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqi1;

    iget-object v0, v0, Lqi1;->k:Ls7e;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Ly83;

    check-cast v0, Ld78;

    iget-object v1, v0, Ld78;->z0:Lq4e;

    sget-object v2, Ld78;->P0:[Ltr7;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Ly83;

    check-cast v0, Ld78;

    iget-object v1, v0, Ld78;->B0:Lq4e;

    sget-object v2, Ld78;->P0:[Ltr7;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Ly83;

    check-cast v0, Ld78;

    invoke-virtual {v0}, Ld78;->M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lj1a;

    invoke-interface {v0}, Lj1a;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lz31;

    invoke-virtual {v0}, Lz31;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/video/CameraManager;->isCameraEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Ly83;

    check-cast v0, Ld78;

    iget-object v1, v0, Ld78;->J0:Lq4e;

    sget-object v2, Ld78;->P0:[Ltr7;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lfx;

    invoke-virtual {v0}, Lfx;->k()Ldz6;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lbw;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lu0a;

    check-cast p1, Lzu8;

    iput-object p1, v0, Lu0a;->d:Lzu8;

    return-void

    :pswitch_0
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lu0a;

    check-cast p1, Lzu8;

    iput-object p1, v0, Lu0a;->d:Lzu8;

    return-void

    :pswitch_1
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lu0a;

    check-cast p1, Lzu8;

    iput-object p1, v0, Lu0a;->c:Lzu8;

    return-void

    :pswitch_2
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lu0a;

    check-cast p1, Lzu8;

    iput-object p1, v0, Lu0a;->b:Lzu8;

    return-void

    :pswitch_3
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lu0a;

    check-cast p1, Lzu8;

    iput-object p1, v0, Lu0a;->a:Lzu8;

    return-void

    :pswitch_4
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lu0a;

    check-cast p1, Lzu8;

    iput-object p1, v0, Lu0a;->d:Lzu8;

    return-void

    :pswitch_5
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lu0a;

    check-cast p1, Lzu8;

    iput-object p1, v0, Lu0a;->c:Lzu8;

    return-void

    :pswitch_6
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lu0a;

    check-cast p1, Lzu8;

    iput-object p1, v0, Lu0a;->b:Lzu8;

    return-void

    :pswitch_7
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lu0a;

    check-cast p1, Lzu8;

    iput-object p1, v0, Lu0a;->a:Lzu8;

    return-void

    :pswitch_8
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lu0a;

    check-cast p1, Lzu8;

    iput-object p1, v0, Lu0a;->b:Lzu8;

    return-void

    :pswitch_9
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lu0a;

    check-cast p1, Lzu8;

    iput-object p1, v0, Lu0a;->c:Lzu8;

    return-void

    :pswitch_a
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lu0a;

    check-cast p1, Lzu8;

    iput-object p1, v0, Lu0a;->a:Lzu8;

    return-void

    :pswitch_b
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Ly83;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Ld78;

    iget-object v1, v0, Ld78;->G0:Lq4e;

    sget-object v2, Ld78;->P0:[Ltr7;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Ly83;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Ld78;

    iget-object v1, v0, Ld78;->C0:Lq4e;

    sget-object v2, Ld78;->P0:[Ltr7;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Ly83;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Ld78;

    iget-object v1, v0, Ld78;->N0:Lq4e;

    sget-object v2, Ld78;->P0:[Ltr7;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqi1;

    check-cast p1, Ls7e;

    invoke-virtual {v0, p1}, Lqi1;->m(Ls7e;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Ly83;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Ld78;

    iget-object v1, v0, Ld78;->z0:Lq4e;

    sget-object v2, Ld78;->P0:[Ltr7;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Ly83;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Ld78;

    iget-object v1, v0, Ld78;->B0:Lq4e;

    sget-object v2, Ld78;->P0:[Ltr7;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Ly83;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Ld78;

    iget-object v1, v0, Ld78;->A0:Lq4e;

    sget-object v2, Ld78;->P0:[Ltr7;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lj1a;

    invoke-interface {v0, p1}, Lj1a;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lz31;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lz31;->c(Z)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Ly83;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Ld78;

    iget-object v1, v0, Ld78;->J0:Lq4e;

    sget-object v2, Ld78;->P0:[Ltr7;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lfx;

    check-cast p1, Ldz6;

    check-cast p1, Lcz6;

    invoke-virtual {v0, p1}, Lfx;->A(Lcz6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

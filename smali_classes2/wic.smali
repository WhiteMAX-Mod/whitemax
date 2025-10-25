.class public final synthetic Lwic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcjc;


# direct methods
.method public synthetic constructor <init>(Lcjc;I)V
    .locals 0

    iput p2, p0, Lwic;->a:I

    iput-object p1, p0, Lwic;->b:Lcjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lwic;->a:I

    const/4 v0, 0x0

    sget-object v1, Lqic;->a:Lqic;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lwic;->b:Lcjc;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v4, Lcjc;->o:Lfjc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lfjc;->r0:Lx0f;

    :cond_1
    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lric;

    instance-of v3, v2, Lnic;

    if-eqz v3, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lqic;

    if-eqz v3, :cond_3

    sget-object v2, Lnic;->a:Lnic;

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lpic;

    if-nez v3, :cond_5

    instance-of v3, v2, Loic;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p1, v0, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :pswitch_0
    invoke-virtual {v4}, Lcjc;->getCameraApi()Loz1;

    move-result-object p1

    invoke-virtual {v4}, Lcjc;->getCameraApi()Loz1;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object v1, v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lkw7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laud;->a()V

    iget-object v1, v1, Lb12;->p:Ljw7;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v1, Ljw7;->c:Ls22;

    iget-object v3, v1, Ls22;->A0:Ltdd;

    :goto_2
    if-eqz v3, :cond_7

    iget-object v1, v3, Led6;->a:Lq12;

    invoke-interface {v1}, Lq12;->h()I

    move-result v1

    if-nez v1, :cond_7

    move v0, v2

    :cond_7
    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object p1, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lkw7;

    if-nez v0, :cond_8

    sget-object v0, Ll22;->b:Ll22;

    goto :goto_3

    :cond_8
    sget-object v0, Ll22;->c:Ll22;

    :goto_3
    invoke-virtual {p1, v0}, Lb12;->l(Ll22;)V

    return-void

    :pswitch_1
    iget-object p1, v4, Lcjc;->o:Lfjc;

    if-nez p1, :cond_9

    move-object p1, v3

    :cond_9
    iget-object v0, p1, Lfjc;->t0:Lxe5;

    const-string v2, "QuickCameraViewModel"

    const-string v4, "onClickTake()"

    invoke-static {v2, v4}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lfjc;->r0:Lx0f;

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lric;

    instance-of v5, v4, Lnic;

    if-eqz v5, :cond_a

    sget-object p1, Loic;->a:Loic;

    invoke-virtual {v2, v3, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lkic;->a:Lkic;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    instance-of v5, v4, Loic;

    if-nez v5, :cond_e

    instance-of v5, v4, Lqic;

    if-eqz v5, :cond_c

    iget-object v1, p1, Lfjc;->v0:Lqib;

    invoke-virtual {v1}, Lqib;->l()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lpic;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lpic;-><init>(J)V

    invoke-virtual {v2, v3, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lfjc;->X:Ltt5;

    iget-object p1, p1, Lfjc;->Y:Lspd;

    invoke-interface {p1}, Lspd;->c()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Liv5;

    invoke-virtual {v1, p1}, Liv5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Liic;

    invoke-direct {v1, p1}, Liic;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-object p1, p1, Lfjc;->u0:Lxe5;

    sget-object v0, Ltic;->a:Ltic;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    instance-of p1, v4, Lpic;

    if-eqz p1, :cond_d

    invoke-virtual {v2, v3, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ljic;->a:Ljic;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    :goto_4
    return-void

    :pswitch_2
    iget-object p1, v4, Lcjc;->o:Lfjc;

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    move-object v3, p1

    :goto_5
    iget-object p1, v3, Lfjc;->s0:Lx0f;

    :cond_10
    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnz1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v2, :cond_12

    const/4 v3, 0x2

    sget-object v4, Lnz1;->a:Lnz1;

    if-eq v1, v3, :cond_14

    const/4 v3, 0x3

    if-ne v1, v3, :cond_11

    goto :goto_6

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    sget-object v4, Lnz1;->c:Lnz1;

    goto :goto_6

    :cond_13
    sget-object v4, Lnz1;->b:Lnz1;

    :cond_14
    :goto_6
    invoke-virtual {p1, v0, v4}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :pswitch_3
    iget-object p1, v4, Lcjc;->r0:Lw0e;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lw0e;->b:Ljava/lang/Object;

    check-cast p1, Lu02;

    sget v1, Lu02;->y0:I

    invoke-virtual {p1, v0, v2}, Lu02;->a(ZZ)V

    invoke-virtual {p1}, Lu02;->getListener()Lt02;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Li5a;

    sget-object v0, Lupd;->N0:Lupd;

    invoke-static {p1, v0}, Li5a;->g(Li5a;Lupd;)V

    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

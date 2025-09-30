.class public final synthetic Lk1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp1c;


# direct methods
.method public synthetic constructor <init>(Lp1c;I)V
    .locals 0

    iput p2, p0, Lk1c;->a:I

    iput-object p1, p0, Lk1c;->b:Lp1c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lk1c;->a:I

    sget-object v0, Le1c;->a:Le1c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lk1c;->b:Lp1c;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lp1c;->o:Ls1c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p1, v2, Ls1c;->s0:Lyce;

    :cond_1
    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lf1c;

    instance-of v2, v1, Lb1c;

    if-eqz v2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    instance-of v2, v1, Le1c;

    if-eqz v2, :cond_3

    sget-object v1, Lb1c;->a:Lb1c;

    goto :goto_1

    :cond_3
    instance-of v2, v1, Ld1c;

    if-nez v2, :cond_5

    instance-of v2, v1, Lc1c;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {p1, p0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lp1c;->getCameraApi()Lvx1;

    move-result-object p1

    invoke-virtual {p0}, Lp1c;->getCameraApi()Lvx1;

    move-result-object p0

    invoke-interface {p0}, Lvx1;->j()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-interface {p1, p0}, Lvx1;->f(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lp1c;->o:Ls1c;

    if-nez p0, :cond_6

    move-object p0, v2

    :cond_6
    iget-object p1, p0, Ls1c;->u0:Lv85;

    const-string v1, "QuickCameraViewModel"

    const-string v3, "onClickTake()"

    invoke-static {v1, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ls1c;->s0:Lyce;

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf1c;

    instance-of v4, v3, Lb1c;

    if-eqz v4, :cond_7

    sget-object p0, Lc1c;->a:Lc1c;

    invoke-virtual {v1, v2, p0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ly0c;->a:Ly0c;

    invoke-static {p1, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    instance-of v4, v3, Lc1c;

    if-nez v4, :cond_b

    instance-of v4, v3, Le1c;

    if-eqz v4, :cond_9

    iget-object v0, p0, Ls1c;->w0:Lo2b;

    invoke-virtual {v0}, Lo2b;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ld1c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ld1c;-><init>(J)V

    invoke-virtual {v1, v2, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ls1c;->X:Lnn5;

    iget-object p0, p0, Ls1c;->Y:Lq6d;

    invoke-interface {p0}, Lq6d;->a()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lcp5;

    invoke-virtual {v0, p0}, Lcp5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v0, Lw0c;

    invoke-direct {v0, p0}, Lw0c;-><init>(Ljava/io/File;)V

    invoke-static {p1, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object p0, p0, Ls1c;->v0:Lv85;

    sget-object p1, Lh1c;->a:Lh1c;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    instance-of p0, v3, Ld1c;

    if-eqz p0, :cond_a

    invoke-virtual {v1, v2, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lx0c;->a:Lx0c;

    invoke-static {p1, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_2
    return-void

    :pswitch_2
    iget-object p0, p0, Lp1c;->o:Ls1c;

    if-nez p0, :cond_c

    goto :goto_3

    :cond_c
    move-object v2, p0

    :goto_3
    iget-object p1, v2, Ls1c;->t0:Lyce;

    :cond_d
    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lux1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v1, :cond_f

    const/4 v2, 0x2

    sget-object v3, Lux1;->a:Lux1;

    if-eq v0, v2, :cond_11

    const/4 v2, 0x3

    if-ne v0, v2, :cond_e

    goto :goto_4

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    sget-object v3, Lux1;->c:Lux1;

    goto :goto_4

    :cond_10
    sget-object v3, Lux1;->b:Lux1;

    :cond_11
    :goto_4
    invoke-virtual {p1, p0, v3}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    return-void

    :pswitch_3
    iget-object p0, p0, Lp1c;->s0:Lg8h;

    if-eqz p0, :cond_12

    iget-object p0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast p0, Lsy1;

    sget p1, Lsy1;->z0:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lsy1;->a(ZZ)V

    invoke-virtual {p0}, Lsy1;->getListener()Lry1;

    move-result-object p0

    if-eqz p0, :cond_12

    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Ldt9;

    sget-object p1, Ls6d;->N0:Ls6d;

    invoke-static {p0, p1}, Ldt9;->g(Ldt9;Ls6d;)V

    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

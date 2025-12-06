.class public final synthetic Lstc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lytc;


# direct methods
.method public synthetic constructor <init>(Lytc;I)V
    .locals 0

    iput p2, p0, Lstc;->a:I

    iput-object p1, p0, Lstc;->b:Lytc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lstc;->a:I

    const/4 v0, 0x0

    sget-object v1, Lmtc;->a:Lmtc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lstc;->b:Lytc;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v4, Lytc;->d:Lbuc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lbuc;->t0:Ltcf;

    :cond_1
    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lntc;

    instance-of v3, v2, Ljtc;

    if-eqz v3, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lmtc;

    if-eqz v3, :cond_3

    sget-object v2, Ljtc;->a:Ljtc;

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lltc;

    if-nez v3, :cond_5

    instance-of v3, v2, Lktc;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p1, v0, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :pswitch_0
    invoke-virtual {v4}, Lytc;->getCameraApi()Lj02;

    move-result-object p1

    invoke-virtual {v4}, Lytc;->getCameraApi()Lj02;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object v1, v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lo38;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljei;->b()V

    iget-object v1, v1, Lw12;->p:Ln38;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v1, Ln38;->c:Ln32;

    iget-object v3, v1, Ln32;->B0:Lyod;

    :goto_2
    if-eqz v3, :cond_7

    iget-object v1, v3, Lah6;->a:Ll22;

    invoke-interface {v1}, Ll22;->h()I

    move-result v1

    if-nez v1, :cond_7

    move v0, v2

    :cond_7
    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object p1, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lo38;

    if-nez v0, :cond_8

    sget-object v0, Lf32;->b:Lf32;

    goto :goto_3

    :cond_8
    sget-object v0, Lf32;->c:Lf32;

    :goto_3
    invoke-virtual {p1, v0}, Lw12;->l(Lf32;)V

    return-void

    :pswitch_1
    iget-object p1, v4, Lytc;->d:Lbuc;

    if-nez p1, :cond_9

    move-object p1, v3

    :cond_9
    iget-object v0, p1, Lbuc;->v0:Lci5;

    iget-object v2, p1, Lbuc;->t0:Ltcf;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onClickTake(). State: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "QuickCameraViewModel"

    invoke-static {v5, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lntc;

    instance-of v5, v4, Ljtc;

    if-eqz v5, :cond_a

    sget-object v1, Lktc;->a:Lktc;

    invoke-virtual {v2, v3, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lgtc;

    iget-object p1, p1, Lbuc;->s0:Lrt5;

    check-cast p1, Lgu5;

    iget-object v2, p1, Lgu5;->F:Lx6i;

    sget-object v3, Lgu5;->S:[Lyy7;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lx6i;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls65;

    iget-wide v2, p1, Ls65;->a:J

    invoke-direct {v1, v2, v3}, Lgtc;-><init>(J)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    instance-of v5, v4, Lktc;

    if-nez v5, :cond_e

    instance-of v5, v4, Lmtc;

    if-eqz v5, :cond_c

    iget-object v1, p1, Lbuc;->x0:Lpsb;

    invoke-virtual {v1}, Lpsb;->l()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lltc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lltc;-><init>(J)V

    invoke-virtual {v2, v3, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lbuc;->o:Lqx5;

    iget-object p1, p1, Lbuc;->X:Ld1e;

    invoke-interface {p1}, Ld1e;->c()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Liz5;

    invoke-virtual {v1, p1}, Liz5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Letc;

    invoke-direct {v1, p1}, Letc;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-object p1, p1, Lbuc;->w0:Lci5;

    sget-object v0, Lptc;->a:Lptc;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    instance-of p1, v4, Lltc;

    if-eqz p1, :cond_d

    invoke-virtual {v2, v3, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lftc;->a:Lftc;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    :goto_4
    return-void

    :pswitch_2
    iget-object p1, v4, Lytc;->d:Lbuc;

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    move-object v3, p1

    :goto_5
    iget-object p1, v3, Lbuc;->u0:Ltcf;

    :cond_10
    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li02;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v2, :cond_12

    const/4 v3, 0x2

    sget-object v4, Li02;->a:Li02;

    if-eq v1, v3, :cond_14

    const/4 v3, 0x3

    if-ne v1, v3, :cond_11

    goto :goto_6

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    sget-object v4, Li02;->c:Li02;

    goto :goto_6

    :cond_13
    sget-object v4, Li02;->b:Li02;

    :cond_14
    :goto_6
    invoke-virtual {p1, v0, v4}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :pswitch_3
    iget-object p1, v4, Lytc;->s0:Lx6i;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lx6i;->b:Ljava/lang/Object;

    check-cast p1, Lp12;

    sget v1, Lp12;->z0:I

    invoke-virtual {p1, v0, v2}, Lp12;->a(ZZ)V

    invoke-virtual {p1}, Lp12;->getListener()Lo12;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lgda;

    sget-object v0, Lf1e;->O0:Lf1e;

    invoke-static {p1, v0}, Lgda;->g(Lgda;Lf1e;)V

    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

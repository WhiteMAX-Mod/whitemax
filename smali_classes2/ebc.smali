.class public final Lebc;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lebc;->Y:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lebc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lebc;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lebc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lebc;

    iget-object v1, p0, Lebc;->Y:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, v1}, Lebc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lebc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lebc;->X:Ljava/lang/Object;

    check-cast p1, Lxbc;

    instance-of v0, p1, Lrbc;

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lebc;->Y:Lone/me/profile/ProfileScreen;

    if-eqz v0, :cond_3

    check-cast p1, Lrbc;

    sget-object v0, Lone/me/profile/ProfileScreen;->B0:[Ltr7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    iget-object v0, p1, Lrbc;->a:Ltrf;

    iget-object v6, p1, Lrbc;->d:Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-static {v0, v6, v4, v7}, Levi;->a(Ltrf;Landroid/os/Bundle;Lupd;I)Leo3;

    move-result-object v0

    iget-object v6, p1, Lrbc;->b:Ltrf;

    invoke-virtual {v0, v6}, Leo3;->f(Ltrf;)V

    iget-object p1, p1, Lrbc;->c:Ljava/util/List;

    new-array v6, v3, [Lfo3;

    invoke-interface {p1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfo3;

    array-length v6, p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfo3;

    invoke-virtual {v0, p1}, Leo3;->a([Lfo3;)V

    invoke-virtual {v0}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object p1, v5

    :goto_0
    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lwid;

    if-eqz v0, :cond_1

    check-cast p1, Lwid;

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lwid;->f0()Lqid;

    move-result-object v4

    :cond_2
    invoke-virtual {v7, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_12

    new-instance v6, Ltid;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    invoke-static {v3, v6, v1, v2}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Lqid;->G(Ltid;)V

    goto/16 :goto_4

    :cond_3
    instance-of v0, p1, Lqbc;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lqbc;

    iget-object v0, v0, Lqbc;->a:Ltrf;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v1, Lc3b;

    invoke-direct {v1, v5}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v2, Lt3b;->a:Lt3b;

    invoke-virtual {v1, v2}, Lc3b;->e(Lu3b;)V

    sget-object v2, Lv3b;->a:Lv3b;

    invoke-virtual {v1, v2}, Lc3b;->f(La4b;)V

    invoke-virtual {v1, v0}, Lc3b;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Lcqe;

    const/16 v2, 0x17

    invoke-direct {v0, v2, p1}, Lcqe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lc3b;->d(Ld3b;)V

    invoke-virtual {v1}, Lc3b;->i()Lb3b;

    goto/16 :goto_4

    :cond_5
    instance-of v0, p1, Lsbc;

    if-eqz v0, :cond_7

    check-cast p1, Lsbc;

    iget-object p1, p1, Lsbc;->a:Lorf;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance v0, Lc3b;

    invoke-direct {v0, v5}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lq3b;

    sget v2, Lzjd;->c1:I

    invoke-direct {v1, v2}, Lq3b;-><init>(I)V

    invoke-virtual {v0, v1}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v0, p1}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    goto/16 :goto_4

    :cond_7
    instance-of v0, p1, Lwbc;

    if-eqz v0, :cond_9

    new-instance v0, Lc3b;

    invoke-direct {v0, v5}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lwbc;

    iget-object v1, p1, Lwbc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lq3b;

    invoke-direct {v2, v1}, Lq3b;-><init>(I)V

    invoke-virtual {v0, v2}, Lc3b;->e(Lu3b;)V

    :cond_8
    iget-object p1, p1, Lwbc;->b:Ltrf;

    invoke-virtual {v0, p1}, Lc3b;->g(Ltrf;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    goto/16 :goto_4

    :cond_9
    instance-of v0, p1, Lnbc;

    if-eqz v0, :cond_b

    sget-object v0, Lyi7;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lnbc;

    iget-object p1, p1, Lnbc;->a:Lqrf;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, ""

    :cond_a
    invoke-static {v0, p1, v4}, Lyi7;->h(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_4

    :cond_b
    instance-of v0, p1, Lubc;

    if-eqz v0, :cond_c

    iget-object v0, v5, Lone/me/profile/ProfileScreen;->w0:Lh0d;

    sget-object v2, Lone/me/profile/ProfileScreen;->B0:[Ltr7;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-interface {v0, v5, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcde;

    check-cast p1, Lubc;

    iget-object p1, p1, Lubc;->a:Ljava/util/List;

    invoke-static {v1}, Ldwi;->a(I)Lg14;

    move-result-object v1

    invoke-interface {v1, p1}, Lg14;->i(Ljava/util/Collection;)Lg14;

    move-result-object p1

    invoke-interface {p1, v0}, Lg14;->t(Landroid/view/View;)Lg14;

    move-result-object p1

    invoke-interface {p1}, Lg14;->build()Lh14;

    move-result-object p1

    invoke-interface {p1, v5}, Lh14;->v(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_4

    :cond_c
    instance-of v0, p1, Ltbc;

    if-nez v0, :cond_14

    sget-object v0, Lobc;->a:Lobc;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Lone/me/profile/ProfileScreen;->B0:[Ltr7;

    iget-object p1, v5, Lone/me/profile/ProfileScreen;->y0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    new-instance v0, Ljmh;

    invoke-direct {v0, v5, v1}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lrib;->i(Ljmh;)V

    goto/16 :goto_4

    :cond_d
    instance-of v0, p1, Lpbc;

    if-eqz v0, :cond_e

    :try_start_0
    check-cast p1, Lpbc;

    iget-object p1, p1, Lpbc;->a:Landroid/content/Intent;

    const/16 v0, 0x14d

    invoke-virtual {v5, p1, v0}, Ll24;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, v5, Lone/me/profile/ProfileScreen;->z0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5a;

    sget-object v0, Lupd;->D0:Lupd;

    invoke-static {p1, v0}, Li5a;->g(Li5a;Lupd;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget-object p1, Lone/me/profile/ProfileScreen;->B0:[Ltr7;

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    invoke-virtual {p1}, Ladc;->D()V

    const-class p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed open camera"

    invoke-static {p1, v0, v4}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_e
    instance-of p1, p1, Lvbc;

    if-eqz p1, :cond_13

    sget-object p1, Lone/me/profile/ProfileScreen;->B0:[Ltr7;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    new-instance v7, Lone/me/profile/RknBottomSheet;

    invoke-direct {v7}, Lone/me/profile/RknBottomSheet;-><init>()V

    invoke-virtual {v7, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object p1, v5

    :goto_2
    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object p1

    goto :goto_2

    :cond_f
    instance-of v0, p1, Lwid;

    if-eqz v0, :cond_10

    check-cast p1, Lwid;

    goto :goto_3

    :cond_10
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_11

    invoke-interface {p1}, Lwid;->f0()Lqid;

    move-result-object v4

    :cond_11
    invoke-virtual {v7, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_12

    new-instance v6, Ltid;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    invoke-static {v3, v6, v1, v2}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Lqid;->G(Ltid;)V

    :cond_12
    :goto_4
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    check-cast p1, Ltbc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ltcb;

    const-string v1, "profile:participant_id_for_action"

    invoke-direct {v0, v1, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ltcb;

    move-result-object p1

    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    sget-object p1, Lone/me/profile/ProfileScreen;->B0:[Ltr7;

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    throw v4
.end method

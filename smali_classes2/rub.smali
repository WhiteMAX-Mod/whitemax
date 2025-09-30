.class public final Lrub;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lrub;->Y:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrub;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrub;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lrub;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lrub;

    iget-object p0, p0, Lrub;->Y:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, p0}, Lrub;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lrub;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lrub;->X:Ljava/lang/Object;

    check-cast p1, Ljvb;

    instance-of v0, p1, Levb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lrub;->Y:Lone/me/profile/ProfileScreen;

    if-eqz v0, :cond_3

    check-cast p1, Levb;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lxi7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    iget-object v0, p1, Levb;->a:Lu2f;

    iget-object v3, p1, Levb;->d:Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-static {v0, v3, v2, v4}, Lhv8;->c(Lu2f;Landroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object v0

    iget-object v3, p1, Levb;->b:Lu2f;

    invoke-virtual {v0, v3}, Llj3;->f(Lu2f;)V

    iget-object p1, p1, Levb;->c:Ljava/util/List;

    const/4 v3, 0x0

    new-array v4, v3, [Lmj3;

    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmj3;

    array-length v4, p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmj3;

    invoke-virtual {v0, p1}, Llj3;->a([Lmj3;)V

    invoke-virtual {v0}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lxzc;

    if-eqz v0, :cond_1

    check-cast p1, Lxzc;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lxzc;->d0()Lrzc;

    move-result-object v2

    :cond_2
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_11

    new-instance v4, Luzc;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v3, v4, v1, p0}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lrzc;->H(Luzc;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Ldvb;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ldvb;

    iget-object v0, v0, Ldvb;->a:Lu2f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v1, Lqoa;

    invoke-direct {v1, p0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lipa;->a:Lipa;

    invoke-virtual {v1, p0}, Lqoa;->e(Ljpa;)V

    sget-object p0, Lkpa;->a:Lkpa;

    invoke-virtual {v1, p0}, Lqoa;->f(Lopa;)V

    invoke-virtual {v1, v0}, Lqoa;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Lnyc;

    const/16 v0, 0x1b

    invoke-direct {p0, v0, p1}, Lnyc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Lqoa;->d(Lroa;)V

    invoke-virtual {v1}, Lqoa;->i()Lpoa;

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, Lfvb;

    if-eqz v0, :cond_7

    check-cast p1, Lfvb;

    iget-object p1, p1, Lfvb;->a:Lp2f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    new-instance v0, Lqoa;

    invoke-direct {v0, p0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Lepa;

    sget v1, La1d;->T0:I

    invoke-direct {p0, v1}, Lepa;-><init>(I)V

    invoke-virtual {v0, p0}, Lqoa;->e(Ljpa;)V

    invoke-virtual {v0, p1}, Lqoa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lqoa;->i()Lpoa;

    goto/16 :goto_2

    :cond_7
    instance-of v0, p1, Livb;

    if-eqz v0, :cond_9

    new-instance v0, Lqoa;

    invoke-direct {v0, p0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Livb;

    iget-object p0, p1, Livb;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Lepa;

    invoke-direct {v1, p0}, Lepa;-><init>(I)V

    invoke-virtual {v0, v1}, Lqoa;->e(Ljpa;)V

    :cond_8
    iget-object p0, p1, Livb;->b:Lu2f;

    invoke-virtual {v0, p0}, Lqoa;->g(Lu2f;)V

    invoke-virtual {v0}, Lqoa;->i()Lpoa;

    goto/16 :goto_2

    :cond_9
    instance-of v0, p1, Lavb;

    if-eqz v0, :cond_b

    sget-object v0, Lba7;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lavb;

    iget-object p1, p1, Lavb;->a:Lr2f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, ""

    :cond_a
    invoke-static {v0, p0, v2}, Lba7;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_b
    instance-of v0, p1, Lhvb;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->x0:Lcic;

    sget-object v2, Lone/me/profile/ProfileScreen;->C0:[Lxi7;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrd;

    check-cast p1, Lhvb;

    iget-object p1, p1, Lhvb;->a:Ljava/util/List;

    invoke-static {v1}, Luyg;->a(I)Lrw3;

    move-result-object v1

    invoke-interface {v1, p1}, Lrw3;->x(Ljava/util/Collection;)Lrw3;

    move-result-object p1

    invoke-interface {p1, v0}, Lrw3;->N(Landroid/view/View;)Lrw3;

    move-result-object p1

    invoke-interface {p1}, Lrw3;->build()Lsw3;

    move-result-object p1

    invoke-interface {p1, p0}, Lsw3;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_2

    :cond_c
    instance-of v0, p1, Lgvb;

    if-eqz v0, :cond_f

    check-cast p1, Lgvb;

    iget-wide v0, p1, Lgvb;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lpxa;

    const-string v1, "profile:participant_id_for_action"

    invoke-direct {v0, v1, v3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lpxa;

    move-result-object v0

    invoke-static {v0}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p1, Lgvb;->b:Ljava/util/List;

    sget-object v3, Lone/me/profile/ProfileScreen;->C0:[Lxi7;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    iget p1, p1, Lgvb;->c:I

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lzoc;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v2, p1, Lzoc;->a:Landroid/view/View;

    :cond_d
    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    const/4 p1, 0x2

    invoke-static {p1}, Luyg;->a(I)Lrw3;

    move-result-object p1

    invoke-interface {p1, v0}, Lrw3;->K(Landroid/os/Bundle;)Lrw3;

    move-result-object p1

    invoke-interface {p1, v1}, Lrw3;->x(Ljava/util/Collection;)Lrw3;

    move-result-object p1

    invoke-interface {p1, v2}, Lrw3;->N(Landroid/view/View;)Lrw3;

    move-result-object p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-interface {p1, v0}, Lrw3;->J(F)Lrw3;

    move-result-object p1

    invoke-interface {p1}, Lrw3;->build()Lsw3;

    move-result-object p1

    invoke-interface {p1, p0}, Lsw3;->u(Lone/me/sdk/arch/Widget;)V

    goto :goto_2

    :cond_f
    sget-object v0, Lbvb;->a:Lbvb;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Lxi7;

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->z0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2b;

    new-instance v0, Litg;

    invoke-direct {v0, p0, v1}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lp2b;->g(Litg;)V

    goto :goto_2

    :cond_10
    instance-of v0, p1, Lcvb;

    if-eqz v0, :cond_12

    :try_start_0
    check-cast p1, Lcvb;

    iget-object p1, p1, Lcvb;->a:Landroid/content/Intent;

    const/16 v0, 0x14d

    invoke-virtual {p0, p1, v0}, Lxx3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->A0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldt9;

    sget-object v0, Ls6d;->E0:Ls6d;

    invoke-static {p1, v0}, Ldt9;->g(Ldt9;Ls6d;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Lxi7;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    invoke-virtual {p0}, Lnwb;->B()V

    const-class p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "failed open camera"

    invoke-static {p0, p1, v2}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

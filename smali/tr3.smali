.class public final Ltr3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltr3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkq3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltr3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltr3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ltr3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltr3;

    iget-object p0, p0, Ltr3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p0, p2}, Ltr3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltr3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Ltr3;->X:Ljava/lang/Object;

    check-cast v1, Lkq3;

    instance-of v2, v1, Ln9;

    sget-object v3, Lylf;->a:Lylf;

    const/4 v4, 0x0

    iget-object v0, v0, Ltr3;->Y:Lone/me/contactlist/ContactListWidget;

    if-eqz v2, :cond_1

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->y0()Lp2b;

    move-result-object v1

    sget-object v2, Lp2b;->e:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt9;

    sget-object v1, Ls6d;->s0:Ls6d;

    invoke-static {v0, v1}, Ldt9;->g(Ldt9;Ls6d;)V

    sget-object v0, Lqu3;->c:Lqu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":contact-list/create-contact"

    invoke-virtual {v0}, Lx2;->F0()Lza4;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_0
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->D0()V

    return-object v3

    :cond_1
    instance-of v2, v1, Lb9d;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->B0:Lcic;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-interface {v1, v0, v2}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    return-object v3

    :cond_2
    instance-of v2, v1, Lhzd;

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    check-cast v1, Lhzd;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    iget-object v2, v1, Lhzd;->b:Lu2f;

    iget-wide v7, v1, Lhzd;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lpxa;

    const-string v9, "selected.contactId.Action"

    invoke-direct {v8, v9, v7}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Lpxa;

    move-result-object v7

    invoke-static {v7}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v2, v7, v4, v8}, Lhv8;->c(Lu2f;Landroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object v11

    iget-object v2, v1, Lhzd;->c:Lu2f;

    invoke-virtual {v11, v2}, Llj3;->f(Lu2f;)V

    iget-object v1, v1, Lhzd;->d:Ljava/util/List;

    new-instance v9, Lyl2;

    const/16 v15, 0x8

    const/16 v16, 0x5

    const/4 v10, 0x1

    const-class v12, Llj3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lyl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lwl2;

    invoke-direct {v2, v9, v8}, Lwl2;-><init>(Ls8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lxzc;

    if-eqz v2, :cond_4

    check-cast v1, Lxzc;

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lxzc;->d0()Lrzc;

    move-result-object v4

    :cond_5
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_8

    new-instance v12, Luzc;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v5, v12, v6, v0}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v4, v12}, Lrzc;->H(Luzc;)V

    return-object v3

    :cond_6
    instance-of v2, v1, Lmzd;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lone/me/contactlist/ContactListWidget;->G0:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbq3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lkm;

    move-result-object v0

    check-cast v1, Lmzd;

    iget-object v1, v1, Lmzd;->a:Landroid/net/Uri;

    invoke-virtual {v2, v0, v1}, Lbq3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v3

    :cond_7
    instance-of v2, v1, Lgzd;

    if-eqz v2, :cond_a

    check-cast v1, Lgzd;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    iget-object v2, v1, Lgzd;->a:Lp2f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    return-object v3

    :cond_9
    new-instance v4, Lqoa;

    invoke-direct {v4, v0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v2}, Lqoa;->h(Ljava/lang/CharSequence;)V

    sget-object v0, Lipa;->a:Lipa;

    invoke-virtual {v4, v0}, Lqoa;->e(Ljpa;)V

    sget-object v0, Lkpa;->a:Lkpa;

    invoke-virtual {v4, v0}, Lqoa;->f(Lopa;)V

    new-instance v0, Lhz2;

    invoke-direct {v0, v1, v6}, Lhz2;-><init>(Lgzd;I)V

    invoke-virtual {v4, v0}, Lqoa;->d(Lroa;)V

    invoke-virtual {v4}, Lqoa;->i()Lpoa;

    return-object v3

    :cond_a
    instance-of v0, v1, Lj24;

    if-eqz v0, :cond_b

    sget-object v0, Lqu3;->c:Lqu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":start-conversation/chat"

    invoke-virtual {v0}, Lx2;->F0()Lza4;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

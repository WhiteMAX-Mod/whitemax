.class public final Lilb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 0

    iput-object p2, p0, Lilb;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltlb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lilb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lilb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lilb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lilb;

    iget-object p0, p0, Lilb;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-direct {v0, p2, p0}, Lilb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    iput-object p1, v0, Lilb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Lilb;->X:Ljava/lang/Object;

    check-cast v1, Ltlb;

    instance-of v2, v1, Lqlb;

    sget-object v3, Lylf;->a:Lylf;

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v0, v0, Lilb;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    if-eqz v2, :cond_0

    invoke-static {v0}, Lqe5;->t(Lxx3;)V

    invoke-static {v4}, Luyg;->a(I)Lrw3;

    move-result-object v2

    check-cast v1, Lqlb;

    iget-object v1, v1, Lqlb;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Lrw3;->x(Ljava/util/Collection;)Lrw3;

    move-result-object v1

    iget-object v2, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Z:Lcic;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lxi7;

    aget-object v4, v4, v5

    invoke-interface {v2, v0, v4}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lrw3;->N(Landroid/view/View;)Lrw3;

    move-result-object v1

    invoke-interface {v1}, Lrw3;->build()Lsw3;

    move-result-object v1

    invoke-interface {v1, v0}, Lsw3;->u(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :cond_0
    instance-of v2, v1, Lslb;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Lslb;

    iget-object v2, v1, Lslb;->b:Lu2f;

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2, v9}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v9, v1, Lslb;->c:Lu2f;

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v9, v8}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_2
    new-instance v9, Lqoa;

    invoke-direct {v9, v0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v9, v2}, Lqoa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v8}, Lqoa;->b(Ljava/lang/CharSequence;)V

    iget-boolean v2, v1, Lslb;->d:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    iget-object v10, v9, Lqoa;->b:Lppa;

    iget-object v2, v10, Lppa;->X:Lyoa;

    invoke-static {v2, v4, v7, v7, v6}, Lyoa;->a(Lyoa;IIII)Lyoa;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x2f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Lppa;->a(Lppa;Ljpa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lopa;Lyoa;Lcpa;I)Lppa;

    move-result-object v2

    iput-object v2, v9, Lqoa;->b:Lppa;

    new-instance v2, Lyoa;

    invoke-static {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->y0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->y0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    mul-int/2addr v4, v5

    add-int/2addr v4, v0

    goto :goto_1

    :cond_4
    move v4, v7

    :goto_1
    const/4 v0, 0x3

    invoke-direct {v2, v7, v7, v4, v0}, Lyoa;-><init>(IIII)V

    invoke-virtual {v9, v2}, Lqoa;->c(Lyoa;)V

    iget-object v0, v1, Lslb;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    new-instance v1, Lepa;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lepa;-><init>(I)V

    goto :goto_2

    :cond_5
    sget-object v1, Lfpa;->a:Lfpa;

    :goto_2
    invoke-virtual {v9, v1}, Lqoa;->e(Ljpa;)V

    invoke-virtual {v9}, Lqoa;->i()Lpoa;

    return-object v3

    :cond_6
    instance-of v2, v1, Lolb;

    if-eqz v2, :cond_7

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v1, Lolb;

    iget-object v1, v1, Lolb;->b:Lr2f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Loob;->c:Loob;

    sget v4, Ld1d;->j3:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-class v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lx2;->F0()Lza4;

    move-result-object v1

    new-instance v5, Lpxa;

    const-string v6, "oneme:share:data"

    invoke-direct {v5, v6, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lpxa;

    const-string v6, "oneme:share:title"

    invoke-direct {v2, v6, v0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lpxa;

    const-string v6, "tag"

    invoke-direct {v0, v6, v4}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2, v0}, [Lpxa;

    move-result-object v0

    invoke-static {v0}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":chats/share"

    invoke-virtual {v1, v2, v0}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_7
    instance-of v2, v1, Lrlb;

    if-eqz v2, :cond_8

    sget-object v0, Loob;->c:Loob;

    check-cast v1, Lrlb;

    iget-wide v4, v1, Lrlb;->b:J

    iget v1, v1, Lrlb;->c:I

    invoke-virtual {v0}, Lx2;->F0()Lza4;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, ":invite/qr?height="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=chat"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_8
    instance-of v2, v1, Lllb;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Lllb;

    iget-object v1, v1, Lllb;->b:Ljava/lang/String;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v2, "Copied Text"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-object v3

    :cond_9
    instance-of v2, v1, Lplb;

    if-eqz v2, :cond_e

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    check-cast v1, Lplb;

    iget-object v2, v1, Lplb;->b:Lp2f;

    invoke-static {v2, v8, v8, v6}, Lhv8;->c(Lu2f;Landroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object v11

    iget-object v2, v1, Lplb;->c:Lp2f;

    invoke-virtual {v11, v2}, Llj3;->f(Lu2f;)V

    iget-object v1, v1, Lplb;->d:Ljava/util/List;

    new-instance v9, Lyl2;

    const/16 v15, 0x8

    const/16 v16, 0x8

    const/4 v10, 0x1

    const-class v12, Llj3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lyl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lwl2;

    const/4 v5, 0x7

    invoke-direct {v2, v9, v5}, Lwl2;-><init>(Ls8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v1

    goto :goto_3

    :cond_a
    instance-of v2, v1, Lxzc;

    if-eqz v2, :cond_b

    check-cast v1, Lxzc;

    goto :goto_4

    :cond_b
    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_c

    invoke-interface {v1}, Lxzc;->d0()Lrzc;

    move-result-object v8

    :cond_c
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_d

    new-instance v12, Luzc;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v7, v12, v4, v0}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lrzc;->H(Luzc;)V

    :cond_d
    :goto_5
    return-object v3

    :cond_e
    instance-of v2, v1, Lmlb;

    if-eqz v2, :cond_10

    sget-object v2, Lba7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lmlb;

    iget-object v1, v1, Lmlb;->b:Lr2f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    invoke-static {v2, v0, v8}, Lba7;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    return-object v3

    :cond_10
    instance-of v2, v1, Lnlb;

    if-eqz v2, :cond_11

    sget-object v2, Loob;->c:Loob;

    new-instance v4, Lheb;

    invoke-direct {v4, v0, v1}, Lheb;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Ltlb;)V

    invoke-virtual {v2}, Lx2;->F0()Lza4;

    move-result-object v0

    new-instance v1, Lkra;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v4}, Lkra;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lza4;->e(Lzb6;)V

    return-object v3

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

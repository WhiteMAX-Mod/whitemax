.class public final Ld2c;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 0

    iput-object p2, p0, Ld2c;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo2c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld2c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld2c;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ld2c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld2c;

    iget-object v1, p0, Ld2c;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-direct {v0, p2, v1}, Ld2c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    iput-object p1, v0, Ld2c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ld2c;->X:Ljava/lang/Object;

    check-cast v1, Lo2c;

    instance-of v2, v1, Ll2c;

    sget-object v3, Lccg;->a:Lccg;

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v6, v0, Ld2c;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    if-eqz v2, :cond_0

    invoke-static {v6}, Lici;->b(Ll24;)V

    invoke-static {v4}, Ldwi;->a(I)Lg14;

    move-result-object v2

    check-cast v1, Ll2c;

    iget-object v1, v1, Ll2c;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Lg14;->i(Ljava/util/Collection;)Lg14;

    move-result-object v1

    iget-object v2, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Z:Lh0d;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Ltr7;

    aget-object v4, v4, v5

    invoke-interface {v2, v6, v4}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lg14;->t(Landroid/view/View;)Lg14;

    move-result-object v1

    invoke-interface {v1}, Lg14;->build()Lh14;

    move-result-object v1

    invoke-interface {v1, v6}, Lh14;->v(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :cond_0
    instance-of v2, v1, Ln2c;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Ln2c;

    iget-object v2, v1, Ln2c;->b:Ltrf;

    if-eqz v2, :cond_d

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v2, v10}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v10, v1, Ln2c;->c:Ltrf;

    if-eqz v10, :cond_2

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v10, v9}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_2
    new-instance v10, Lc3b;

    invoke-direct {v10, v6}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v10, v2}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v9}, Lc3b;->b(Ljava/lang/CharSequence;)V

    iget-boolean v2, v1, Ln2c;->d:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    iget-object v11, v10, Lc3b;->b:Lb4b;

    iget-object v2, v11, Lb4b;->X:Lk3b;

    invoke-static {v2, v4, v8, v8, v7}, Lk3b;->a(Lk3b;IIII)Lk3b;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x2f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v18}, Lb4b;->a(Lb4b;Lu3b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;La4b;Lk3b;Lo3b;I)Lb4b;

    move-result-object v2

    iput-object v2, v10, Lc3b;->b:Lb4b;

    new-instance v2, Lk3b;

    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->C0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->C0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    goto :goto_1

    :cond_4
    move v6, v8

    :goto_1
    const/4 v4, 0x3

    invoke-direct {v2, v8, v8, v6, v4}, Lk3b;-><init>(IIII)V

    invoke-virtual {v10, v2}, Lc3b;->c(Lk3b;)V

    iget-object v1, v1, Ln2c;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    new-instance v2, Lq3b;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lq3b;-><init>(I)V

    goto :goto_2

    :cond_5
    sget-object v2, Lr3b;->a:Lr3b;

    :goto_2
    invoke-virtual {v10, v2}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v10}, Lc3b;->i()Lb3b;

    return-object v3

    :cond_6
    instance-of v2, v1, Lj2c;

    if-eqz v2, :cond_7

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v1, Lj2c;

    iget-object v1, v1, Lj2c;->b:Lqrf;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Le5c;->c:Le5c;

    sget v4, Ldkd;->M2:I

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lrdi;->q0()Lag4;

    move-result-object v1

    new-instance v6, Ltcb;

    const-string v7, "oneme:share:data"

    invoke-direct {v6, v7, v2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ltcb;

    const-string v7, "oneme:share:title"

    invoke-direct {v2, v7, v4}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ltcb;

    const-string v7, "tag"

    invoke-direct {v4, v7, v5}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v2, v4}, [Ltcb;

    move-result-object v2

    invoke-static {v2}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object v2

    const-string v4, ":chats/share"

    invoke-virtual {v1, v4, v2}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_7
    instance-of v2, v1, Lm2c;

    if-eqz v2, :cond_8

    sget-object v2, Le5c;->c:Le5c;

    check-cast v1, Lm2c;

    iget-wide v4, v1, Lm2c;->b:J

    iget v1, v1, Lm2c;->c:I

    invoke-virtual {v2}, Lrdi;->q0()Lag4;

    move-result-object v2

    const-string v6, ":invite/qr?height="

    const-string v7, "&id="

    invoke-static {v1, v4, v5, v6, v7}, Lu15;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&type=chat"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v9}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_8
    instance-of v2, v1, Lg2c;

    if-eqz v2, :cond_9

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lg2c;

    iget-object v1, v1, Lg2c;->b:Ljava/lang/String;

    const-string v4, "clipboard"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    const-string v4, "Copied Text"

    invoke-static {v4, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-object v3

    :cond_9
    instance-of v2, v1, Lk2c;

    if-eqz v2, :cond_e

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    check-cast v1, Lk2c;

    iget-object v2, v1, Lk2c;->b:Lorf;

    invoke-static {v2, v9, v9, v7}, Levi;->a(Ltrf;Landroid/os/Bundle;Lupd;I)Leo3;

    move-result-object v12

    iget-object v2, v1, Lk2c;->c:Lorf;

    invoke-virtual {v12, v2}, Leo3;->f(Ltrf;)V

    iget-object v1, v1, Lk2c;->d:Ljava/util/List;

    new-instance v10, Lvo2;

    const/16 v16, 0x8

    const/16 v17, 0x8

    const/4 v11, 0x1

    const-class v13, Leo3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lvo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lg4;

    const/16 v5, 0xe

    invoke-direct {v2, v5, v10}, Lg4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object v1, v6

    :goto_3
    invoke-virtual {v1}, Ll24;->getParentController()Ll24;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ll24;->getParentController()Ll24;

    move-result-object v1

    goto :goto_3

    :cond_a
    instance-of v2, v1, Lwid;

    if-eqz v2, :cond_b

    check-cast v1, Lwid;

    goto :goto_4

    :cond_b
    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_c

    invoke-interface {v1}, Lwid;->f0()Lqid;

    move-result-object v9

    :cond_c
    invoke-virtual {v14, v6}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v9, :cond_d

    new-instance v13, Ltid;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v8, v13, v4, v1}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v9, v13}, Lqid;->G(Ltid;)V

    :cond_d
    :goto_5
    return-object v3

    :cond_e
    instance-of v2, v1, Lh2c;

    if-eqz v2, :cond_10

    sget-object v2, Lyi7;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lh2c;

    iget-object v1, v1, Lh2c;->b:Lqrf;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    invoke-static {v2, v1, v9}, Lyi7;->h(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    return-object v3

    :cond_10
    instance-of v2, v1, Li2c;

    if-eqz v2, :cond_11

    sget-object v2, Le5c;->c:Le5c;

    new-instance v4, Lanb;

    const/16 v5, 0x8

    invoke-direct {v4, v6, v1, v5}, Lanb;-><init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lrdi;->q0()Lag4;

    move-result-object v1

    new-instance v2, Lb6b;

    const/16 v5, 0x10

    invoke-direct {v2, v5, v4}, Lb6b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lag4;->e(Lji6;)V

    return-object v3

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

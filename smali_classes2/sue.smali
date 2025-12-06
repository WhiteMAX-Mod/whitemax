.class public final synthetic Lsue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lsue;->a:I

    iput-object p1, p0, Lsue;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsue;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lsue;->a:I

    const-string v1, "twofa_check_password_nav_data_key"

    const-string v2, "twofa_check_password_track_id_key"

    const-string v3, "Required value was null."

    const-class v4, Lup7;

    const-string v5, ""

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsue;->b:Ljava/lang/Object;

    check-cast v0, Luvh;

    iget-object v1, p0, Lsue;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lk18;

    new-instance v2, Ltmh;

    iget-object v1, v0, Luvh;->Z:Lpb3;

    check-cast v1, Lw4e;

    invoke-virtual {v1}, Lw4e;->s()J

    move-result-wide v3

    iget-wide v5, v0, Luvh;->b:J

    iget-object v7, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lkph;->a:Lkph;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v8

    const/16 v9, 0xc

    invoke-virtual {v8, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    iget-object v0, v0, Luvh;->P0:Ltcf;

    new-instance v9, Lhbd;

    invoke-direct {v9, v0}, Lhbd;-><init>(Lf9a;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v10, 0xc4

    invoke-virtual {v0, v10}, Lw5;->d(I)Lbwf;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xa4

    invoke-virtual {v0, v1}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, Ltmh;-><init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Lhbd;Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lsue;->b:Ljava/lang/Object;

    check-cast v0, Lbvf;

    iget-object v1, p0, Lsue;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;->H0:[Lyy7;

    invoke-static {v0}, Lj9j;->d(Landroid/view/View;)Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Q0()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Q0()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->N0()Lyfb;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->M0()Ldk7;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lsue;->b:Ljava/lang/Object;

    check-cast v0, La8h;

    iget-object v1, p0, Lsue;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, La8h;->t0:Lr8h;

    if-eqz v0, :cond_8

    sget-object v2, Llg8;->d:Llg8;

    iget-object v3, v0, Lr8h;->p:Ljava/lang/String;

    sget-object v4, Lwqi;->a:Ll6b;

    const-string v5, ", recycle_after_consume=true"

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v1}, Lg4f;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "setStencilBitmap, "

    invoke-static {v8, v7, v5}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v2, v3, v7, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v3, v0, Lr8h;->q:Lhef;

    if-nez v3, :cond_5

    new-instance v3, Lhef;

    iget-object v4, v0, Lr8h;->o:Landroid/util/Size;

    invoke-direct {v3, v4}, Lhef;-><init>(Landroid/util/Size;)V

    iput-object v3, v0, Lr8h;->q:Lhef;

    :cond_5
    iget-object v0, v3, Lhef;->d:Ljava/lang/String;

    sget-object v4, Lwqi;->a:Ll6b;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v2}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v1}, Lg4f;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "setBitmap, "

    invoke-static {v8, v7, v5}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v0, v5, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v0, v3, Lhef;->e:Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->setStencilBitmap(Landroid/graphics/Bitmap;Z)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lsue;->b:Ljava/lang/Object;

    check-cast v0, Lfsf;

    iget-object v1, p0, Lsue;->c:Ljava/lang/Object;

    check-cast v1, La8h;

    iget-object v2, v1, La8h;->o:La07;

    new-instance v4, Ly7h;

    invoke-direct {v4, v1, v0}, Ly7h;-><init>(La8h;Lfsf;)V

    invoke-virtual {v0, v2, v4}, Lfsf;->d(La07;Lju3;)Landroid/view/Surface;

    move-result-object v2

    iget-object v4, v1, La8h;->t0:Lr8h;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v2}, Ltz4;->p(Landroid/view/Surface;)V

    iget-object v1, v1, La8h;->Y:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lsue;->b:Ljava/lang/Object;

    check-cast v0, La8h;

    iget-object v1, p0, Lsue;->c:Ljava/lang/Object;

    check-cast v1, Ldse;

    iget-object v0, v0, La8h;->t0:Lr8h;

    if-eqz v0, :cond_a

    iput-object v1, v0, Lr8h;->w:Ldse;

    :cond_a
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lsue;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lsue;->c:Ljava/lang/Object;

    check-cast v1, Lv6h;

    new-instance v2, Lb6h;

    invoke-direct {v2, v0}, Lb6h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lb6h;->setListener(Lz5h;)V

    new-instance v0, Lbn0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lbn0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lsue;->b:Ljava/lang/Object;

    check-cast v0, Lb6h;

    iget-object v1, p0, Lsue;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lb6h;->a(Lb6h;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lsue;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v3, p0, Lsue;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v6, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lyy7;

    new-instance v6, Leog;

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v4}, Lyvi;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lup7;

    iget-object v1, v3, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp7;

    invoke-direct {v6, v1, v0, v2}, Leog;-><init>(Lrp7;Lup7;Ljava/lang/String;)V

    return-object v6

    :pswitch_7
    iget-object v0, p0, Lsue;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object v1, p0, Lsue;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Lyy7;

    new-instance v6, Lemg;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->B0()Ljlg;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->z0()Lilg;

    move-result-object v8

    iget-object v0, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lrp7;

    const-string v0, "creation_2fa_track_id_key"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "creation_2fa_nav_data_key"

    invoke-static {v1, v0, v4}, Lyvi;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v11, v0

    check-cast v11, Lup7;

    invoke-direct/range {v6 .. v11}, Lemg;-><init>(Ljlg;Lilg;Lrp7;Ljava/lang/String;Lup7;)V

    return-object v6

    :pswitch_8
    iget-object v0, p0, Lsue;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v3, p0, Lsue;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    sget-object v6, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Lyy7;

    new-instance v6, Lxkg;

    iget-object v0, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp7;

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v4}, Lyvi;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Lup7;

    invoke-direct {v6, v0, v1, v2}, Lxkg;-><init>(Lrp7;Lup7;Ljava/lang/String;)V

    return-object v6

    :pswitch_9
    iget-object v0, p0, Lsue;->b:Ljava/lang/Object;

    check-cast v0, Lk18;

    iget-object v1, p0, Lsue;->c:Ljava/lang/Object;

    check-cast v1, Lebg;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu0;

    iget v1, v1, Lebg;->a:I

    invoke-interface {v0, v1}, Lsu0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lsue;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iget-object v1, p0, Lsue;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    sget v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:I

    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->y0()Lc54;

    move-result-object v3

    invoke-virtual {v3}, Lc54;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v5, v2}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "getUnderlyingViewProvider: underlying view is null, inflating new one"

    invoke-virtual {v5, v2, v4, v7, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    sget-object v4, Ll54;->a:[Lyy7;

    invoke-virtual {v3, v1}, Lc54;->inflate(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_10

    iget-object v0, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v3, v2}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "getUnderlyingViewProvider: underlying view is not attached, adding it to container"

    invoke-virtual {v3, v2, v0, v5, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    sget v0, Lmzc;->swipe_fade:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_10
    return-object v4

    :pswitch_b
    iget-object v0, p0, Lsue;->b:Ljava/lang/Object;

    check-cast v0, Lk18;

    iget-object v1, p0, Lsue;->c:Ljava/lang/Object;

    check-cast v1, Lhvf;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp0;

    iget-object v1, v1, Lhvf;->Y:Landroid/content/Context;

    sget v2, Lyud;->K1:I

    invoke-static {v0, v1, v2}, Livi;->b(Lnp0;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lsue;->b:Ljava/lang/Object;

    check-cast v0, Ll3b;

    iget-object v1, p0, Lsue;->c:Ljava/lang/Object;

    check-cast v1, Lfvf;

    invoke-virtual {v0}, Ll3b;->invoke()Ljava/lang/Object;

    invoke-interface {v1}, Lfvf;->onDismiss()V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lsue;->b:Ljava/lang/Object;

    check-cast v0, Ld44;

    iget-object v1, p0, Lsue;->c:Ljava/lang/Object;

    check-cast v1, Lzhf;

    iget-object v0, v0, Ld44;->H0:Ljava/lang/Object;

    check-cast v0, Ldgf;

    if-eqz v0, :cond_11

    invoke-interface {v1, v0}, Lzhf;->i(Ldgf;)V

    :cond_11
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lsue;->b:Ljava/lang/Object;

    check-cast v0, Lz2f;

    iget-object v1, v0, Lz2f;->h:Lk18;

    iget-object v2, p0, Lsue;->c:Ljava/lang/Object;

    check-cast v2, Lqpc;

    iget-object v3, v0, Lz2f;->f:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt5;

    check-cast v3, Lgu5;

    invoke-virtual {v3}, Lgu5;->r()Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v4, Lhhb;

    iget-object v5, v0, Lz2f;->a:Landroid/app/Application;

    iget-object v6, v0, Lz2f;->b:Lyi5;

    iget-object v7, v0, Lz2f;->e:Lr4c;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltih;

    invoke-interface {v2}, Lqpc;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lq0h;

    invoke-direct/range {v4 .. v9}, Lhhb;-><init>(Landroid/content/Context;Lyi5;Lr4c;Ltih;Lq0h;)V

    goto :goto_5

    :cond_12
    iget-object v6, v0, Lz2f;->a:Landroid/app/Application;

    iget-object v7, v0, Lz2f;->b:Lyi5;

    iget-object v8, v0, Lz2f;->c:Lbl5;

    iget-object v9, v0, Lz2f;->d:Lk18;

    iget-object v10, v0, Lz2f;->e:Lr4c;

    invoke-interface {v2}, Lqpc;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lq0h;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ltih;

    new-instance v5, Ldbh;

    invoke-direct/range {v5 .. v12}, Ldbh;-><init>(Landroid/content/Context;Lyi5;Lbl5;Lk18;Lr4c;Ltih;Lq0h;)V

    move-object v4, v5

    :goto_5
    return-object v4

    :pswitch_f
    iget-object v0, p0, Lsue;->b:Ljava/lang/Object;

    check-cast v0, Lfxe;

    iget-object v1, p0, Lsue;->c:Ljava/lang/Object;

    check-cast v1, Lk18;

    iget-object v0, v0, Lfxe;->a:Landroid/content/Context;

    const-class v2, Landroid/app/ActivityManager;

    invoke-static {v0, v2}, Ls34;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_13
    sget v2, Ly9b;->k:I

    sget-object v3, La93;->s0:Lv1a;

    invoke-static {v3, v0}, Lctd;->f(Lv1a;Landroid/content/Context;)Lnb7;

    move-result-object v3

    iget v3, v3, Lnb7;->k:I

    invoke-static {v2, v3, v0}, Lcei;->h(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_14
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    :goto_6
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    :goto_7
    invoke-static {v2, v3, v4}, Lq9j;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lzwe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lzwe;->a:Landroid/content/Context;

    const-string v4, "create_chat"

    iput-object v4, v3, Lzwe;->b:Ljava/lang/String;

    sget v4, Lmvd;->W1:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lzwe;->d:Ljava/lang/String;

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    iput-object v2, v3, Lzwe;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object v2, Lul8;->c:Lul8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj98;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj98;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lone/me/android/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CUSTOM_DEEP_LINK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "max://max.ru/:start-conversation"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    filled-new-array {v1}, [Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v3, Lzwe;->c:[Landroid/content/Intent;

    iget-object v0, v3, Lzwe;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v3, Lzwe;->c:[Landroid/content/Intent;

    if-eqz v0, :cond_16

    array-length v0, v0

    if-eqz v0, :cond_16

    return-object v3

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v0, p0, Lsue;->b:Ljava/lang/Object;

    check-cast v0, Lwue;

    iget-object v1, p0, Lsue;->c:Ljava/lang/Object;

    check-cast v1, Lkte;

    iget-object v0, v0, Lwue;->o:Lem6;

    new-instance v2, Lwp9;

    iget-wide v3, v1, Lkte;->h:J

    invoke-direct {v2, v3, v4, v1}, Lwp9;-><init>(JLm00;)V

    invoke-interface {v0, v2}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

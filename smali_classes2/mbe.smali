.class public final synthetic Lmbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lmbe;->a:I

    iput-object p1, p0, Lmbe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmbe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lmbe;->a:I

    const/4 v1, 0x0

    const-string v2, "twofa_check_password_nav_data_key"

    const-string v3, "twofa_check_password_track_id_key"

    const-class v4, Lpj7;

    const-string v5, ""

    const-string v6, "Required value was null."

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast v0, Lmfh;

    iget-object v1, p0, Lmbe;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Liu7;

    new-instance v2, Lq6h;

    iget-object v1, v0, Lmfh;->q0:Ly83;

    check-cast v1, Lntd;

    invoke-virtual {v1}, Lntd;->s()J

    move-result-wide v3

    iget-wide v5, v0, Lmfh;->b:J

    iget-object v7, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lh9h;->a:Lh9h;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const-class v9, Landroid/content/Context;

    invoke-virtual {v8, v9}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    iget-object v0, v0, Lmfh;->M0:Lx0f;

    new-instance v9, Ln0d;

    invoke-direct {v9, v0}, Ln0d;-><init>(Lj1a;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Ln5h;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-direct/range {v2 .. v11}, Lq6h;-><init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Ln0d;Liu7;Liu7;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast v0, Lqsg;

    iget-object v1, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lqsg;->s0:Litg;

    if-eqz v0, :cond_5

    sget-object v2, Lc98;->o:Lc98;

    iget-object v3, v0, Litg;->p:Ljava/lang/String;

    sget-object v4, Ltei;->a:Lmxa;

    const-string v5, ", recycle_after_consume=true"

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v1}, Lx0j;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "setStencilBitmap, "

    invoke-static {v9, v6, v5}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6, v8}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v3, v0, Litg;->q:Lm2f;

    if-nez v3, :cond_2

    new-instance v3, Lm2f;

    iget-object v4, v0, Litg;->o:Landroid/util/Size;

    invoke-direct {v3, v4}, Lm2f;-><init>(Landroid/util/Size;)V

    iput-object v3, v0, Litg;->q:Lm2f;

    :cond_2
    iget-object v0, v3, Lm2f;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Ltei;->a:Lmxa;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v1}, Lx0j;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "setBitmap, "

    invoke-static {v9, v6, v5}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v0, v5, v8}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v3, Lm2f;->e:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    invoke-virtual {v0, v1, v7}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->setStencilBitmap(Landroid/graphics/Bitmap;Z)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast v0, Lyff;

    iget-object v1, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast v1, Lqsg;

    iget-object v2, v1, Lqsg;->X:Law6;

    new-instance v3, Losg;

    invoke-direct {v3, v1, v0}, Losg;-><init>(Lqsg;Lyff;)V

    invoke-virtual {v0, v2, v3}, Lyff;->d(Law6;Lvr3;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v1, Lqsg;->s0:Litg;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Lxw4;->p(Landroid/view/Surface;)V

    iget-object v1, v1, Lqsg;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast v0, Lqsg;

    iget-object v1, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast v1, Lp5f;

    iget-object v0, v0, Lqsg;->s0:Litg;

    if-eqz v0, :cond_7

    iput-object v1, v0, Litg;->w:Lp5f;

    :cond_7
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast v1, Ljrg;

    new-instance v2, Lqqg;

    invoke-direct {v2, v0}, Lqqg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lqqg;->setListener(Loqg;)V

    new-instance v0, Lfn0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lfn0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast v0, Lqqg;

    iget-object v1, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lqqg;->a(Lqqg;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v6, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->r0:[Ltr7;

    new-instance v6, Lfag;

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v4}, Lbli;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lpj7;

    iget-object v1, v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->b:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmj7;

    invoke-direct {v6, v1, v0, v3}, Lfag;-><init>(Lmj7;Lpj7;Ljava/lang/String;)V

    return-object v6

    :pswitch_6
    iget-object v0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object v1, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Ltr7;

    new-instance v6, Lg8g;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->F0()Lm7g;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->D0()Ll7g;

    move-result-object v8

    iget-object v0, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->o:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmj7;

    const-string v0, "creation_2fa_track_id_key"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "creation_2fa_nav_data_key"

    invoke-static {v1, v0, v4}, Lbli;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v11, v0

    check-cast v11, Lpj7;

    invoke-direct/range {v6 .. v11}, Lg8g;-><init>(Lm7g;Ll7g;Lmj7;Ljava/lang/String;Lpj7;)V

    return-object v6

    :pswitch_7
    iget-object v0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v1, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    sget-object v6, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s0:[Ltr7;

    new-instance v6, La7g;

    iget-object v0, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->b:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj7;

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v4}, Lbli;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Lpj7;

    invoke-direct {v6, v0, v1, v3}, La7g;-><init>(Lmj7;Lpj7;Ljava/lang/String;)V

    return-object v6

    :pswitch_8
    iget-object v0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast v0, Liu7;

    iget-object v1, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast v1, Lfxf;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu0;

    iget v1, v1, Lfxf;->a:I

    invoke-interface {v0, v1}, Lpu0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iget-object v2, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    sget v3, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:I

    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->C0()Ll24;

    move-result-object v4

    invoke-virtual {v4}, Ll24;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_b

    iget-object v5, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v7, Ltei;->a:Lmxa;

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v7, v3}, Lmxa;->b(Lc98;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "getUnderlyingViewProvider: underlying view is null, inflating new one"

    invoke-virtual {v7, v3, v5, v9, v8}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    sget-object v5, Lt24;->b:Lwe4;

    sget-object v7, Lt24;->a:[Ltr7;

    aget-object v1, v7, v1

    invoke-virtual {v5, v8, v1}, Lwe4;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_a

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_e

    iget-object v0, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "getUnderlyingViewProvider: underlying view is not attached, adding it to container"

    invoke-virtual {v1, v3, v0, v4, v8}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    sget v0, Lroc;->swipe_fade:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_e
    return-object v5

    :pswitch_a
    iget-object v0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast v0, Liu7;

    iget-object v1, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast v1, Liif;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp0;

    iget-object v1, v1, Liif;->Z:Landroid/content/Context;

    sget v2, Lpjd;->M1:I

    invoke-static {v0, v1, v2}, Lhki;->a(Lqp0;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast v0, Ltna;

    iget-object v1, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast v1, Lgif;

    invoke-virtual {v0}, Ltna;->invoke()Ljava/lang/Object;

    invoke-interface {v1}, Lgif;->onDismiss()V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast v0, Ll14;

    iget-object v1, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast v1, Lj6f;

    iget-object v0, v0, Ll14;->G0:Ljava/lang/Object;

    check-cast v0, Lh4f;

    if-eqz v0, :cond_f

    invoke-interface {v1, v0}, Lj6f;->b(Lh4f;)V

    :cond_f
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast v0, Lhle;

    iget-object v1, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast v1, Liu7;

    iget-object v0, v0, Lhle;->a:Landroid/content/Context;

    const-class v2, Landroid/app/ActivityManager;

    invoke-static {v0, v2}, Lb14;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_10
    sget v2, Ly0b;->k:I

    sget-object v3, Ll05;->s0:Lk82;

    invoke-static {v3, v0}, Labd;->i(Lk82;Landroid/content/Context;)Ld77;

    move-result-object v3

    iget v3, v3, Ld77;->k:I

    invoke-static {v2, v3, v0}, Lbdb;->f(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_11
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    :goto_5
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    :cond_12
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    :goto_6
    invoke-static {v2, v3, v4}, Lu8e;->g(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lble;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lble;->a:Landroid/content/Context;

    const-string v4, "create_chat"

    iput-object v4, v3, Lble;->b:Ljava/lang/String;

    sget v4, Ldkd;->N2:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lble;->d:Ljava/lang/String;

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    iput-object v2, v3, Lble;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object v2, Lae8;->c:Lae8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljm;

    check-cast v2, Lp18;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm;

    check-cast v1, Lp18;

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

    iput-object v0, v3, Lble;->c:[Landroid/content/Intent;

    iget-object v0, v3, Lble;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v3, Lble;->c:[Landroid/content/Intent;

    if-eqz v0, :cond_13

    array-length v0, v0

    if-eqz v0, :cond_13

    return-object v3

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast v0, Laje;

    iget-object v1, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast v1, Lrhe;

    iget-object v0, v0, Laje;->q0:Lli6;

    new-instance v2, Lti9;

    iget-wide v3, v1, Lrhe;->g:J

    invoke-direct {v2, v3, v4, v1}, Lti9;-><init>(JLt00;)V

    invoke-interface {v0, v2}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v2, Lone/me/sharedata/ShareDataPickerScreen;->G0:[Ltr7;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object v2

    iget-object v2, v2, Lmnb;->c:Lkpb;

    check-cast v2, Lzhe;

    const/4 v3, 0x4

    iget-object v2, v2, Lzhe;->l:Lzgd;

    invoke-virtual {v2, v3}, Lzgd;->A(I)V

    sget-object v2, Lone/me/sharedata/ShareDataPickerScreen;->H0:Lgi7;

    invoke-static {v1, v2, v8}, Lt0i;->b(Landroid/view/View;Lgi7;Lli6;)V

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->O0()Lgd9;

    move-result-object v0

    sget v1, Lpjd;->W0:I

    invoke-virtual {v0, v1}, Lgd9;->setLeftIcon(I)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast v1, Lgd9;

    sget-object v2, Lone/me/sharedata/ShareDataPickerScreen;->G0:[Ltr7;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object v2

    iget-object v2, v2, Lmnb;->c:Lkpb;

    check-cast v2, Lzhe;

    invoke-virtual {v1}, Lgd9;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object v0

    iget-object v0, v0, Lmnb;->Z:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    iget-boolean v3, v2, Lzhe;->n:Z

    if-eqz v3, :cond_15

    goto :goto_8

    :cond_15
    invoke-static {v0}, Lnb3;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v7, :cond_16

    goto :goto_7

    :cond_16
    move-object v3, v8

    :goto_7
    check-cast v3, Ljava/lang/Long;

    iput-boolean v7, v2, Lzhe;->n:Z

    iget-object v0, v2, Lzhe;->m:Lq54;

    if-eqz v0, :cond_17

    sget-object v4, Lu9a;->a:Lu9a;

    iget-object v5, v2, Lzhe;->e:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lulf;

    check-cast v5, Lqta;

    invoke-virtual {v5}, Lqta;->a()Lk54;

    move-result-object v5

    invoke-virtual {v4, v5}, Lp0;->plus(Li54;)Li54;

    move-result-object v4

    sget-object v5, Lt54;->c:Lt54;

    new-instance v6, Lyhe;

    invoke-direct {v6, v2, v1, v8}, Lyhe;-><init>(Lzhe;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v5, v6}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    :cond_17
    iget-object v0, v2, Lzhe;->j:Lnje;

    new-instance v1, Lbie;

    invoke-direct {v1, v3}, Lbie;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lnje;->h(Ljava/lang/Object;)Z

    :cond_18
    :goto_8
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast v0, Leqb;

    iget-object v1, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    sget v2, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->o:I

    invoke-static {v0}, Lici;->d(Landroid/view/View;)V

    invoke-virtual {v1}, Ll24;->getOnBackPressedDispatcher()Lpma;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lpma;->d()V

    :cond_19
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast v0, Lp95;

    iget-object v2, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast v2, Lhq0;

    iget-wide v3, v2, Lhq0;->a:J

    iget-object v2, v2, Lhq0;->c:Ljava/lang/String;

    iget-object v0, v0, Lp95;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v5, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Ltr7;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->C0()Lwbe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leli;->a()Landroid/os/Bundle;

    move-result-object v12

    const-string v5, "user_unblock_id"

    invoke-virtual {v12, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget v3, Ln2b;->b:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v9, Lqrf;

    invoke-static {v2}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v9, v3, v2}, Lqrf;-><init>(ILjava/util/List;)V

    new-instance v2, Lvae;

    sget v3, Ln2b;->c:I

    new-instance v4, Lorf;

    invoke-direct {v4, v3}, Lorf;-><init>(I)V

    sget v3, Lk2b;->d:I

    invoke-direct {v2, v3, v4, v7}, Lvae;-><init>(ILorf;Z)V

    new-instance v3, Lvae;

    sget v4, Ldkd;->p:I

    new-instance v5, Lorf;

    invoke-direct {v5, v4}, Lorf;-><init>(I)V

    sget v4, Lk2b;->e:I

    invoke-direct {v3, v4, v5, v1}, Lvae;-><init>(ILorf;Z)V

    filled-new-array {v2, v3}, [Lvae;

    move-result-object v1

    invoke-static {v1}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v8, Lwae;

    const/4 v11, 0x0

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, Lwae;-><init>(Ltrf;Ljava/util/List;Lupd;Landroid/os/Bundle;I)V

    iget-object v0, v0, Lwbe;->w0:Lxe5;

    invoke-static {v0, v8}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.class public final synthetic Lw7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lw7f;->a:I

    iput-object p1, p0, Lw7f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw7f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltmg;Lcl7;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, Lw7f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw7f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lw7f;->a:I

    const-string v1, "twofa_check_password_nav_data_key"

    const-string v2, "twofa_check_password_track_id_key"

    const-string v3, "Required value was null."

    const-class v4, Lta7;

    const-string v5, ""

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw7f;->c:Ljava/lang/Object;

    check-cast v0, Ltmg;

    iget-object p0, p0, Lw7f;->b:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lcl7;

    new-instance v1, Loeg;

    iget-object p0, v0, Ltmg;->r0:Lf53;

    check-cast p0, Lgad;

    invoke-virtual {p0}, Lgad;->q()J

    move-result-wide v2

    iget-wide v4, v0, Ltmg;->b:J

    iget-object v6, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p0, Ltgg;->a:Ltgg;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v7

    const-class v8, Landroid/content/Context;

    invoke-virtual {v7, v8}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    iget-object v0, v0, Ltmg;->N0:Lyce;

    new-instance v8, Liic;

    invoke-direct {v8, v0}, Liic;-><init>(Lro9;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lldg;

    invoke-virtual {p0, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    invoke-direct/range {v1 .. v10}, Loeg;-><init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Liic;Lcl7;Lcl7;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lw7f;->b:Ljava/lang/Object;

    check-cast v0, Lc1g;

    iget-object p0, p0, Lw7f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lc1g;->t0:Lu1g;

    if-eqz v0, :cond_5

    sget-object v1, Lqz7;->o:Lqz7;

    iget-object v2, v0, Lu1g;->p:Ljava/lang/String;

    sget-object v3, Ljtg;->g:Loja;

    const/4 v4, 0x0

    const-string v5, ", recycle_after_consume=true"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Loja;->a(Lqz7;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p0}, Lm7g;->y(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "setStencilBitmap, "

    invoke-static {v7, v6, v5}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v2, v6, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Lu1g;->q:Ljee;

    if-nez v2, :cond_2

    new-instance v2, Ljee;

    iget-object v3, v0, Lu1g;->o:Landroid/util/Size;

    invoke-direct {v2, v3}, Ljee;-><init>(Landroid/util/Size;)V

    iput-object v2, v0, Lu1g;->q:Ljee;

    :cond_2
    iget-object v0, v2, Ljee;->d:Ljava/lang/String;

    sget-object v3, Ljtg;->g:Loja;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1}, Loja;->a(Lqz7;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p0}, Lm7g;->y(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "setBitmap, "

    invoke-static {v7, v6, v5}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v0, v5, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v2, Ljee;->e:Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->setStencilBitmap(Landroid/graphics/Bitmap;Z)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object v0, p0, Lw7f;->b:Ljava/lang/Object;

    check-cast v0, Lbre;

    iget-object p0, p0, Lw7f;->c:Ljava/lang/Object;

    check-cast p0, Lc1g;

    iget-object v1, p0, Lc1g;->X:Lxo6;

    new-instance v2, La1g;

    invoke-direct {v2, p0, v0}, La1g;-><init>(Lc1g;Lbre;)V

    invoke-virtual {v0, v1, v2}, Lbre;->d(Lxo6;Lsm3;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, p0, Lc1g;->t0:Lu1g;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lor4;->p(Landroid/view/Surface;)V

    iget-object p0, p0, Lc1g;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    iget-object v0, p0, Lw7f;->b:Ljava/lang/Object;

    check-cast v0, Lc1g;

    iget-object p0, p0, Lw7f;->c:Ljava/lang/Object;

    check-cast p0, Lokf;

    iget-object v0, v0, Lc1g;->t0:Lu1g;

    if-eqz v0, :cond_7

    iput-object p0, v0, Lu1g;->w:Lokf;

    :cond_7
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lw7f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lw7f;->c:Ljava/lang/Object;

    check-cast p0, Lwzf;

    new-instance v1, Lezf;

    invoke-direct {v1, v0}, Lezf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lezf;->setListener(Lczf;)V

    new-instance p0, Lam0;

    const/16 v0, 0xd

    invoke-direct {p0, v0, v1}, Lam0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lw7f;->b:Ljava/lang/Object;

    check-cast v0, Lezf;

    iget-object p0, p0, Lw7f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lezf;->a(Lezf;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lw7f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lw7f;->c:Ljava/lang/Object;

    check-cast p0, Lqkf;

    new-instance v1, Ljj3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljj3;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p0}, Ljj3;->setListener(Lfj3;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lci3;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1, v2}, Lci3;-><init>(Ljj3;Ljj3;I)V

    invoke-static {v1, v0}, Lssa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lssa;

    new-instance v0, Ly5e;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Ly5e;-><init>(I)V

    invoke-virtual {v1, v0}, Ljj3;->setKeyboardOpen(Lzb6;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lw7f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object p0, p0, Lw7f;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v3, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lxi7;

    new-instance v3, Lgkf;

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v4}, Lx4h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lta7;

    iget-object p0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpa7;

    invoke-direct {v3, p0, v0, v2}, Lgkf;-><init>(Lpa7;Lta7;Ljava/lang/String;)V

    return-object v3

    :pswitch_7
    iget-object v0, p0, Lw7f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object p0, p0, Lw7f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Lxi7;

    new-instance v6, Lfif;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->B0()Lnhf;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->z0()Lmhf;

    move-result-object v8

    iget-object v0, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lpa7;

    const-string v0, "creation_2fa_track_id_key"

    invoke-virtual {p0, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "creation_2fa_nav_data_key"

    invoke-static {p0, v0, v4}, Lx4h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    move-object v11, p0

    check-cast v11, Lta7;

    invoke-direct/range {v6 .. v11}, Lfif;-><init>(Lnhf;Lmhf;Lpa7;Ljava/lang/String;Lta7;)V

    return-object v6

    :pswitch_8
    iget-object v0, p0, Lw7f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object p0, p0, Lw7f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s0:[Lxi7;

    new-instance v3, Lbhf;

    iget-object v0, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa7;

    invoke-virtual {p0, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v4}, Lx4h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Lta7;

    invoke-direct {v3, v0, p0, v2}, Lbhf;-><init>(Lpa7;Lta7;Ljava/lang/String;)V

    return-object v3

    :pswitch_9
    iget-object v0, p0, Lw7f;->b:Ljava/lang/Object;

    check-cast v0, Lcl7;

    iget-object p0, p0, Lw7f;->c:Ljava/lang/Object;

    check-cast p0, Lz7f;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt0;

    iget p0, p0, Lz7f;->a:I

    invoke-interface {v0, p0}, Lgt0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

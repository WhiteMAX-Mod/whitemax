.class public final Lcb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loze;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget v0, Loxc;->abc_textfield_search_default_mtrl_alpha:I

    sget v1, Loxc;->abc_textfield_default_mtrl_alpha:I

    sget v2, Loxc;->abc_ab_share_pack_mtrl_alpha:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lcb6;->a:Ljava/lang/Object;

    .line 33
    sget v1, Loxc;->abc_ic_commit_search_api_mtrl_alpha:I

    sget v2, Loxc;->abc_seekbar_tick_mark_material:I

    sget v3, Loxc;->abc_ic_menu_share_mtrl_alpha:I

    sget v4, Loxc;->abc_ic_menu_copy_mtrl_am_alpha:I

    sget v5, Loxc;->abc_ic_menu_cut_mtrl_alpha:I

    sget v6, Loxc;->abc_ic_menu_selectall_mtrl_alpha:I

    sget v7, Loxc;->abc_ic_menu_paste_mtrl_am_alpha:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Lcb6;->b:Ljava/lang/Object;

    .line 34
    sget v1, Loxc;->abc_textfield_activated_mtrl_alpha:I

    sget v2, Loxc;->abc_textfield_search_activated_mtrl_alpha:I

    sget v3, Loxc;->abc_cab_background_top_mtrl_alpha:I

    sget v4, Loxc;->abc_text_cursor_material:I

    sget v5, Loxc;->abc_text_select_handle_left_mtrl:I

    sget v6, Loxc;->abc_text_select_handle_middle_mtrl:I

    sget v7, Loxc;->abc_text_select_handle_right_mtrl:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Lcb6;->c:Ljava/lang/Object;

    .line 35
    sget v0, Loxc;->abc_popup_background_mtrl_mult:I

    sget v1, Loxc;->abc_cab_background_internal_bg:I

    sget v2, Loxc;->abc_menu_hardkey_panel_mtrl_mult:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lcb6;->d:Ljava/lang/Object;

    .line 36
    sget v0, Loxc;->abc_tab_indicator_material:I

    sget v1, Loxc;->abc_textfield_search_material:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcb6;->e:Ljava/lang/Object;

    .line 37
    sget v0, Loxc;->abc_btn_check_material:I

    sget v1, Loxc;->abc_btn_radio_material:I

    sget v2, Loxc;->abc_btn_check_material_anim:I

    sget v3, Loxc;->abc_btn_radio_material_anim:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    iput-object v0, p0, Lcb6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lkwf;Lqa8;)V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcb6;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lkwf;Lqa8;)V

    return-void
.end method

.method public constructor <init>(Ld92;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb6;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lzkb;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lzkb;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcb6;->b:Ljava/lang/Object;

    .line 3
    new-instance v1, Ls0f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, v3, v3}, Ls0f;-><init>(ZLjava/lang/String;Ljava/lang/Long;)V

    .line 5
    iget-object p1, p1, Ld92;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    invoke-virtual {p1, v1}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->build(Ls0f;)Loze;

    move-result-object p1

    .line 6
    instance-of v1, p1, Lq0f;

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lq0f;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lq0f;->setListener(Lr0f;)V

    .line 7
    :cond_1
    iput-object p1, p0, Lcb6;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcb6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lkwf;Lqa8;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p3, p0, Lcb6;->a:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lcb6;->d:Ljava/lang/Object;

    .line 42
    iput-object p4, p0, Lcb6;->c:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcb6;->e:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcb6;->f:Ljava/lang/Object;

    .line 45
    new-instance p1, Ldn3;

    const/4 p4, 0x5

    invoke-direct {p1, p4, p0}, Ldn3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2, p1}, Lkwf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lvwf;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lcb6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcb6;->d:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lcb6;->e:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lcb6;->f:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Lcb6;->a:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, Lcb6;->b:Ljava/lang/Object;

    .line 22
    iput-object p6, p0, Lcb6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk18;Lk18;Llzf;La84;Lk18;Lyi5;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p6, p0, Lcb6;->a:Ljava/lang/Object;

    .line 25
    const-class p6, Lcb6;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    .line 26
    iput-object p6, p0, Lcb6;->b:Ljava/lang/Object;

    .line 27
    check-cast p3, Lq2b;

    invoke-virtual {p3}, Lq2b;->b()Lz74;

    move-result-object p3

    invoke-virtual {p3, p4}, Lp0;->plus(Lx74;)Lx74;

    move-result-object p3

    invoke-static {p3}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lcb6;->c:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lcb6;->d:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lcb6;->e:Ljava/lang/Object;

    .line 30
    iput-object p5, p0, Lcb6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly6d;Ldj1;Lxo8;Lsf1;Lqf1;Ly8g;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcb6;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lcb6;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lcb6;->c:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcb6;->d:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, Lcb6;->e:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, Lcb6;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcb6;Lpd6;Lq44;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lza6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lza6;

    iget v1, v0, Lza6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lza6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lza6;

    invoke-direct {v0, p0, p2}, Lza6;-><init>(Lcb6;Lq44;)V

    :goto_0
    iget-object p2, v0, Lza6;->o:Ljava/lang/Object;

    iget v1, v0, Lza6;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lg84;->a:Lg84;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lza6;->d:Lcb6;

    :try_start_0
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcb6;->d:Ljava/lang/Object;

    check-cast p2, Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhwa;

    iget-object v1, p0, Lcb6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcb6;->a:Ljava/lang/Object;

    check-cast v5, Lyi5;

    iput-object p0, v0, Lza6;->d:Lcb6;

    iput v3, v0, Lza6;->Y:I

    invoke-static {p2, p1, v1, v5, v0}, Ld8j;->c(Lhwa;Ln2;Ljava/lang/String;Lyi5;Lq44;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v4, :cond_4

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_1
    new-instance p2, Lipd;

    invoke-direct {p2, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-static {p2}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcb6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "Not updated folder due to error"

    invoke-static {v1, v3, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p2, Lqd6;

    invoke-virtual {p0}, Lcb6;->f()Lva4;

    move-result-object p0

    iget-wide v5, p2, Lqd6;->d:J

    iget-object p1, p2, Lqd6;->c:Ldh2;

    const/4 p2, 0x0

    iput-object p2, v0, Lza6;->d:Lcb6;

    iput v2, v0, Lza6;->Y:I

    invoke-virtual {p0, v5, v6, p1, v0}, Lva4;->m(JLdh2;Lq44;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v4, Lqqg;->a:Lqqg;

    :goto_4
    return-object v4

    :goto_5
    throw p0
.end method

.method public static b(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    sget v0, Lfvc;->colorControlHighlight:I

    invoke-static {p0, v0}, Lj7g;->c(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lfvc;->colorButtonNormal:I

    invoke-static {p0, v1}, Lj7g;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Lj7g;->b:[I

    sget-object v2, Lj7g;->d:[I

    invoke-static {v0, p1}, Lrf3;->g(II)I

    move-result v3

    sget-object v4, Lj7g;->c:[I

    invoke-static {v0, p1}, Lrf3;->g(II)I

    move-result v0

    sget-object v5, Lj7g;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p0, v3, v0, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static g(Leod;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v0, Loxc;->abc_star_black_48dp:I

    invoke-virtual {p0, p1, v0}, Leod;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Loxc;->abc_star_half_black_48dp:I

    invoke-virtual {p0, p1, v1}, Leod;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static k(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Lko;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p1, p2}, Lko;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static l(Lf86;Ljava/lang/String;Ln8a;)Lpd6;
    .locals 8

    iget-object v1, p0, Lf86;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lf86;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v2, p1

    iget-object v4, p0, Lf86;->t0:Ln8a;

    if-nez p2, :cond_1

    iget-object p1, p0, Lf86;->o:Ljava/util/Set;

    invoke-static {p1}, Ldsi;->i(Ljava/util/Collection;)Ln8a;

    move-result-object p2

    :cond_1
    move-object v3, p2

    iget-object v5, p0, Lf86;->d:Ljava/util/Set;

    iget-object v6, p0, Lf86;->s0:Ljava/util/Set;

    new-instance v0, Lpd6;

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v7}, Lpd6;-><init>(Ljava/lang/String;Ljava/lang/String;Ln8a;Ln8a;Ljava/util/Set;Ljava/util/Set;I)V

    return-object v0
.end method


# virtual methods
.method public c(Lq44;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lku5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lku5;

    iget v3, v2, Lku5;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lku5;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lku5;

    invoke-direct {v2, v0, v1}, Lku5;-><init>(Lcb6;Lq44;)V

    :goto_0
    iget-object v1, v2, Lku5;->Z:Ljava/lang/Object;

    iget v3, v2, Lku5;->t0:I

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide v5, v2, Lku5;->Y:J

    iget-object v3, v2, Lku5;->X:Luid;

    iget-object v7, v2, Lku5;->o:Luid;

    iget-object v2, v2, Lku5;->d:Lcb6;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance v3, Luid;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lcb6;->c:Ljava/lang/Object;

    check-cast v1, Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v6, Lfvd;->b:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcb6;->e:Ljava/lang/Object;

    check-cast v6, Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfxa;

    invoke-virtual {v6}, Lfxa;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v1, v0, Lcb6;->a:Ljava/lang/Object;

    check-cast v1, Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb3;

    check-cast v1, Lw4e;

    invoke-virtual {v1}, Lw4e;->s()J

    move-result-wide v6

    iget-object v1, v0, Lcb6;->f:Ljava/lang/Object;

    check-cast v1, Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll24;

    iput-object v0, v2, Lku5;->d:Lcb6;

    iput-object v3, v2, Lku5;->o:Luid;

    iput-object v3, v2, Lku5;->X:Luid;

    iput-wide v6, v2, Lku5;->Y:J

    iput v5, v2, Lku5;->t0:I

    invoke-virtual {v1, v6, v7, v2}, Ll24;->b(JLq44;)Ljava/lang/Comparable;

    move-result-object v1

    sget-object v2, Lg84;->a:Lg84;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v0

    move-wide v5, v6

    move-object v7, v3

    :goto_1
    iput-object v1, v3, Luid;->a:Ljava/lang/Object;

    iget-object v1, v2, Lcb6;->c:Ljava/lang/Object;

    check-cast v1, Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v3, Lfvd;->c:I

    iget-object v8, v7, Luid;->a:Ljava/lang/Object;

    check-cast v8, Lku3;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lku3;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v7

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\n\n--\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Luid;->a:Ljava/lang/Object;

    check-cast v6, Lku3;

    if-eqz v6, :cond_6

    iget-object v6, v2, Lcb6;->c:Ljava/lang/Object;

    check-cast v6, Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget v7, Lfvd;->d:I

    iget-object v8, v3, Luid;->a:Ljava/lang/Object;

    check-cast v8, Lku3;

    invoke-virtual {v8}, Lku3;->e()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v3, Luid;->a:Ljava/lang/Object;

    check-cast v3, Lku3;

    invoke-virtual {v3}, Lku3;->p()J

    move-result-wide v9

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v8, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v3, v2, Lcb6;->d:Ljava/lang/Object;

    check-cast v3, Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llv4;

    invoke-virtual {v3}, Llv4;->j()Lcxg;

    move-result-object v3

    iget-object v6, v3, Lcxg;->b:Ljava/lang/String;

    iget v7, v3, Lcxg;->c:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Limb;

    const-string v8, "locale"

    iget-object v9, v3, Lcxg;->f:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Limb;

    const-string v9, "appVersion"

    invoke-direct {v8, v9, v6}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Limb;

    const-string v6, "arch"

    iget-object v10, v3, Lcxg;->e:Ljava/lang/String;

    invoke-direct {v9, v6, v10}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Limb;

    const-string v6, "screen"

    iget-object v11, v3, Lcxg;->i:Ljava/lang/String;

    invoke-direct {v10, v6, v11}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Limb;

    const-string v6, "deviceName"

    iget-object v12, v3, Lcxg;->h:Ljava/lang/String;

    invoke-direct {v11, v6, v12}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Limb;

    const-string v6, "deviceType"

    iget-object v13, v3, Lcxg;->a:Ljava/lang/String;

    invoke-direct {v12, v6, v13}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Limb;

    const-string v6, "osVersion"

    iget-object v14, v3, Lcxg;->d:Ljava/lang/String;

    invoke-direct {v13, v6, v14}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Limb;

    iget-object v6, v3, Lcxg;->k:Ljava/util/TimeZone;

    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    const-string v15, "timezone"

    invoke-direct {v14, v15, v6}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Limb;

    const-string v6, "deviceLocale"

    iget-object v4, v3, Lcxg;->g:Ljava/lang/String;

    invoke-direct {v15, v6, v4}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v3, Lcxg;->j:I

    if-eqz v3, :cond_7

    new-instance v4, Limb;

    const-string v6, "pushDeviceType"

    invoke-static {v3}, Lutb;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v4

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    :goto_4
    filled-new-array/range {v7 .. v16}, [Limb;

    move-result-object v3

    invoke-static {v3}, Lys;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Limb;

    iget-object v6, v4, Limb;->a:Ljava/lang/Object;

    iget-object v4, v4, Limb;->b:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcb6;->b:Ljava/lang/Object;

    check-cast v2, Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage;

    check-cast v2, Ll5c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->support-email:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v5, "support@max.ru"

    invoke-virtual {v2, v4, v5}, Ll5c;->p(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mailto:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v5, "utf-8"

    if-lez v2, :cond_9

    const-string v2, "?subject="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    goto :goto_6

    :cond_9
    const-string v1, "?"

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "body="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Lcb6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcb6;->c:Ljava/lang/Object;

    check-cast v1, Loze;

    const/4 v2, 0x0

    iput-object v2, p0, Lcb6;->c:Ljava/lang/Object;

    iput-object v2, p0, Lcb6;->d:Ljava/lang/Object;

    iput-object v2, p0, Lcb6;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    instance-of v0, v1, Lq0f;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lq0f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lq0f;->setListener(Lr0f;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Loze;->dispose()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public e()V
    .locals 6

    iget-object v0, p0, Lcb6;->b:Ljava/lang/Object;

    check-cast v0, Lvwf;

    iget-object v1, p0, Lcb6;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcb6;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lvwf;->a:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvwf;->b()Ltwf;

    move-result-object v3

    iget-object v5, v0, Lvwf;->a:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    iput-object v4, v3, Ltwf;->a:Landroid/os/Message;

    iget-object v0, v0, Lvwf;->a:Landroid/os/Handler;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v3}, Ltwf;->a()V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public f()Lva4;
    .locals 1

    iget-object v0, p0, Lcb6;->e:Ljava/lang/Object;

    check-cast v0, Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva4;

    return-object v0
.end method

.method public h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    sget v0, Loxc;->abc_edit_text_material:I

    if-ne p2, v0, :cond_0

    sget p2, Lrvc;->abc_tint_edittext:I

    invoke-static {p1, p2}, Lz7;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    sget v0, Loxc;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_1

    sget p2, Lrvc;->abc_tint_switch_track:I

    invoke-static {p1, p2}, Lz7;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1
    sget v0, Loxc;->abc_switch_thumb_material:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x3

    new-array v0, p2, [[I

    new-array p2, p2, [I

    sget v2, Lfvc;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Lj7g;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lj7g;->b:[I

    aput-object v5, v0, v1

    invoke-virtual {v2, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    aput v5, p2, v1

    sget-object v1, Lj7g;->e:[I

    aput-object v1, v0, v4

    sget v1, Lfvc;->colorControlActivated:I

    invoke-static {p1, v1}, Lj7g;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v4

    sget-object p1, Lj7g;->f:[I

    aput-object p1, v0, v3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p2, v3

    goto :goto_0

    :cond_2
    sget-object v2, Lj7g;->b:[I

    aput-object v2, v0, v1

    sget v2, Lfvc;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Lj7g;->b(Landroid/content/Context;I)I

    move-result v2

    aput v2, p2, v1

    sget-object v1, Lj7g;->e:[I

    aput-object v1, v0, v4

    sget v1, Lfvc;->colorControlActivated:I

    invoke-static {p1, v1}, Lj7g;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p2, v4

    sget-object v1, Lj7g;->f:[I

    aput-object v1, v0, v3

    sget v1, Lfvc;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Lj7g;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v3

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    sget v0, Loxc;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_4

    sget p2, Lfvc;->colorButtonNormal:I

    invoke-static {p1, p2}, Lj7g;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lcb6;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_4
    sget v0, Loxc;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_5

    invoke-static {p1, v1}, Lcb6;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_5
    sget v0, Loxc;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_6

    sget p2, Lfvc;->colorAccent:I

    invoke-static {p1, p2}, Lj7g;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lcb6;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_6
    sget v0, Loxc;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_c

    sget v0, Loxc;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcb6;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Lcb6;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p2, Lfvc;->colorControlNormal:I

    invoke-static {p1, p2}, Lj7g;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, Lcb6;->e:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Lcb6;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p2, Lrvc;->abc_tint_default:I

    invoke-static {p1, p2}, Lz7;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Lcb6;->f:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Lcb6;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget p2, Lrvc;->abc_tint_btn_checkable:I

    invoke-static {p1, p2}, Lz7;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    sget v0, Loxc;->abc_seekbar_thumb_material:I

    if-ne p2, v0, :cond_b

    sget p2, Lrvc;->abc_tint_seek_thumb:I

    invoke-static {p1, p2}, Lz7;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    :cond_c
    :goto_1
    sget p2, Lrvc;->abc_tint_spinner:I

    invoke-static {p1, p2}, Lz7;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public i(ILoa8;)V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcb6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcb6;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    new-instance v2, Lmn1;

    const/16 v3, 0xc

    invoke-direct {v2, v0, p1, p2, v3}, Lmn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(ILoa8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcb6;->i(ILoa8;)V

    invoke-virtual {p0}, Lcb6;->e()V

    return-void
.end method

.method public registerListener(Lnze;)V
    .locals 2

    iget-object v0, p0, Lcb6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcb6;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcb6;->c:Ljava/lang/Object;

    check-cast v1, Loze;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Loze;->registerListener(Lnze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public restart(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcb6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcb6;->c:Ljava/lang/Object;

    check-cast v1, Loze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Loze;->restart(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public send(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcb6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcb6;->c:Ljava/lang/Object;

    check-cast v1, Loze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Loze;->send(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public updateActivityTimeout(J)V
    .locals 2

    iget-object v0, p0, Lcb6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcb6;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcb6;->c:Ljava/lang/Object;

    check-cast v1, Loze;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Loze;->updateActivityTimeout(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

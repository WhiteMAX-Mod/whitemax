.class public final Lcq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget v0, Ltmc;->abc_textfield_search_default_mtrl_alpha:I

    sget v1, Ltmc;->abc_textfield_default_mtrl_alpha:I

    sget v2, Ltmc;->abc_ab_share_pack_mtrl_alpha:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lcq3;->a:Ljava/lang/Object;

    .line 21
    sget v1, Ltmc;->abc_ic_commit_search_api_mtrl_alpha:I

    sget v2, Ltmc;->abc_seekbar_tick_mark_material:I

    sget v3, Ltmc;->abc_ic_menu_share_mtrl_alpha:I

    sget v4, Ltmc;->abc_ic_menu_copy_mtrl_am_alpha:I

    sget v5, Ltmc;->abc_ic_menu_cut_mtrl_alpha:I

    sget v6, Ltmc;->abc_ic_menu_selectall_mtrl_alpha:I

    sget v7, Ltmc;->abc_ic_menu_paste_mtrl_am_alpha:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Lcq3;->b:Ljava/lang/Object;

    .line 22
    sget v1, Ltmc;->abc_textfield_activated_mtrl_alpha:I

    sget v2, Ltmc;->abc_textfield_search_activated_mtrl_alpha:I

    sget v3, Ltmc;->abc_cab_background_top_mtrl_alpha:I

    sget v4, Ltmc;->abc_text_cursor_material:I

    sget v5, Ltmc;->abc_text_select_handle_left_mtrl:I

    sget v6, Ltmc;->abc_text_select_handle_middle_mtrl:I

    sget v7, Ltmc;->abc_text_select_handle_right_mtrl:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Lcq3;->c:Ljava/lang/Object;

    .line 23
    sget v0, Ltmc;->abc_popup_background_mtrl_mult:I

    sget v1, Ltmc;->abc_cab_background_internal_bg:I

    sget v2, Ltmc;->abc_menu_hardkey_panel_mtrl_mult:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lcq3;->d:Ljava/lang/Object;

    .line 24
    sget v0, Ltmc;->abc_tab_indicator_material:I

    sget v1, Ltmc;->abc_textfield_search_material:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcq3;->e:Ljava/lang/Object;

    .line 25
    sget v0, Ltmc;->abc_btn_check_material:I

    sget v1, Ltmc;->abc_btn_radio_material:I

    sget v2, Ltmc;->abc_btn_check_material_anim:I

    sget v3, Ltmc;->abc_btn_radio_material_anim:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    iput-object v0, p0, Lcq3;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lbjf;Lv28;)V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcq3;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lbjf;Lv28;)V

    return-void
.end method

.method public constructor <init>(Liu7;Lj4e;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcq3;->a:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcq3;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcq3;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Laq3;->a:Laq3;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcq3;->d:Ljava/lang/Object;

    .line 13
    new-instance p1, Lbq3;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbq3;-><init>(I)V

    .line 14
    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    .line 15
    iput-object p2, p0, Lcq3;->e:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljj1;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Ljj1;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    .line 18
    iput-object p2, p0, Lcq3;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcq3;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p2, p0, Lcq3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcq3;->d:Ljava/lang/Object;

    sget-object p2, Lhne;->a:Lhne;

    iput-object p2, p0, Lcq3;->e:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 3
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcq3;->b:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lu15;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 7
    throw p1
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lbjf;Lv28;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p3, p0, Lcq3;->a:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lcq3;->d:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, Lcq3;->c:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcq3;->e:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcq3;->f:Ljava/lang/Object;

    .line 33
    new-instance p1, Lrj3;

    const/4 p4, 0x5

    invoke-direct {p1, p4, p0}, Lrj3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2, p1}, Lbjf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljjf;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lcq3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz73;Lp95;Lp95;Law6;La3e;Landroid/os/Handler;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p5, p0, Lcq3;->a:Ljava/lang/Object;

    .line 37
    iput-object p4, p0, Lcq3;->b:Ljava/lang/Object;

    .line 38
    iput-object p6, p0, Lcq3;->c:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lcq3;->d:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lcq3;->e:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, Lcq3;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(I[I)Z
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

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    sget v0, Likc;->colorControlHighlight:I

    invoke-static {p0, v0}, Lltf;->c(Landroid/content/Context;I)I

    move-result v0

    sget v1, Likc;->colorButtonNormal:I

    invoke-static {p0, v1}, Lltf;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Lltf;->b:[I

    sget-object v2, Lltf;->d:[I

    invoke-static {v0, p1}, Ljc3;->g(II)I

    move-result v3

    sget-object v4, Lltf;->c:[I

    invoke-static {v0, p1}, Ljc3;->g(II)I

    move-result v0

    sget-object v5, Lltf;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p0, v3, v0, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static d(Lzcd;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v0, Ltmc;->abc_star_black_48dp:I

    invoke-virtual {p0, p1, v0}, Lzcd;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Ltmc;->abc_star_half_black_48dp:I

    invoke-virtual {p0, p1, v1}, Lzcd;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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

.method public static h(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Lqo;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p1, p2}, Lqo;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 6

    iget-object v0, p0, Lcq3;->b:Ljava/lang/Object;

    check-cast v0, Ljjf;

    iget-object v1, p0, Lcq3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcq3;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Ljjf;->a:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljjf;->b()Lhjf;

    move-result-object v3

    iget-object v5, v0, Ljjf;->a:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    iput-object v4, v3, Lhjf;->a:Landroid/os/Message;

    iget-object v0, v0, Ljjf;->a:Landroid/os/Handler;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v3}, Lhjf;->a()V

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

.method public e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    sget v0, Ltmc;->abc_edit_text_material:I

    if-ne p2, v0, :cond_0

    sget p2, Lvkc;->abc_tint_edittext:I

    invoke-static {p1, p2}, Lc8;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    sget v0, Ltmc;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_1

    sget p2, Lvkc;->abc_tint_switch_track:I

    invoke-static {p1, p2}, Lc8;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1
    sget v0, Ltmc;->abc_switch_thumb_material:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x3

    new-array v0, p2, [[I

    new-array p2, p2, [I

    sget v2, Likc;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Lltf;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lltf;->b:[I

    aput-object v5, v0, v1

    invoke-virtual {v2, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    aput v5, p2, v1

    sget-object v1, Lltf;->e:[I

    aput-object v1, v0, v4

    sget v1, Likc;->colorControlActivated:I

    invoke-static {p1, v1}, Lltf;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v4

    sget-object p1, Lltf;->f:[I

    aput-object p1, v0, v3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p2, v3

    goto :goto_0

    :cond_2
    sget-object v2, Lltf;->b:[I

    aput-object v2, v0, v1

    sget v2, Likc;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Lltf;->b(Landroid/content/Context;I)I

    move-result v2

    aput v2, p2, v1

    sget-object v1, Lltf;->e:[I

    aput-object v1, v0, v4

    sget v1, Likc;->colorControlActivated:I

    invoke-static {p1, v1}, Lltf;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p2, v4

    sget-object v1, Lltf;->f:[I

    aput-object v1, v0, v3

    sget v1, Likc;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Lltf;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v3

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    sget v0, Ltmc;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_4

    sget p2, Likc;->colorButtonNormal:I

    invoke-static {p1, p2}, Lltf;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lcq3;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_4
    sget v0, Ltmc;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_5

    invoke-static {p1, v1}, Lcq3;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_5
    sget v0, Ltmc;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_6

    sget p2, Likc;->colorAccent:I

    invoke-static {p1, p2}, Lltf;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lcq3;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_6
    sget v0, Ltmc;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_c

    sget v0, Ltmc;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcq3;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Lcq3;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p2, Likc;->colorControlNormal:I

    invoke-static {p1, p2}, Lltf;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, Lcq3;->e:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Lcq3;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p2, Lvkc;->abc_tint_default:I

    invoke-static {p1, p2}, Lc8;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Lcq3;->f:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Lcq3;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget p2, Lvkc;->abc_tint_btn_checkable:I

    invoke-static {p1, p2}, Lc8;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    sget v0, Ltmc;->abc_seekbar_thumb_material:I

    if-ne p2, v0, :cond_b

    sget p2, Lvkc;->abc_tint_seek_thumb:I

    invoke-static {p1, p2}, Lc8;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    :cond_c
    :goto_1
    sget p2, Lvkc;->abc_tint_spinner:I

    invoke-static {p1, p2}, Lc8;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public f(ILt28;)V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcq3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcq3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    new-instance v2, Lym1;

    const/16 v3, 0xc

    invoke-direct {v2, v0, p1, p2, v3}, Lym1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(ILt28;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcq3;->f(ILt28;)V

    invoke-virtual {p0}, Lcq3;->c()V

    return-void
.end method

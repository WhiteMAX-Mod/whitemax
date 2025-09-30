.class public final Lfuc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;

.field public static g:Lfuc;

.field public static final h:Lao0;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Landroid/util/TypedValue;

.field public d:Z

.field public e:Le30;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lfuc;->f:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lao0;

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lao0;-><init>(II)V

    sput-object v0, Lfuc;->h:Lao0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lfuc;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized b()Lfuc;
    .locals 2

    const-class v0, Lfuc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfuc;->g:Lfuc;

    if-nez v1, :cond_0

    new-instance v1, Lfuc;

    invoke-direct {v1}, Lfuc;-><init>()V

    sput-object v1, Lfuc;->g:Lfuc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lfuc;->g:Lfuc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    const-class v0, Lfuc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfuc;->h:Lao0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1f

    add-int v3, v2, p0

    mul-int/2addr v3, v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Li38;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Li38;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v0, p0, Lfuc;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lfuc;->c:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Lfuc;->c:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    iget v3, v0, Landroid/util/TypedValue;->data:I

    int-to-long v3, v3

    or-long/2addr v1, v3

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lfuc;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr28;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_1

    monitor-exit p0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v3, v1, v2}, Lr28;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    :try_start_2
    invoke-virtual {v3, v1, v2}, Lr28;->f(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    :goto_0
    if-eqz v4, :cond_4

    return-object v4

    :cond_4
    iget-object v3, p0, Lfuc;->e:Le30;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget v3, Ld5c;->abc_cab_background_top_material:I

    if-ne p2, v3, :cond_6

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    sget p2, Ld5c;->abc_cab_background_internal_bg:I

    invoke-virtual {p0, p1, p2}, Lfuc;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v3, Ld5c;->abc_cab_background_top_mtrl_alpha:I

    invoke-virtual {p0, p1, v3}, Lfuc;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    filled-new-array {p2, v3}, [Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {v4, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    sget v3, Ld5c;->abc_ratingbar_material:I

    if-ne p2, v3, :cond_7

    sget p2, Lw3c;->abc_star_big:I

    invoke-static {p0, p1, p2}, Le30;->e(Lfuc;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    goto :goto_1

    :cond_7
    sget v3, Ld5c;->abc_ratingbar_indicator_material:I

    if-ne p2, v3, :cond_8

    sget p2, Lw3c;->abc_star_medium:I

    invoke-static {p0, p1, p2}, Le30;->e(Lfuc;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    goto :goto_1

    :cond_8
    sget v3, Ld5c;->abc_ratingbar_small_material:I

    if-ne p2, v3, :cond_9

    sget p2, Lw3c;->abc_star_small:I

    invoke-static {p0, p1, p2}, Le30;->e(Lfuc;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    :cond_9
    :goto_1
    if-eqz v4, :cond_c

    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v4, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    monitor-enter p0

    :try_start_3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object v0, p0, Lfuc;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr28;

    if-nez v0, :cond_a

    new-instance v0, Lr28;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lr28;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lfuc;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :goto_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, p1}, Lr28;->e(JLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    goto :goto_3

    :cond_b
    monitor-exit p0

    :goto_3
    return-object v4

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_c
    return-object v4

    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfuc;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfuc;->d:Z

    sget v0, Lh4c;->abc_vector_test:I

    invoke-virtual {p0, p2, v0}, Lfuc;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Lvsf;

    if-nez v1, :cond_1

    const-string v1, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Lfuc;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p2, p1}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1, p3, v0}, Lfuc;->g(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, Lqv4;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v0

    :cond_5
    const/4 p1, 0x0

    :try_start_1
    iput-boolean p1, p0, Lfuc;->d:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2, p1, v0}, Lfuc;->c(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfuc;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lu7e;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Lfuc;->e:Le30;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p2}, Le30;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lfuc;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfuc;->a:Ljava/util/WeakHashMap;

    :cond_2
    iget-object v0, p0, Lfuc;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7e;

    if-nez v0, :cond_3

    new-instance v0, Lu7e;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lu7e;-><init>(I)V

    iget-object v2, p0, Lfuc;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p2, v1}, Lu7e;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lfuc;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Liv4;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lfuc;->e:Le30;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Ld5c;->abc_switch_thumb_material:I

    if-ne p2, p0, :cond_1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-static {p1, v1}, Liv4;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-object p1

    :cond_3
    iget-object v0, p0, Lfuc;->e:Le30;

    if-eqz v0, :cond_6

    sget v0, Ld5c;->abc_seekbar_track_material:I

    const v2, 0x102000d

    const v3, 0x102000f

    const/high16 v4, 0x1020000

    if-ne p2, v0, :cond_4

    move-object p0, p4

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Lu2c;->colorControlNormal:I

    invoke-static {p1, p3}, Lm4f;->c(Landroid/content/Context;I)I

    move-result p3

    sget-object v0, Lhn;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p3, v0}, Le30;->k(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Lu2c;->colorControlNormal:I

    invoke-static {p1, p3}, Lm4f;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p2, p3, v0}, Le30;->k(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget p2, Lu2c;->colorControlActivated:I

    invoke-static {p1, p2}, Lm4f;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p1, v0}, Le30;->k(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return-object p4

    :cond_4
    sget v0, Ld5c;->abc_ratingbar_material:I

    if-eq p2, v0, :cond_5

    sget v0, Ld5c;->abc_ratingbar_indicator_material:I

    if-eq p2, v0, :cond_5

    sget v0, Ld5c;->abc_ratingbar_small_material:I

    if-ne p2, v0, :cond_6

    :cond_5
    move-object p0, p4

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Lu2c;->colorControlNormal:I

    invoke-static {p1, p3}, Lm4f;->b(Landroid/content/Context;I)I

    move-result p3

    sget-object v0, Lhn;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p3, v0}, Le30;->k(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Lu2c;->colorControlActivated:I

    invoke-static {p1, p3}, Lm4f;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p2, p3, v0}, Le30;->k(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget p2, Lu2c;->colorControlActivated:I

    invoke-static {p1, p2}, Lm4f;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p1, v0}, Le30;->k(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return-object p4

    :cond_6
    iget-object p0, p0, Lfuc;->e:Le30;

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    sget-object v2, Lhn;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, p0, Le30;->a:Ljava/lang/Object;

    check-cast v3, [I

    invoke-static {p2, v3}, Le30;->b(I[I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v3, :cond_7

    sget p0, Lu2c;->colorControlNormal:I

    :goto_1
    move v3, v4

    :goto_2
    move p2, v5

    goto :goto_4

    :cond_7
    iget-object v3, p0, Le30;->c:Ljava/lang/Object;

    check-cast v3, [I

    invoke-static {p2, v3}, Le30;->b(I[I)Z

    move-result v3

    if-eqz v3, :cond_8

    sget p0, Lu2c;->colorControlActivated:I

    goto :goto_1

    :cond_8
    iget-object p0, p0, Le30;->d:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p2, p0}, Le30;->b(I[I)Z

    move-result p0

    const v3, 0x1010031

    if-eqz p0, :cond_9

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :goto_3
    move p0, v3

    goto :goto_1

    :cond_9
    sget p0, Ld5c;->abc_list_divider_mtrl_alpha:I

    if-ne p2, p0, :cond_a

    const p0, 0x42233333    # 40.8f

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const p2, 0x1010030

    move v3, p2

    move p2, p0

    move p0, v3

    move v3, v4

    goto :goto_4

    :cond_a
    sget p0, Ld5c;->abc_dialog_material_background:I

    if-ne p2, p0, :cond_b

    goto :goto_3

    :cond_b
    move p0, v0

    move v3, p0

    goto :goto_2

    :goto_4
    if-eqz v3, :cond_d

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, p0}, Lm4f;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0, v2}, Lhn;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq p2, v5, :cond_c

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_c
    move v0, v4

    :cond_d
    if-nez v0, :cond_e

    if-eqz p3, :cond_e

    return-object v1

    :cond_e
    return-object p4
.end method

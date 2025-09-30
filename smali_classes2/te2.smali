.class public abstract Lte2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp3a;

.field public static final b:[[F

.field public static final c:[Lqj5;

.field public static d:Landroid/os/Handler;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 18

    new-instance v0, Lp3a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lte2;->a:Lp3a;

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    new-array v5, v0, [F

    fill-array-data v5, :array_4

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    filled-new-array/range {v1 .. v6}, [[F

    move-result-object v0

    sput-object v0, Lte2;->b:[[F

    new-instance v1, Lqj5;

    const-string v0, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lqj5;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lqj5;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v0, v4, v2, v3}, Lqj5;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lqj5;

    const-string v5, "get_last_activity_feature_id"

    invoke-direct {v4, v5, v2, v3}, Lqj5;-><init>(Ljava/lang/String;J)V

    move-object v5, v4

    new-instance v4, Lqj5;

    const-string v6, "support_context_feature_id"

    invoke-direct {v4, v6, v2, v3}, Lqj5;-><init>(Ljava/lang/String;J)V

    move-object v6, v5

    new-instance v5, Lqj5;

    const-string v7, "get_current_location"

    const-wide/16 v8, 0x2

    invoke-direct {v5, v7, v8, v9}, Lqj5;-><init>(Ljava/lang/String;J)V

    move-object v7, v6

    new-instance v6, Lqj5;

    const-string v8, "get_last_location_with_request"

    invoke-direct {v6, v8, v2, v3}, Lqj5;-><init>(Ljava/lang/String;J)V

    move-object v8, v7

    new-instance v7, Lqj5;

    const-string v9, "set_mock_mode_with_callback"

    invoke-direct {v7, v9, v2, v3}, Lqj5;-><init>(Ljava/lang/String;J)V

    move-object v9, v8

    new-instance v8, Lqj5;

    const-string v10, "set_mock_location_with_callback"

    invoke-direct {v8, v10, v2, v3}, Lqj5;-><init>(Ljava/lang/String;J)V

    move-object v10, v9

    new-instance v9, Lqj5;

    const-string v11, "inject_location_with_callback"

    invoke-direct {v9, v11, v2, v3}, Lqj5;-><init>(Ljava/lang/String;J)V

    move-object v11, v10

    new-instance v10, Lqj5;

    const-string v12, "location_updates_with_callback"

    invoke-direct {v10, v12, v2, v3}, Lqj5;-><init>(Ljava/lang/String;J)V

    move-object v12, v11

    new-instance v11, Lqj5;

    const-string v13, "use_safe_parcelable_in_intents"

    invoke-direct {v11, v13, v2, v3}, Lqj5;-><init>(Ljava/lang/String;J)V

    move-object v13, v12

    new-instance v12, Lqj5;

    const-string v14, "flp_debug_updates"

    invoke-direct {v12, v14, v2, v3}, Lqj5;-><init>(Ljava/lang/String;J)V

    move-object v14, v13

    new-instance v13, Lqj5;

    const-string v15, "google_location_accuracy_enabled"

    invoke-direct {v13, v15, v2, v3}, Lqj5;-><init>(Ljava/lang/String;J)V

    move-object v15, v14

    new-instance v14, Lqj5;

    move-object/from16 v16, v0

    const-string v0, "geofences_with_callback"

    invoke-direct {v14, v0, v2, v3}, Lqj5;-><init>(Ljava/lang/String;J)V

    move-object v0, v15

    new-instance v15, Lqj5;

    move-object/from16 v17, v0

    const-string v0, "location_enabled"

    invoke-direct {v15, v0, v2, v3}, Lqj5;-><init>(Ljava/lang/String;J)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    filled-new-array/range {v1 .. v15}, [Lqj5;

    move-result-object v0

    sput-object v0, Lte2;->c:[Lqj5;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A([F[F)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Expecting 4 plane parameters"

    invoke-static {v1, v0}, Lmq0;->b(Ljava/lang/Object;Z)V

    aget v0, p1, v2

    aget v1, p0, v2

    mul-float/2addr v0, v1

    aget v1, p1, v3

    aget v4, p0, v3

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    const/4 v0, 0x2

    aget v4, p1, v0

    aget p0, p0, v0

    mul-float/2addr v4, p0

    add-float/2addr v4, v1

    const/4 p0, 0x3

    aget p0, p1, p0

    cmpg-float p0, v4, p0

    if-gtz p0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public static B(Lqgb;Lc10;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lc10;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ltgb;

    iget-object p0, p0, Ltgb;->a:Lh53;

    invoke-virtual {p0}, Lgad;->l()J

    move-result-wide v1

    iget-wide p0, p1, Lc10;->k:J

    cmp-long p0, v1, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static C(Ld10;)Z
    .locals 6

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld10;->o:Lw00;

    invoke-virtual {v0}, Lw00;->d()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lte2;->z(Ld10;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    iget-object p0, p0, Ld10;->j:Lm00;

    if-eqz p0, :cond_3

    iget-wide v4, p0, Lm00;->a:J

    cmp-long p0, v4, v2

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lw00;->b()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ld10;->d:Lc10;

    if-eqz p0, :cond_3

    iget-wide v4, p0, Lc10;->a:J

    cmp-long p0, v4, v2

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lw00;->b()Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static D(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "android.intent.extra.HTML_TEXT"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ClipData;

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/ClipData$Item;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v1, v6, v5}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-direct {v2, v6, v3, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    new-instance v5, Landroid/content/ClipData$Item;

    invoke-direct {v5, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v5}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public static E(Ld10;Lxx8;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ld10;->j:Lm00;

    invoke-virtual {p0}, Ld10;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ld10;->a:Lz00;

    sget-object v2, Lz00;->t0:Lz00;

    if-eq p0, v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_0

    iget-object p0, v1, Lm00;->d:Ld10;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld10;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ld10;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ld10;->z:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Ld10;->y:Z

    if-nez p0, :cond_4

    iget-object p0, p1, Lxx8;->b:Ltm3;

    iget-boolean p0, p0, Ltm3;->Y:Z

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static final F(Ltz5;Lt39;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lep5;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ltjd;->c(Lt39;)[J

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lt39;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "ServerPayload/PayloadCatching"

    const-string v1, "payloadCatching catch error"

    invoke-static {p1, v1, p0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loaa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget p1, Lmhc;->a:I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    throw p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static G(Lk15;Ljava/nio/ByteBuffer;IJ)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_1

    invoke-interface {p0, p3, p4, p1}, Lk15;->a(JLjava/nio/ByteBuffer;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v1, p2

    add-long/2addr p3, v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    if-gtz p0, :cond_2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_2
    new-instance p0, Lfg9;

    const-string p1, "ELF file truncated"

    invoke-direct {p0, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final H(Ljava/util/List;II)Ljava/util/List;
    .locals 3

    :goto_0
    sget-object v0, Lp45;->a:Lp45;

    if-ltz p1, :cond_6

    invoke-static {p0}, Lr73;->H(Ljava/util/List;)I

    move-result v1

    if-le p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_2

    invoke-static {p1, p0}, Lq73;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    if-lez p2, :cond_4

    add-int/2addr p2, p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le p2, v1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :cond_3
    :try_start_0
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0

    :cond_4
    add-int/2addr p2, p1

    if-gez p2, :cond_5

    const/4 p2, 0x0

    :cond_5
    move v2, p2

    move p2, p1

    move p1, v2

    goto :goto_0

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static final I(Ly33;Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lw33;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static J(Lqgb;Lc10;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-boolean v1, p1, Lc10;->g:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lte2;->B(Lqgb;Lc10;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p1, Lc10;->d:Ljava/lang/String;

    invoke-static {p0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static K(Ltgb;Ld10;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lte2;->z(Ld10;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ld10;->j:Lm00;

    iget-object p1, p1, Lm00;->d:Ld10;

    iget-object p1, p1, Ld10;->d:Lc10;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ld10;->d:Lc10;

    :goto_0
    invoke-static {p0, p1}, Lte2;->J(Lqgb;Lc10;)Z

    move-result p0

    return p0
.end method

.method public static L(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lte2;->M(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static M(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    sget-object v0, Lte2;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lte2;->d:Landroid/os/Handler;

    :cond_1
    sget-object v0, Lte2;->d:Landroid/os/Handler;

    new-instance v1, Lll1;

    const/16 v2, 0xf

    invoke-direct {v1, p1, p2, p0, v2}, Lll1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static final N(Lwm1;)Lpmd;
    .locals 8

    new-instance v0, Lpmd;

    iget-object v3, p0, Lwm1;->a:Lumd;

    iget-object v5, p0, Lwm1;->b:Ljava/lang/String;

    iget-boolean v7, p0, Lwm1;->c:Z

    iget v1, p0, Lwm1;->e:I

    iget-object v6, p0, Lwm1;->d:Ljava/util/List;

    iget-object v2, p0, Lwm1;->f:Lsg1;

    iget-object v4, p0, Lwm1;->g:Ljava/lang/Long;

    invoke-direct/range {v0 .. v7}, Lpmd;-><init>(ILsg1;Lumd;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static O([FLl37;)Llqc;
    .locals 12

    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lyu0;->e(ILjava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    new-array v6, v1, [F

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, [F

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, p0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    aget p0, v6, v2

    const/4 v5, 0x3

    aget v7, v6, v5

    div-float/2addr p0, v7

    aput p0, v6, v2

    const/4 p0, 0x1

    aget v9, v6, p0

    div-float/2addr v9, v7

    aput v9, v6, p0

    const/4 p0, 0x2

    aget v9, v6, p0

    div-float/2addr v9, v7

    aput v9, v6, p0

    const/high16 p0, 0x3f800000    # 1.0f

    aput p0, v6, v5

    array-length p0, v0

    add-int/lit8 v5, v4, 0x1

    invoke-static {p0, v5}, Lb37;->g(II)I

    move-result p0

    array-length v7, v0

    if-gt p0, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    :goto_1
    aput-object v6, v0, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    move-object p0, v8

    goto :goto_0

    :cond_1
    invoke-static {v4, v0}, Ll37;->h(I[Ljava/lang/Object;)Llqc;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Lsmf;)V
    .locals 2

    new-instance v0, Lyba;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lyba;-><init>(I)V

    const-class v1, Lp2b;

    invoke-virtual {p0, v1, v0}, Lsmf;->e(Ljava/lang/Class;Lm97;)V

    new-instance v0, Lyba;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lyba;-><init>(I)V

    const-class v1, Lc2b;

    invoke-virtual {p0, v1, v0}, Lsmf;->e(Ljava/lang/Class;Lm97;)V

    return-void
.end method

.method public static Q(Llhd;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Llhd;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/Cipher;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lz34;->b(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Llhd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/security/Signature;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lz34;->a(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, p0, Llhd;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/Mac;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lz34;->c(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    iget-object p0, p0, Llhd;->o:Ljava/lang/Object;

    check-cast p0, Landroid/security/identity/IdentityCredential;

    if-eqz p0, :cond_4

    invoke-static {p0}, La44;->a(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static final a(Ldh7;Lbc6;)Lqh7;
    .locals 9

    new-instance v0, Leh7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ldh7;->a:Lgh7;

    iget-boolean v2, v1, Lgh7;->c:Z

    iput-boolean v2, v0, Leh7;->a:Z

    iget-boolean v2, v1, Lgh7;->a:Z

    iput-boolean v2, v0, Leh7;->b:Z

    iget-boolean v2, v1, Lgh7;->b:Z

    iput-boolean v2, v0, Leh7;->c:Z

    iget-object v2, v1, Lgh7;->d:Ljava/lang/String;

    iput-object v2, v0, Leh7;->d:Ljava/lang/String;

    iget-object v3, v1, Lgh7;->e:Ljava/lang/String;

    iput-object v3, v0, Leh7;->e:Ljava/lang/String;

    iget v3, v1, Lgh7;->g:I

    iput v3, v0, Leh7;->f:I

    iget-boolean v1, v1, Lgh7;->f:Z

    iput-boolean v1, v0, Leh7;->g:Z

    iget-object p0, p0, Ldh7;->b:Lse2;

    iput-object p0, v0, Leh7;->h:Lse2;

    invoke-interface {p1, v0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "    "

    invoke-static {v2, p0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance v1, Lgh7;

    iget-boolean v5, v0, Leh7;->b:Z

    iget-boolean v6, v0, Leh7;->c:Z

    iget-boolean v7, v0, Leh7;->a:Z

    iget-object v3, v0, Leh7;->d:Ljava/lang/String;

    iget-object v4, v0, Leh7;->e:Ljava/lang/String;

    iget-boolean v8, v0, Leh7;->g:Z

    iget v2, v0, Leh7;->f:I

    invoke-direct/range {v1 .. v8}, Lgh7;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZ)V

    new-instance p0, Lqh7;

    iget-object p1, v0, Leh7;->h:Lse2;

    invoke-direct {p0, v1, p1}, Ldh7;-><init>(Lgh7;Lse2;)V

    sget-object v0, Lrde;->c:Lse2;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Indent should not be specified when default printing mode is used"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lnic;Lvxg;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf12;

    invoke-static {p1}, Lf4h;->x(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lf12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lf12;->o()V

    new-instance p1, Lv8a;

    invoke-direct {p1, p0, v1}, Lv8a;-><init>(Lnic;I)V

    invoke-virtual {v0, p1}, Lf12;->e(Lbc6;)V

    new-instance p1, Leuc;

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0}, Leuc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lnic;->e(Lls1;)V

    invoke-virtual {v0}, Lf12;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Lxx8;Lxx8;)Z
    .locals 2

    iget-object p0, p0, Lxx8;->a:Luz8;

    invoke-virtual {p0}, Luz8;->o()Z

    move-result v0

    iget-object p1, p1, Lxx8;->a:Luz8;

    invoke-virtual {p1}, Luz8;->o()Z

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luz8;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Luz8;->o()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Luz8;->x0:Ljwg;

    iget-object p0, p0, Ljwg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, p1, Luz8;->x0:Ljwg;

    iget-object p1, p1, Ljwg;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld10;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld10;

    iget-object v0, v0, Ld10;->r:Ljava/lang/String;

    iget-object v1, v1, Ld10;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lm7g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(I)I
    .locals 4

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lyu0;->e(ILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    int-to-double v0, p0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method public static f([F[F[F[F)[F
    .locals 10

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "Expecting 4 plane parameters"

    invoke-static {v4, v0}, Lmq0;->b(Ljava/lang/Object;Z)V

    aget v0, p0, v1

    aget v4, p2, v1

    sub-float/2addr v0, v4

    aget v5, p1, v1

    mul-float/2addr v0, v5

    aget v6, p0, v2

    aget v7, p2, v2

    sub-float/2addr v6, v7

    aget v8, p1, v2

    mul-float/2addr v6, v8

    add-float/2addr v6, v0

    const/4 v0, 0x2

    aget p0, p0, v0

    aget p2, p2, v0

    sub-float/2addr p0, p2

    aget p1, p1, v0

    mul-float/2addr p0, p1

    add-float/2addr p0, v6

    aget v6, p3, v1

    sub-float/2addr v6, v4

    mul-float/2addr v5, v6

    aget v9, p3, v2

    sub-float/2addr v9, v7

    mul-float/2addr v8, v9

    add-float/2addr v8, v5

    aget p3, p3, v0

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    add-float/2addr p1, v8

    div-float/2addr p0, p1

    mul-float/2addr v6, p0

    add-float/2addr v6, v4

    mul-float/2addr v9, p0

    add-float/2addr v9, v7

    mul-float/2addr p3, p0

    add-float/2addr p3, p2

    new-array p0, v3, [F

    aput v6, p0, v1

    aput v9, p0, v2

    aput p3, p0, v0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x3

    aput p1, p0, p2

    return-object p0
.end method

.method public static g(Ljava/util/List;II)Lk4e;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "inputWidth must be positive"

    invoke-static {v3, v2}, Lmq0;->b(Ljava/lang/Object;Z)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const-string v2, "inputHeight must be positive"

    invoke-static {v2, v1}, Lmq0;->b(Ljava/lang/Object;Z)V

    new-instance v1, Lk4e;

    invoke-direct {v1, p1, p2}, Lk4e;-><init>(II)V

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt88;

    iget p2, v1, Lk4e;->a:I

    iget v1, v1, Lk4e;->b:I

    invoke-interface {p1, p2, v1}, Lt88;->e(II)Lk4e;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public static h(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static i()Llhd;
    .locals 6

    const-string v0, "androidxBiometric"

    const-string v1, "AndroidKeyStore"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const/4 v4, 0x3

    invoke-static {v0, v4}, Ly34;->b(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    invoke-static {v4}, Ly34;->d(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    invoke-static {v4}, Ly34;->e(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    const-string v5, "AES"

    invoke-static {v5, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    invoke-static {v4}, Ly34;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v4

    invoke-static {v1, v4}, Ly34;->c(Ljavax/crypto/KeyGenerator;Landroid/security/keystore/KeyGenParameterSpec;)V

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    invoke-virtual {v3, v0, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    const-string v1, "AES/CBC/PKCS7Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v0, Llhd;

    invoke-direct {v0, v1}, Llhd;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method

.method public static j(Ld10;)Z
    .locals 4

    invoke-static {p0}, Lte2;->z(Ld10;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld10;->j:Lm00;

    iget-object p0, p0, Lm00;->d:Ld10;

    :cond_0
    iget-object p0, p0, Ld10;->d:Lc10;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lc10;->g:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lc10;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lc10;->k:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lm7g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(ILjava/lang/Object;)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method

.method public static n(Lk15;)[Ljava/lang/String;
    .locals 37

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x0

    invoke-static {v0, v2, v3, v4}, Lte2;->u(Lk15;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    const-wide/32 v7, 0x464c457f

    cmp-long v9, v5, v7

    if-nez v9, :cond_25

    const/4 v5, 0x1

    const-wide/16 v6, 0x4

    invoke-static {v0, v2, v5, v6, v7}, Lte2;->G(Lk15;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    int-to-short v8, v8

    if-ne v8, v5, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-wide/16 v10, 0x5

    invoke-static {v0, v2, v5, v10, v11}, Lte2;->G(Lk15;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_1

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_1
    const-wide/16 v14, 0x20

    move-wide/from16 v16, v3

    const-wide/16 v3, 0x1c

    if-eqz v8, :cond_2

    invoke-static {v0, v2, v3, v4}, Lte2;->u(Lk15;Ljava/nio/ByteBuffer;J)J

    move-result-wide v18

    goto :goto_1

    :cond_2
    invoke-static {v0, v2, v1, v14, v15}, Lte2;->G(Lk15;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v18

    :goto_1
    const v12, 0xffff

    move-wide/from16 v20, v3

    const-wide/16 v3, 0x2c

    if-eqz v8, :cond_3

    invoke-static {v0, v2, v13, v3, v4}, Lte2;->G(Lk15;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v22

    move-wide/from16 v23, v3

    and-int v3, v22, v12

    :goto_2
    int-to-long v3, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v23, v3

    const-wide/16 v3, 0x38

    invoke-static {v0, v2, v13, v3, v4}, Lte2;->G(Lk15;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    and-int/2addr v3, v12

    goto :goto_2

    :goto_3
    move-wide/from16 v25, v6

    if-eqz v8, :cond_4

    const-wide/16 v6, 0x2a

    :goto_4
    invoke-static {v0, v2, v13, v6, v7}, Lte2;->G(Lk15;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    and-int/2addr v6, v12

    goto :goto_5

    :cond_4
    const-wide/16 v6, 0x36

    goto :goto_4

    :goto_5
    const-wide/32 v12, 0xffff

    cmp-long v7, v3, v12

    const-wide/16 v12, 0x28

    if-nez v7, :cond_7

    if-eqz v8, :cond_5

    invoke-static {v0, v2, v14, v15}, Lte2;->u(Lk15;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    goto :goto_6

    :cond_5
    invoke-static {v0, v2, v1, v12, v13}, Lte2;->G(Lk15;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    :goto_6
    if-eqz v8, :cond_6

    add-long v3, v3, v20

    invoke-static {v0, v2, v3, v4}, Lte2;->u(Lk15;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    goto :goto_7

    :cond_6
    add-long v3, v3, v23

    invoke-static {v0, v2, v3, v4}, Lte2;->u(Lk15;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    :cond_7
    :goto_7
    move-wide/from16 v20, v10

    move-wide/from16 v14, v16

    move-wide/from16 v9, v18

    :goto_8
    cmp-long v11, v14, v3

    const-wide/16 v22, 0x1

    const-wide/16 v27, 0x8

    if-gez v11, :cond_b

    if-eqz v8, :cond_8

    invoke-static {v0, v2, v9, v10}, Lte2;->u(Lk15;Ljava/nio/ByteBuffer;J)J

    move-result-wide v29

    goto :goto_9

    :cond_8
    invoke-static {v0, v2, v9, v10}, Lte2;->u(Lk15;Ljava/nio/ByteBuffer;J)J

    move-result-wide v29

    :goto_9
    const-wide/16 v31, 0x2

    cmp-long v11, v29, v31

    if-nez v11, :cond_a

    if-eqz v8, :cond_9

    add-long v9, v9, v25

    invoke-static {v0, v2, v9, v10}, Lte2;->u(Lk15;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_a

    :cond_9
    add-long v9, v9, v27

    invoke-static {v0, v2, v1, v9, v10}, Lte2;->G(Lk15;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v9

    :goto_a
    move v11, v8

    goto :goto_b

    :cond_a
    move v11, v8

    int-to-long v7, v6

    add-long/2addr v9, v7

    add-long v14, v14, v22

    move v8, v11

    goto :goto_8

    :cond_b
    move-wide/from16 v9, v16

    goto :goto_a

    :goto_b
    cmp-long v7, v9, v16

    if-eqz v7, :cond_24

    move-wide v7, v9

    move-wide/from16 v29, v16

    const/4 v14, 0x0

    :goto_c
    if-eqz v11, :cond_c

    invoke-static {v0, v2, v7, v8}, Lte2;->u(Lk15;Ljava/nio/ByteBuffer;J)J

    move-result-wide v31

    goto :goto_d

    :cond_c
    invoke-static {v0, v2, v1, v7, v8}, Lte2;->G(Lk15;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v31

    :goto_d
    cmp-long v15, v31, v22

    move-wide/from16 v33, v12

    const v12, 0x7fffffff

    const-string v13, "malformed DT_NEEDED section"

    if-nez v15, :cond_f

    if-eq v14, v12, :cond_e

    add-int/lit8 v14, v14, 0x1

    :cond_d
    move-object v15, v13

    goto :goto_f

    :cond_e
    new-instance v0, Lfg9;

    invoke-direct {v0, v13}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    cmp-long v15, v31, v20

    if-nez v15, :cond_d

    move-object v15, v13

    if-eqz v11, :cond_10

    add-long v12, v7, v25

    invoke-static {v0, v2, v12, v13}, Lte2;->u(Lk15;Ljava/nio/ByteBuffer;J)J

    move-result-wide v12

    :goto_e
    move-wide/from16 v29, v12

    goto :goto_f

    :cond_10
    add-long v12, v7, v27

    invoke-static {v0, v2, v1, v12, v13}, Lte2;->G(Lk15;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v12

    goto :goto_e

    :goto_f
    if-eqz v11, :cond_11

    move-wide/from16 v35, v27

    goto :goto_10

    :cond_11
    const-wide/16 v35, 0x10

    :goto_10
    add-long v7, v7, v35

    cmp-long v31, v31, v16

    if-nez v31, :cond_23

    cmp-long v7, v29, v16

    if-eqz v7, :cond_22

    move-wide/from16 v7, v18

    const/4 v12, 0x0

    const-wide/16 v31, 0x10

    :goto_11
    move/from16 v35, v6

    int-to-long v5, v12

    cmp-long v5, v5, v3

    if-gez v5, :cond_18

    if-eqz v11, :cond_12

    invoke-static {v0, v2, v7, v8}, Lte2;->u(Lk15;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    goto :goto_12

    :cond_12
    invoke-static {v0, v2, v7, v8}, Lte2;->u(Lk15;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    :goto_12
    cmp-long v5, v5, v22

    if-nez v5, :cond_17

    if-eqz v11, :cond_13

    add-long v5, v7, v27

    invoke-static {v0, v2, v5, v6}, Lte2;->u(Lk15;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    goto :goto_13

    :cond_13
    add-long v5, v7, v31

    invoke-static {v0, v2, v1, v5, v6}, Lte2;->G(Lk15;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    :goto_13
    if-eqz v11, :cond_14

    const-wide/16 v18, 0x14

    move/from16 v36, v14

    add-long v13, v7, v18

    invoke-static {v0, v2, v13, v14}, Lte2;->u(Lk15;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    goto :goto_14

    :cond_14
    move/from16 v36, v14

    add-long v13, v7, v33

    invoke-static {v0, v2, v1, v13, v14}, Lte2;->G(Lk15;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    :goto_14
    cmp-long v18, v5, v29

    if-gtz v18, :cond_16

    add-long/2addr v13, v5

    cmp-long v13, v29, v13

    if-gez v13, :cond_16

    if-eqz v11, :cond_15

    add-long v7, v7, v25

    invoke-static {v0, v2, v7, v8}, Lte2;->u(Lk15;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    goto :goto_15

    :cond_15
    add-long v7, v7, v27

    invoke-static {v0, v2, v1, v7, v8}, Lte2;->G(Lk15;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    :goto_15
    sub-long v29, v29, v5

    add-long v29, v29, v3

    goto :goto_18

    :cond_16
    :goto_16
    move/from16 v6, v35

    goto :goto_17

    :cond_17
    move/from16 v36, v14

    goto :goto_16

    :goto_17
    int-to-long v13, v6

    add-long/2addr v7, v13

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v36

    goto :goto_11

    :cond_18
    move/from16 v36, v14

    move-wide/from16 v29, v16

    :goto_18
    cmp-long v3, v29, v16

    if-eqz v3, :cond_21

    move/from16 v14, v36

    new-array v3, v14, [Ljava/lang/String;

    const/4 v4, 0x0

    :cond_19
    if-eqz v11, :cond_1a

    invoke-static {v0, v2, v9, v10}, Lte2;->u(Lk15;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    goto :goto_19

    :cond_1a
    invoke-static {v0, v2, v1, v9, v10}, Lte2;->G(Lk15;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    :goto_19
    cmp-long v7, v5, v22

    if-nez v7, :cond_1e

    if-eqz v11, :cond_1b

    add-long v7, v9, v25

    invoke-static {v0, v2, v7, v8}, Lte2;->u(Lk15;Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    goto :goto_1a

    :cond_1b
    add-long v7, v9, v27

    invoke-static {v0, v2, v1, v7, v8}, Lte2;->G(Lk15;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    :goto_1a
    add-long v7, v29, v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1b
    add-long v18, v7, v22

    const/4 v13, 0x1

    invoke-static {v0, v2, v13, v7, v8}, Lte2;->G(Lk15;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-short v7, v7

    if-eqz v7, :cond_1c

    int-to-char v7, v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v18

    goto :goto_1b

    :cond_1c
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    const v7, 0x7fffffff

    if-eq v4, v7, :cond_1d

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_1d
    new-instance v0, Lfg9;

    invoke-direct {v0, v15}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const v7, 0x7fffffff

    const/4 v13, 0x1

    :goto_1c
    if-eqz v11, :cond_1f

    move-wide/from16 v18, v27

    goto :goto_1d

    :cond_1f
    move-wide/from16 v18, v31

    :goto_1d
    add-long v9, v9, v18

    cmp-long v5, v5, v16

    if-nez v5, :cond_19

    if-ne v4, v14, :cond_20

    return-object v3

    :cond_20
    new-instance v0, Lfg9;

    invoke-direct {v0, v15}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lfg9;

    const-string v1, "did not find file offset of DT_STRTAB table"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lfg9;

    const-string v1, "Dynamic section string-table not found"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-wide/from16 v12, v33

    goto/16 :goto_c

    :cond_24
    new-instance v0, Lfg9;

    const-string v1, "ELF file does not contain dynamic linking information"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Lfg9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file is not ELF: magic is 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", it should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(Luz8;Ljava/lang/String;)Ld10;
    .locals 3

    if-eqz p0, :cond_1

    iget-object v0, p0, Luz8;->x0:Ljwg;

    invoke-virtual {p0}, Luz8;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljwg;->d()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Ljwg;->b(I)Ld10;

    move-result-object v1

    iget-object v2, v1, Ld10;->r:Ljava/lang/String;

    invoke-static {v2, p1}, Lm7g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Ld10;)I
    .locals 2

    invoke-virtual {p0}, Ld10;->f()Z

    move-result v0

    iget-object v1, p0, Ld10;->j:Lm00;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld10;->b:Lr00;

    iget p0, p0, Lr00;->o:I

    return p0

    :cond_0
    invoke-static {p0}, Lte2;->x(Ld10;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, v1, Lm00;->d:Ld10;

    iget-object p0, p0, Ld10;->b:Lr00;

    iget p0, p0, Lr00;->o:I

    return p0

    :cond_1
    invoke-virtual {p0}, Ld10;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld10;->d:Lc10;

    iget p0, p0, Lc10;->f:I

    return p0

    :cond_2
    invoke-static {p0}, Lte2;->z(Ld10;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, v1, Lm00;->d:Ld10;

    iget-object p0, p0, Ld10;->d:Lc10;

    iget p0, p0, Lc10;->f:I

    return p0

    :cond_3
    invoke-virtual {p0}, Ld10;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Ld10;->f:Ly00;

    iget p0, p0, Ly00;->d:I

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Ld10;)[B
    .locals 3

    invoke-virtual {p0}, Ld10;->f()Z

    move-result v0

    iget-object v1, p0, Ld10;->g:Lv00;

    iget-object v2, p0, Ld10;->j:Lm00;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld10;->b:Lr00;

    iget-object p0, p0, Lr00;->Y:[B

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld10;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld10;->d:Lc10;

    iget-object p0, p0, Lc10;->j:[B

    return-object p0

    :cond_1
    invoke-static {p0}, Lte2;->x(Ld10;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, v2, Lm00;->d:Ld10;

    iget-object p0, p0, Ld10;->b:Lr00;

    iget-object p0, p0, Lr00;->Y:[B

    return-object p0

    :cond_2
    invoke-static {p0}, Lte2;->z(Ld10;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, v2, Lm00;->d:Ld10;

    iget-object p0, p0, Ld10;->d:Lc10;

    iget-object p0, p0, Lc10;->j:[B

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ld10;->g()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object p0, v1, Lv00;->f:Lr00;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lr00;->Y:[B

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static r(Ld10;)I
    .locals 2

    invoke-virtual {p0}, Ld10;->f()Z

    move-result v0

    iget-object v1, p0, Ld10;->j:Lm00;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld10;->b:Lr00;

    iget p0, p0, Lr00;->c:I

    return p0

    :cond_0
    invoke-static {p0}, Lte2;->x(Ld10;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, v1, Lm00;->d:Ld10;

    iget-object p0, p0, Ld10;->b:Lr00;

    iget p0, p0, Lr00;->c:I

    return p0

    :cond_1
    invoke-virtual {p0}, Ld10;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld10;->d:Lc10;

    iget p0, p0, Lc10;->e:I

    return p0

    :cond_2
    invoke-static {p0}, Lte2;->z(Ld10;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, v1, Lm00;->d:Ld10;

    iget-object p0, p0, Ld10;->d:Lc10;

    iget p0, p0, Lc10;->e:I

    return p0

    :cond_3
    invoke-virtual {p0}, Ld10;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Ld10;->f:Ly00;

    iget p0, p0, Ly00;->c:I

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 1

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/ColorStateListDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->getColorStateList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Lm00;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lm00;->c:Ljava/lang/String;

    invoke-static {p0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static u(Lk15;Ljava/nio/ByteBuffer;J)J
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0, p2, p3}, Lte2;->G(Lk15;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long p0, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    return-wide p0
.end method

.method public static v(Ld10;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ld10;->a:Lz00;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Ld10;->j:Lm00;

    iget-wide v1, p0, Lm00;->a:J

    cmp-long p0, v1, v4

    if-nez p0, :cond_2

    return v3

    :cond_2
    return v0

    :cond_3
    iget-object p0, p0, Ld10;->e:Ld00;

    iget-wide v1, p0, Ld00;->a:J

    cmp-long p0, v1, v4

    if-nez p0, :cond_4

    return v3

    :cond_4
    return v0

    :cond_5
    iget-object p0, p0, Ld10;->d:Lc10;

    iget-wide v1, p0, Lc10;->a:J

    cmp-long p0, v1, v4

    if-nez p0, :cond_6

    return v3

    :cond_6
    return v0

    :cond_7
    iget-object p0, p0, Ld10;->b:Lr00;

    iget-wide v1, p0, Lr00;->r0:J

    cmp-long p0, v1, v4

    if-nez p0, :cond_8

    return v3

    :cond_8
    return v0
.end method

.method public static w(Luz8;)Z
    .locals 2

    invoke-virtual {p0}, Luz8;->o()Z

    move-result v0

    iget-object p0, p0, Luz8;->x0:Ljwg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljwg;->b(I)Ld10;

    move-result-object v0

    invoke-virtual {v0}, Ld10;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljwg;->b(I)Ld10;

    move-result-object p0

    iget-object p0, p0, Ld10;->e:Ld00;

    iget-object p0, p0, Ld00;->f:Ljava/lang/String;

    invoke-static {p0}, Lm7g;->n(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static x(Ld10;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Ld10;->j:Lm00;

    iget-object p0, p0, Ld10;->a:Lz00;

    sget-object v2, Lz00;->t0:Lz00;

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, v1, Lm00;->d:Ld10;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld10;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Lm00;->d:Ld10;

    iget-object p0, p0, Ld10;->b:Lr00;

    iget-boolean p0, p0, Lr00;->X:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static y(Le00;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Le00;->a:Lz00;

    sget-object v2, Lz00;->t0:Lz00;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le00;->b()Lm00;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lm00;->d:Ld10;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld10;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static z(Ld10;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Ld10;->a:Lz00;

    sget-object v2, Lz00;->t0:Lz00;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld10;->j:Lm00;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lm00;->d:Ld10;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld10;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

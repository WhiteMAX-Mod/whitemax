.class public final synthetic Lhk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhk1;->a:I

    iput-object p2, p0, Lhk1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Lhk1;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhk1;->b:Ljava/lang/Object;

    check-cast v1, Lg34;

    const/16 v2, 0x8

    new-array v3, v2, [F

    :goto_0
    if-ge v7, v2, :cond_0

    iget v4, v1, Lg34;->t0:F

    aput v4, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v3, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lhk1;->b:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lq24;

    invoke-static {v6}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lgw0;->k(Lx26;J)Lx26;

    move-result-object v2

    new-instance v9, Lzr0;

    const/4 v15, 0x4

    const/16 v16, 0x11

    const/4 v10, 0x2

    const-class v12, Lq24;

    const-string v13, "startSearch"

    const-string v14, "startSearch(Ljava/lang/String;)V"

    invoke-direct/range {v9 .. v16}, Lzr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lg56;

    invoke-direct {v3, v2, v9, v8}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object v2, v11, Lq24;->a:Lf84;

    invoke-static {v3, v2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lhk1;->b:Ljava/lang/Object;

    check-cast v1, Ll24;

    iget-object v2, v1, Ll24;->a:Lqv3;

    iget-object v3, v2, Lqv3;->g:Lz7c;

    iget-object v3, v3, Lz7c;->a:Lpe8;

    invoke-virtual {v3}, Lw4e;->s()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v7}, Lqv3;->i(JZ)Lku3;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v1, Ll24;->b:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll24;->a(J)Lku3;

    move-result-object v2

    :cond_1
    return-object v2

    :pswitch_2
    iget-object v1, v0, Lhk1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v2, Lone/me/chats/picker/contacts/ContactsPickerScreen;->v0:[Lyy7;

    sget v2, Lxz7;->a:I

    sget v2, Lxz7;->c:I

    invoke-static {v2}, Lxz7;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lapi;->c(Lc54;)V

    :cond_2
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lhk1;->b:Ljava/lang/Object;

    check-cast v1, Ll04;

    sget-object v2, La93;->s0:Lv1a;

    invoke-virtual {v2, v1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->getText()Lu3g;

    move-result-object v1

    iget v1, v1, Lu3g;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lhk1;->b:Ljava/lang/Object;

    check-cast v1, Liy3;

    iget-object v1, v1, Liy3;->n:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz74;

    invoke-static {v1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lhk1;->b:Ljava/lang/Object;

    check-cast v1, Lqs3;

    iget-object v2, v1, Lqs3;->X:Ljava/lang/Object;

    check-cast v2, Lbwf;

    iget-object v1, v1, Lqs3;->b:Ljava/lang/Object;

    check-cast v1, Lage;

    check-cast v1, Ll5c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->conn-timeouts:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v3}, Lc4;->d(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcnf;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Los3;->Z:Lzg5;

    invoke-static {v5, v6}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Los3;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v8, v6, [J

    move v9, v7

    :goto_2
    if-ge v9, v6, :cond_6

    const-wide/16 v10, 0x2710

    invoke-virtual {v4, v9, v10, v11}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v10

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    :cond_8
    return-object v3

    :pswitch_6
    iget-object v1, v0, Lhk1;->b:Ljava/lang/Object;

    check-cast v1, Lnr3;

    iget-object v1, v1, Lnr3;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lhk1;->b:Ljava/lang/Object;

    check-cast v1, Lfr3;

    iget-object v2, v1, Lfr3;->h:Ljava/lang/String;

    iget-object v3, v1, Lfr3;->f:Ljava/lang/String;

    iget-object v1, v1, Lfr3;->c:Ljava/lang/String;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    const-string v6, "GET "

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v2, " HTTP/1.1\n"

    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v2, "Host: "

    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v3, "Content-Type: application/x-binary; charset=x-user-defined\n"

    invoke-virtual {v5, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Content-Disposition: attachment; fileName=\""

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v1, "Content-Length: 0\n"

    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v1, "X-Uploading-Mode: parallel\n"

    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v1, "Connection: keep-alive\n"

    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lhk1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->L0:[Lyy7;

    invoke-virtual {v1}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "theme_key"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v3, La93;->s0:Lv1a;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v1

    iget-object v1, v1, La93;->c:Ljava/lang/Object;

    check-cast v1, Lafb;

    iget-object v1, v1, Lafb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyeb;

    if-eqz v1, :cond_9

    move-object v6, v1

    :cond_9
    return-object v6

    :pswitch_9
    iget-object v1, v0, Lhk1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget v2, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->E0:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkk4;->j(Landroid/content/Context;)Lxcf;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lhk1;->b:Ljava/lang/Object;

    check-cast v1, Lgk3;

    iget-object v1, v1, Lgk3;->Z:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt5;

    check-cast v1, Lgu5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->server-side-complains-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v2, v7}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lhk1;->b:Ljava/lang/Object;

    check-cast v1, Lsf3;

    sget-object v2, Lp1g;->a:Lp1g;

    iget v3, v1, Lsf3;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Limb;

    invoke-direct {v4, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->b:Lp1g;

    iget v3, v1, Lsf3;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Limb;

    invoke-direct {v5, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->c:Lp1g;

    iget v3, v1, Lsf3;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Limb;

    invoke-direct {v6, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->d:Lp1g;

    iget v3, v1, Lsf3;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Limb;

    invoke-direct {v7, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->o:Lp1g;

    iget v3, v1, Lsf3;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, Limb;

    invoke-direct {v8, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->X:Lp1g;

    iget v3, v1, Lsf3;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v9, Limb;

    invoke-direct {v9, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->Y:Lp1g;

    iget v3, v1, Lsf3;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v10, Limb;

    invoke-direct {v10, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->Z:Lp1g;

    iget v3, v1, Lsf3;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v11, Limb;

    invoke-direct {v11, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->s0:Lp1g;

    iget v3, v1, Lsf3;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v12, Limb;

    invoke-direct {v12, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->t0:Lp1g;

    iget v3, v1, Lsf3;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v13, Limb;

    invoke-direct {v13, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->u0:Lp1g;

    iget v3, v1, Lsf3;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v14, Limb;

    invoke-direct {v14, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->v0:Lp1g;

    iget v3, v1, Lsf3;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Limb;

    invoke-direct {v15, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->w0:Lp1g;

    iget v3, v1, Lsf3;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v16, v4

    new-instance v4, Limb;

    invoke-direct {v4, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->x0:Lp1g;

    iget v3, v1, Lsf3;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v4

    new-instance v4, Limb;

    invoke-direct {v4, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->y0:Lp1g;

    iget v3, v1, Lsf3;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v18, v4

    new-instance v4, Limb;

    invoke-direct {v4, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->z0:Lp1g;

    iget v3, v1, Lsf3;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v19, v4

    new-instance v4, Limb;

    invoke-direct {v4, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->A0:Lp1g;

    iget v3, v1, Lsf3;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v20, v4

    new-instance v4, Limb;

    invoke-direct {v4, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->B0:Lp1g;

    iget v3, v1, Lsf3;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v4

    new-instance v4, Limb;

    invoke-direct {v4, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->C0:Lp1g;

    iget v3, v1, Lsf3;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v22, v4

    new-instance v4, Limb;

    invoke-direct {v4, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->D0:Lp1g;

    iget v3, v1, Lsf3;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v23, v4

    new-instance v4, Limb;

    invoke-direct {v4, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->E0:Lp1g;

    iget v3, v1, Lsf3;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v24, v4

    new-instance v4, Limb;

    invoke-direct {v4, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->F0:Lp1g;

    iget v3, v1, Lsf3;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v25, v4

    new-instance v4, Limb;

    invoke-direct {v4, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->G0:Lp1g;

    iget v3, v1, Lsf3;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v26, v4

    new-instance v4, Limb;

    invoke-direct {v4, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->H0:Lp1g;

    iget v3, v1, Lsf3;->A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v27, v4

    new-instance v4, Limb;

    invoke-direct {v4, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->I0:Lp1g;

    iget v3, v1, Lsf3;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v28, v4

    new-instance v4, Limb;

    invoke-direct {v4, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->J0:Lp1g;

    iget v3, v1, Lsf3;->C:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v29, v4

    new-instance v4, Limb;

    invoke-direct {v4, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->K0:Lp1g;

    iget v3, v1, Lsf3;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v30, v4

    new-instance v4, Limb;

    invoke-direct {v4, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->L0:Lp1g;

    iget v3, v1, Lsf3;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v31, v4

    new-instance v4, Limb;

    invoke-direct {v4, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->M0:Lp1g;

    iget v3, v1, Lsf3;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v32, v4

    new-instance v4, Limb;

    invoke-direct {v4, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->N0:Lp1g;

    iget v3, v1, Lsf3;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v33, v4

    new-instance v4, Limb;

    invoke-direct {v4, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->O0:Lp1g;

    iget v3, v1, Lsf3;->H:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v34, v4

    new-instance v4, Limb;

    invoke-direct {v4, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->P0:Lp1g;

    iget v3, v1, Lsf3;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v35, v4

    new-instance v4, Limb;

    invoke-direct {v4, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->Q0:Lp1g;

    iget v3, v1, Lsf3;->J:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v36, v4

    new-instance v4, Limb;

    invoke-direct {v4, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->R0:Lp1g;

    iget v3, v1, Lsf3;->K:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v37, v4

    new-instance v4, Limb;

    invoke-direct {v4, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->S0:Lp1g;

    iget-object v3, v1, Lsf3;->L:Ljava/lang/Integer;

    move-object/from16 v38, v4

    new-instance v4, Limb;

    invoke-direct {v4, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->T0:Lp1g;

    iget-object v3, v1, Lsf3;->M:Ljava/lang/Integer;

    move-object/from16 v39, v4

    new-instance v4, Limb;

    invoke-direct {v4, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->U0:Lp1g;

    iget-object v3, v1, Lsf3;->N:Ljava/lang/Integer;

    move-object/from16 v40, v4

    new-instance v4, Limb;

    invoke-direct {v4, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->V0:Lp1g;

    iget-object v3, v1, Lsf3;->O:Ljava/lang/Integer;

    move-object/from16 v41, v4

    new-instance v4, Limb;

    invoke-direct {v4, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->W0:Lp1g;

    iget-object v3, v1, Lsf3;->P:Ljava/lang/Integer;

    move-object/from16 v42, v4

    new-instance v4, Limb;

    invoke-direct {v4, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->X0:Lp1g;

    iget v3, v1, Lsf3;->Q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v43, v4

    new-instance v4, Limb;

    invoke-direct {v4, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->Y0:Lp1g;

    iget v3, v1, Lsf3;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v44, v4

    new-instance v4, Limb;

    invoke-direct {v4, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1g;->Z0:Lp1g;

    iget v1, v1, Lsf3;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Limb;

    invoke-direct {v3, v2, v1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v45, v44

    move-object/from16 v44, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v45

    move-object/from16 v45, v3

    filled-new-array/range {v4 .. v45}, [Limb;

    move-result-object v1

    invoke-static {v1}, Lto8;->d([Limb;)Ljava/util/HashMap;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lhk1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-static {v1}, Lone/me/sdk/richvector/internal/element/ClipPathElement;->a(Lone/me/sdk/richvector/internal/element/ClipPathElement;)Landroid/graphics/Path;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lhk1;->b:Ljava/lang/Object;

    check-cast v1, Lpy2;

    sget v2, Ls65;->d:I

    iget-object v2, v1, Lpy2;->b:Lage;

    check-cast v2, Ll5c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->subscription-timeout-seconds:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0x3c

    int-to-long v7, v4

    invoke-virtual {v2, v3, v7, v8}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    move v4, v2

    :goto_3
    sget-object v2, Ly65;->d:Ly65;

    invoke-static {v4, v2}, Lv9j;->h(ILy65;)J

    move-result-wide v2

    sget-object v4, Lwqi;->a:Ll6b;

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    sget-object v5, Llg8;->d:Llg8;

    invoke-virtual {v4, v5}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-wide v7, v1, Lpy2;->a:J

    invoke-static {v2, v3}, Ls65;->n(J)Ljava/lang/String;

    move-result-object v1

    const-string v9, "#"

    const-string v10, " timeout = "

    invoke-static {v9, v7, v8, v10, v1}, La9h;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "py2"

    invoke-virtual {v4, v5, v7, v1, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    new-instance v1, Ls65;

    invoke-direct {v1, v2, v3}, Ls65;-><init>(J)V

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lhk1;->b:Ljava/lang/Object;

    check-cast v1, Lzx2;

    invoke-virtual {v1}, Lzx2;->z()Lrt5;

    move-result-object v1

    check-cast v1, Lgu5;

    iget-object v2, v1, Lgu5;->r:Lyt5;

    sget-object v3, Lgu5;->S:[Lyy7;

    aget-object v3, v3, v5

    invoke-virtual {v2, v1, v3}, Lyt5;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lhk1;->b:Ljava/lang/Object;

    check-cast v1, Ldu2;

    sget-object v2, La93;->s0:Lv1a;

    invoke-virtual {v2, v1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->getText()Lu3g;

    move-result-object v1

    iget v1, v1, Lu3g;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lhk1;->b:Ljava/lang/Object;

    check-cast v1, Les2;

    sget-object v2, Les2;->c:Les2;

    if-ne v1, v2, :cond_d

    move v7, v8

    :cond_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lhk1;->b:Ljava/lang/Object;

    check-cast v1, Ljo2;

    iget-object v2, v1, Ljo2;->c:Ldn2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_12

    if-eq v2, v8, :cond_11

    if-eq v2, v4, :cond_10

    if-ne v2, v3, :cond_f

    iget-object v1, v1, Ljo2;->z0:Lgu5;

    invoke-virtual {v1}, Lgu5;->x()Z

    move-result v1

    const-string v2, "AUDIO"

    if-eqz v1, :cond_e

    sget-object v1, Ls00;->b:Ls00;

    const-string v1, "VIDEO_MSG"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgke;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_5

    :cond_e
    sget-object v1, Ls00;->b:Ls00;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_5

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    sget-object v1, Ls00;->b:Ls00;

    const-string v1, "SHARE"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_5

    :cond_11
    sget-object v1, Ls00;->b:Ls00;

    const-string v1, "FILE"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_5

    :cond_12
    sget-object v1, Ls00;->b:Ls00;

    const-string v1, "PHOTO"

    const-string v2, "VIDEO"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgke;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_5
    return-object v1

    :pswitch_12
    iget-object v1, v0, Lhk1;->b:Ljava/lang/Object;

    check-cast v1, Ljl2;

    sget v2, Lyud;->W:I

    sget-object v3, La93;->s0:Lv1a;

    invoke-virtual {v3, v1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v3

    invoke-interface {v3}, Lyeb;->getIcon()Lnb7;

    move-result-object v3

    iget v3, v3, Lnb7;->h:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v3}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lhk1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    sget-object v2, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->I0:[Lyy7;

    new-instance v2, Lr00;

    invoke-direct {v2}, Lr00;-><init>()V

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    iput v3, v2, Lr00;->c:I

    iput-boolean v8, v2, Lr00;->b:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->C0()Lyeb;

    move-result-object v3

    if-nez v3, :cond_13

    sget-object v3, La93;->s0:Lv1a;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v1

    invoke-virtual {v1}, La93;->k()Lyeb;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Lyeb;->getIcon()Lnb7;

    move-result-object v1

    iget v1, v1, Lnb7;->f:I

    invoke-virtual {v2, v1}, Lr00;->b(I)V

    iput-boolean v8, v2, Lr00;->e:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v2

    :pswitch_14
    iget-object v1, v0, Lhk1;->b:Ljava/lang/Object;

    check-cast v1, Lxi2;

    invoke-static {v1}, Lxi2;->v(Lxi2;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lhk1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    sget-object v2, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lyy7;

    new-instance v3, Lk92;

    invoke-virtual {v1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->y0()J

    move-result-wide v4

    sget-object v1, Lfdc;->a:Lfdc;

    invoke-virtual {v1}, Lfdc;->b()Lk18;

    move-result-object v6

    invoke-virtual {v1}, Lfdc;->d()Lk18;

    move-result-object v7

    invoke-virtual {v1}, Lfdc;->a()Lk18;

    move-result-object v8

    invoke-virtual {v1}, Lfdc;->e()Lk18;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lk92;-><init>(JLk18;Lk18;Lk18;Lk18;)V

    return-object v3

    :pswitch_16
    iget-object v1, v0, Lhk1;->b:Ljava/lang/Object;

    check-cast v1, Lm72;

    iget-object v1, v1, Lm72;->a:[Ly6c;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    :goto_6
    if-ge v7, v3, :cond_14

    aget-object v4, v1, v7

    invoke-interface {v4}, Ly6c;->b()Lty0;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_14
    invoke-static {v2}, Lue3;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lue3;->N(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem6;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chained:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc1f;

    invoke-direct {v2, v1}, Lc1f;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_17
    iget-object v1, v0, Lhk1;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    sget v3, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->u0:I

    new-instance v6, Lxk6;

    iget-object v1, v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d:Lp22;

    iget-object v1, v1, Lp22;->a:Ll48;

    invoke-static {v1}, Lzpi;->a(Ll48;)Lx38;

    move-result-object v7

    sget v1, Ls65;->d:I

    const/16 v1, 0xa

    sget-object v3, Ly65;->d:Ly65;

    invoke-static {v1, v3}, Lv9j;->h(ILy65;)J

    move-result-wide v8

    new-instance v10, Lgf1;

    invoke-direct {v10, v2}, Lgf1;-><init>(I)V

    new-instance v11, Lgf1;

    invoke-direct {v11, v5}, Lgf1;-><init>(I)V

    invoke-direct/range {v6 .. v11}, Lxk6;-><init>(Lx38;JLgf1;Lgf1;)V

    return-object v6

    :pswitch_18
    iget-object v1, v0, Lhk1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v2, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u0:[Lyy7;

    new-instance v2, Lrjh;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lrjh;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_19
    iget-object v1, v0, Lhk1;->b:Ljava/lang/Object;

    check-cast v1, Lz21;

    iget-object v1, v1, Lz21;->b:Ljava/lang/Object;

    check-cast v1, Lr1e;

    iget-boolean v3, v1, Lr1e;->f:Z

    if-nez v3, :cond_15

    iget-boolean v1, v1, Lr1e;->e:Z

    if-eqz v1, :cond_16

    :cond_15
    const/4 v2, 0x4

    :cond_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lhk1;->b:Ljava/lang/Object;

    check-cast v1, Lqt1;

    new-instance v2, Lo3;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1}, Lo3;-><init>(ILjava/lang/Object;)V

    return-object v2

    :pswitch_1b
    iget-object v1, v0, Lhk1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    new-instance v2, Lxr1;

    iget-object v1, v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo1;

    invoke-direct {v2, v1}, Lxr1;-><init>(Lwo1;)V

    return-object v2

    :pswitch_1c
    iget-object v1, v0, Lhk1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    new-instance v2, Ltk1;

    iget-object v5, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->C0:Lhs;

    sget-object v6, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->M0:[Lyy7;

    aget-object v7, v6, v7

    invoke-virtual {v5, v1}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->D0:Lhs;

    aget-object v8, v6, v8

    invoke-virtual {v7, v1}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->E0:Lhs;

    aget-object v4, v6, v4

    invoke-virtual {v8, v1}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v8, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F0:Lhs;

    aget-object v3, v6, v3

    invoke-virtual {v8, v1}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v2, v5, v7, v4, v1}, Ltk1;-><init>(Ljava/lang/String;ZZLjava/util/List;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

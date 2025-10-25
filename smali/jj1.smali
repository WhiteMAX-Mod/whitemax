.class public final synthetic Ljj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljj1;->a:I

    iput-object p2, p0, Ljj1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Ljj1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ljj1;->b:Ljava/lang/Object;

    check-cast v1, Lr04;

    const/16 v2, 0x8

    new-array v3, v2, [F

    :goto_0
    if-ge v5, v2, :cond_0

    iget v6, v1, Lr04;->s0:F

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v3, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

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
    iget-object v1, v0, Ljj1;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lzz3;

    invoke-static {v4}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Ltq;->j(Lty5;J)Lty5;

    move-result-object v2

    new-instance v7, Lvr0;

    const/4 v13, 0x4

    const/16 v14, 0x10

    const/4 v8, 0x2

    const-class v10, Lzz3;

    const-string v11, "startSearch"

    const-string v12, "startSearch(Ljava/lang/String;)V"

    invoke-direct/range {v7 .. v14}, Lvr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lb16;

    invoke-direct {v3, v2, v7, v6}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object v2, v9, Lzz3;->a:Lq54;

    invoke-static {v3, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ljj1;->b:Ljava/lang/Object;

    check-cast v1, Luz3;

    iget-object v2, v1, Luz3;->a:Lat3;

    iget-object v3, v2, Lat3;->h:Lpxb;

    check-cast v3, Lrxb;

    iget-object v3, v3, Lrxb;->a:Ld78;

    invoke-virtual {v3}, Lntd;->s()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v5}, Lat3;->i(JZ)Lwr3;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v1, Luz3;->b:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Luz3;->a(J)Lwr3;

    move-result-object v2

    :cond_1
    return-object v2

    :pswitch_2
    iget-object v1, v0, Ljj1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v2, Lone/me/chats/picker/contacts/ContactsPickerScreen;->u0:[Ltr7;

    sget v2, Lus7;->a:I

    sget v2, Lus7;->c:I

    invoke-static {v2}, Lus7;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lici;->b(Ll24;)V

    :cond_2
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Ljj1;->b:Ljava/lang/Object;

    check-cast v1, Lwx3;

    sget-object v2, Ll05;->s0:Lk82;

    invoke-virtual {v2, v1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v1

    invoke-interface {v1}, Lv5b;->getText()Leqf;

    move-result-object v1

    iget v1, v1, Leqf;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Ljj1;->b:Ljava/lang/Object;

    check-cast v1, Ltv3;

    iget-object v1, v1, Ltv3;->n:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk54;

    invoke-static {v1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Ljj1;->b:Ljava/lang/Object;

    check-cast v1, Lcq3;

    iget-object v2, v1, Lcq3;->e:Ljava/lang/Object;

    check-cast v2, Lwif;

    iget-object v1, v1, Lcq3;->a:Ljava/lang/Object;

    check-cast v1, Lj4e;

    check-cast v1, Lwtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->conn-timeouts:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v3}, Lw3;->d(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

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

    invoke-static {v4}, Lgbf;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Laq3;->Z:Lzd5;

    invoke-static {v6, v7}, Lnb3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laq3;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v8, v7, [J

    move v9, v5

    :goto_2
    if-ge v9, v7, :cond_6

    const-wide/16 v10, 0x2710

    invoke-virtual {v4, v9, v10, v11}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v10

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    :cond_8
    return-object v3

    :pswitch_6
    iget-object v1, v0, Ljj1;->b:Ljava/lang/Object;

    check-cast v1, Lbp3;

    iget-object v1, v1, Lbp3;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Ljj1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->J0:[Ltr7;

    invoke-virtual {v1}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "theme_key"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v3, Ll05;->s0:Lk82;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v1

    iget-object v1, v1, Ll05;->X:Ljava/lang/Object;

    check-cast v1, Lx5b;

    iget-object v1, v1, Lx5b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5b;

    if-eqz v1, :cond_9

    move-object v4, v1

    :cond_9
    return-object v4

    :pswitch_8
    iget-object v1, v0, Ljj1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget v2, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->C0:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lev7;->d(Landroid/content/Context;)Lb1f;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Ljj1;->b:Ljava/lang/Object;

    check-cast v1, Lvg3;

    iget-object v1, v1, Lvg3;->q0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq5;

    check-cast v1, Ljq5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->server-side-complains-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v2, v5}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Ljj1;->b:Ljava/lang/Object;

    check-cast v1, Lkc3;

    sget-object v2, Lxnf;->a:Lxnf;

    iget v3, v1, Lkc3;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ltcb;

    invoke-direct {v4, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->b:Lxnf;

    iget v3, v1, Lkc3;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Ltcb;

    invoke-direct {v5, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->c:Lxnf;

    iget v3, v1, Lkc3;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Ltcb;

    invoke-direct {v6, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->o:Lxnf;

    iget v3, v1, Lkc3;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Ltcb;

    invoke-direct {v7, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->X:Lxnf;

    iget v3, v1, Lkc3;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, Ltcb;

    invoke-direct {v8, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->Y:Lxnf;

    iget v3, v1, Lkc3;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v9, Ltcb;

    invoke-direct {v9, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->Z:Lxnf;

    iget v3, v1, Lkc3;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v10, Ltcb;

    invoke-direct {v10, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->q0:Lxnf;

    iget v3, v1, Lkc3;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v11, Ltcb;

    invoke-direct {v11, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->r0:Lxnf;

    iget v3, v1, Lkc3;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v12, Ltcb;

    invoke-direct {v12, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->s0:Lxnf;

    iget v3, v1, Lkc3;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v13, Ltcb;

    invoke-direct {v13, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->t0:Lxnf;

    iget v3, v1, Lkc3;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v14, Ltcb;

    invoke-direct {v14, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->u0:Lxnf;

    iget v3, v1, Lkc3;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Ltcb;

    invoke-direct {v15, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->v0:Lxnf;

    iget v3, v1, Lkc3;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v16, v4

    new-instance v4, Ltcb;

    invoke-direct {v4, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->w0:Lxnf;

    iget v3, v1, Lkc3;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v4

    new-instance v4, Ltcb;

    invoke-direct {v4, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->x0:Lxnf;

    iget v3, v1, Lkc3;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v18, v4

    new-instance v4, Ltcb;

    invoke-direct {v4, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->y0:Lxnf;

    iget v3, v1, Lkc3;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v19, v4

    new-instance v4, Ltcb;

    invoke-direct {v4, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->z0:Lxnf;

    iget v3, v1, Lkc3;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v20, v4

    new-instance v4, Ltcb;

    invoke-direct {v4, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->A0:Lxnf;

    iget v3, v1, Lkc3;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v4

    new-instance v4, Ltcb;

    invoke-direct {v4, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->B0:Lxnf;

    iget v3, v1, Lkc3;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v22, v4

    new-instance v4, Ltcb;

    invoke-direct {v4, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->C0:Lxnf;

    iget v3, v1, Lkc3;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v23, v4

    new-instance v4, Ltcb;

    invoke-direct {v4, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->D0:Lxnf;

    iget v3, v1, Lkc3;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v24, v4

    new-instance v4, Ltcb;

    invoke-direct {v4, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->E0:Lxnf;

    iget v3, v1, Lkc3;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v25, v4

    new-instance v4, Ltcb;

    invoke-direct {v4, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->F0:Lxnf;

    iget v3, v1, Lkc3;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v26, v4

    new-instance v4, Ltcb;

    invoke-direct {v4, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->G0:Lxnf;

    iget v3, v1, Lkc3;->A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v27, v4

    new-instance v4, Ltcb;

    invoke-direct {v4, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->H0:Lxnf;

    iget v3, v1, Lkc3;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v28, v4

    new-instance v4, Ltcb;

    invoke-direct {v4, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->I0:Lxnf;

    iget v3, v1, Lkc3;->C:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v29, v4

    new-instance v4, Ltcb;

    invoke-direct {v4, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->J0:Lxnf;

    iget v3, v1, Lkc3;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v30, v4

    new-instance v4, Ltcb;

    invoke-direct {v4, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->K0:Lxnf;

    iget v3, v1, Lkc3;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v31, v4

    new-instance v4, Ltcb;

    invoke-direct {v4, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->L0:Lxnf;

    iget v3, v1, Lkc3;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v32, v4

    new-instance v4, Ltcb;

    invoke-direct {v4, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->M0:Lxnf;

    iget v3, v1, Lkc3;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v33, v4

    new-instance v4, Ltcb;

    invoke-direct {v4, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->N0:Lxnf;

    iget v3, v1, Lkc3;->H:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v34, v4

    new-instance v4, Ltcb;

    invoke-direct {v4, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->O0:Lxnf;

    iget v3, v1, Lkc3;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v35, v4

    new-instance v4, Ltcb;

    invoke-direct {v4, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->P0:Lxnf;

    iget v3, v1, Lkc3;->J:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v36, v4

    new-instance v4, Ltcb;

    invoke-direct {v4, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->Q0:Lxnf;

    iget v3, v1, Lkc3;->K:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v37, v4

    new-instance v4, Ltcb;

    invoke-direct {v4, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->R0:Lxnf;

    iget-object v3, v1, Lkc3;->L:Ljava/lang/Integer;

    move-object/from16 v38, v4

    new-instance v4, Ltcb;

    invoke-direct {v4, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->S0:Lxnf;

    iget-object v3, v1, Lkc3;->M:Ljava/lang/Integer;

    move-object/from16 v39, v4

    new-instance v4, Ltcb;

    invoke-direct {v4, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->T0:Lxnf;

    iget-object v3, v1, Lkc3;->N:Ljava/lang/Integer;

    move-object/from16 v40, v4

    new-instance v4, Ltcb;

    invoke-direct {v4, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->U0:Lxnf;

    iget-object v3, v1, Lkc3;->O:Ljava/lang/Integer;

    move-object/from16 v41, v4

    new-instance v4, Ltcb;

    invoke-direct {v4, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->V0:Lxnf;

    iget-object v3, v1, Lkc3;->P:Ljava/lang/Integer;

    move-object/from16 v42, v4

    new-instance v4, Ltcb;

    invoke-direct {v4, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->W0:Lxnf;

    iget v3, v1, Lkc3;->Q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v43, v4

    new-instance v4, Ltcb;

    invoke-direct {v4, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->X0:Lxnf;

    iget v3, v1, Lkc3;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v44, v4

    new-instance v4, Ltcb;

    invoke-direct {v4, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lxnf;->Y0:Lxnf;

    iget v1, v1, Lkc3;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ltcb;

    invoke-direct {v3, v2, v1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    filled-new-array/range {v4 .. v45}, [Ltcb;

    move-result-object v1

    invoke-static {v1}, Lzg8;->h([Ltcb;)Ljava/util/HashMap;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Ljj1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-static {v1}, Lone/me/sdk/richvector/internal/element/ClipPathElement;->a(Lone/me/sdk/richvector/internal/element/ClipPathElement;)Landroid/graphics/Path;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Ljj1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    new-instance v2, Lu86;

    new-instance v4, Lnvb;

    iget v5, v1, Lone/me/chats/tab/ChatsTabWidget;->x0:I

    iget v6, v1, Lone/me/chats/tab/ChatsTabWidget;->y0:I

    invoke-direct {v4}, Landroidx/recyclerview/widget/b;-><init>()V

    sget v7, Lix2;->a:I

    mul-int v8, v5, v6

    invoke-virtual {v4, v7, v8}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v7, Lix2;->b:I

    mul-int/lit8 v6, v6, 0x5

    invoke-virtual {v4, v7, v6}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v6, Ljsa;->u:I

    int-to-double v7, v5

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Lfhi;->a(D)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v5, Ljsa;->v:I

    invoke-static {v7, v8}, Lfhi;->a(D)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v5, Lswa;->c:I

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    new-instance v3, Lk0a;

    invoke-direct {v3}, Lk0a;-><init>()V

    sget-object v3, Lu86;->y0:Lk82;

    invoke-direct {v2, v1, v4, v3}, Lu86;-><init>(Ll24;Landroidx/recyclerview/widget/b;Lt86;)V

    return-object v2

    :pswitch_d
    iget-object v1, v0, Ljj1;->b:Ljava/lang/Object;

    check-cast v1, Ld43;

    invoke-virtual {v1}, Ld43;->M()Lsd2;

    move-result-object v1

    invoke-virtual {v1}, Lsd2;->e()V

    new-instance v3, Lcd2;

    invoke-direct {v3, v1, v2}, Lcd2;-><init>(Lsd2;I)V

    const-string v2, "getMaxLastEventTime"

    invoke-virtual {v1, v2, v3}, Lsd2;->a0(Ljava/lang/String;Lzef;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Ljj1;->b:Ljava/lang/Object;

    check-cast v1, Lvv2;

    sget v2, Lu35;->o:I

    iget-object v2, v1, Lvv2;->b:Lj4e;

    check-cast v2, Lwtd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->subscription-timeout-seconds:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x3c

    int-to-long v6, v5

    invoke-virtual {v2, v3, v6, v7}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    move v5, v2

    :goto_3
    sget-object v2, Lz35;->o:Lz35;

    invoke-static {v5, v2}, Ltzi;->d(ILz35;)J

    move-result-wide v2

    sget-object v5, Ltei;->a:Lmxa;

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    sget-object v6, Lc98;->o:Lc98;

    invoke-virtual {v5, v6}, Lmxa;->b(Lc98;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-wide v7, v1, Lvv2;->a:J

    invoke-static {v2, v3}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v1

    const-string v9, "#"

    const-string v10, " timeout = "

    invoke-static {v9, v7, v8, v10, v1}, Lrtg;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "vv2"

    invoke-virtual {v5, v6, v7, v1, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    new-instance v1, Lu35;

    invoke-direct {v1, v2, v3}, Lu35;-><init>(J)V

    return-object v1

    :pswitch_f
    iget-object v1, v0, Ljj1;->b:Ljava/lang/Object;

    check-cast v1, Lnr2;

    sget-object v2, Ll05;->s0:Lk82;

    invoke-virtual {v2, v1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v1

    invoke-interface {v1}, Lv5b;->getText()Leqf;

    move-result-object v1

    iget v1, v1, Leqf;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Ljj1;->b:Ljava/lang/Object;

    check-cast v1, Lup2;

    sget-object v2, Lup2;->c:Lup2;

    if-ne v1, v2, :cond_d

    move v5, v6

    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Ljj1;->b:Ljava/lang/Object;

    check-cast v1, Lhm2;

    iget-object v4, v1, Lhm2;->c:Lel2;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_12

    if-eq v4, v6, :cond_11

    if-eq v4, v2, :cond_10

    if-ne v4, v3, :cond_f

    iget-object v1, v1, Lhm2;->x0:Ljq5;

    invoke-virtual {v1}, Ljq5;->s()Z

    move-result v1

    const-string v2, "AUDIO"

    if-eqz v1, :cond_e

    sget-object v1, La10;->b:La10;

    const-string v1, "VIDEO_MSG"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu8e;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_5

    :cond_e
    sget-object v1, La10;->b:La10;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_5

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    sget-object v1, La10;->b:La10;

    const-string v1, "SHARE"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_5

    :cond_11
    sget-object v1, La10;->b:La10;

    const-string v1, "FILE"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_5

    :cond_12
    sget-object v1, La10;->b:La10;

    const-string v1, "PHOTO"

    const-string v2, "VIDEO"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu8e;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_5
    return-object v1

    :pswitch_12
    iget-object v1, v0, Ljj1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/media/ChatMediaListWidget;

    sget-object v4, Lone/me/profile/screens/media/ChatMediaListWidget;->r0:[Ltr7;

    new-instance v4, Lcj2;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcj2;-><init>(Landroid/content/Context;)V

    sget v5, Lxza;->p0:I

    invoke-virtual {v4, v5}, Lcj2;->setTitle(I)V

    invoke-virtual {v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->E0()Lel2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    if-eq v1, v6, :cond_15

    if-eq v1, v2, :cond_14

    if-ne v1, v3, :cond_13

    sget v1, Ly0b;->x:I

    goto :goto_6

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    sget v1, Ly0b;->v:I

    goto :goto_6

    :cond_15
    sget v1, Ly0b;->i:I

    goto :goto_6

    :cond_16
    sget v1, Ly0b;->w:I

    :goto_6
    invoke-virtual {v4, v1}, Lcj2;->setIcon(I)V

    return-object v4

    :pswitch_13
    iget-object v1, v0, Ljj1;->b:Ljava/lang/Object;

    check-cast v1, Lmj2;

    sget v2, Lpjd;->W:I

    sget-object v3, Ll05;->s0:Lk82;

    invoke-virtual {v3, v1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v3

    invoke-interface {v3}, Lv5b;->getIcon()Ld77;

    move-result-object v3

    iget v3, v3, Ld77;->h:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v3}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_14
    iget-object v1, v0, Ljj1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    sget-object v2, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->G0:[Ltr7;

    new-instance v2, Lz00;

    invoke-direct {v2}, Lz00;-><init>()V

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    iput v3, v2, Lz00;->c:I

    iput-boolean v6, v2, Lz00;->b:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->G0()Lv5b;

    move-result-object v3

    if-nez v3, :cond_17

    sget-object v3, Ll05;->s0:Lk82;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v1

    invoke-virtual {v1}, Ll05;->l()Lv5b;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Lv5b;->getIcon()Ld77;

    move-result-object v1

    iget v1, v1, Ld77;->f:I

    iget-object v3, v2, Lz00;->p:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v6, v2, Lz00;->e:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v2

    :pswitch_15
    iget-object v1, v0, Ljj1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    sget-object v2, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->s0:[Ltr7;

    new-instance v3, Li82;

    invoke-virtual {v1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->C0()J

    move-result-wide v4

    sget-object v1, Lq2c;->a:Lq2c;

    invoke-virtual {v1}, Lq2c;->b()Liu7;

    move-result-object v6

    invoke-virtual {v1}, Lq2c;->d()Liu7;

    move-result-object v7

    invoke-virtual {v1}, Lq2c;->a()Liu7;

    move-result-object v8

    invoke-virtual {v1}, Lq2c;->e()Liu7;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Li82;-><init>(JLiu7;Liu7;Liu7;Liu7;)V

    return-object v3

    :pswitch_16
    iget-object v1, v0, Ljj1;->b:Ljava/lang/Object;

    check-cast v1, Lo62;

    iget-object v1, v1, Lo62;->a:[Lswb;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    :goto_7
    if-ge v5, v3, :cond_18

    aget-object v4, v1, v5

    invoke-interface {v4}, Lswb;->b()Lmy0;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_18
    invoke-static {v2}, Lnb3;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chained:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcpe;

    invoke-direct {v2, v1}, Lcpe;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_17
    iget-object v1, v0, Ljj1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v2, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->t0:[Ltr7;

    new-instance v2, Lq3h;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lq3h;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_18
    iget-object v1, v0, Ljj1;->b:Ljava/lang/Object;

    check-cast v1, Lv21;

    iget-object v1, v1, Lv21;->b:Ljava/lang/Object;

    check-cast v1, Lhqd;

    iget-boolean v2, v1, Lhqd;->f:Z

    if-nez v2, :cond_1a

    iget-boolean v1, v1, Lhqd;->e:Z

    if-eqz v1, :cond_19

    goto :goto_8

    :cond_19
    const/4 v1, 0x6

    goto :goto_9

    :cond_1a
    :goto_8
    const/4 v1, 0x4

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v1, v0, Ljj1;->b:Ljava/lang/Object;

    check-cast v1, Lct1;

    new-instance v2, Lk3;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, Lk3;-><init>(ILjava/lang/Object;)V

    return-object v2

    :pswitch_1a
    iget-object v1, v0, Ljj1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    new-instance v2, Ljr1;

    iget-object v1, v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio1;

    invoke-direct {v2, v1}, Ljr1;-><init>(Lio1;)V

    return-object v2

    :pswitch_1b
    iget-object v1, v0, Ljj1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    new-instance v4, Lfk1;

    iget-object v7, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->A0:Lqs;

    sget-object v8, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->K0:[Ltr7;

    aget-object v5, v8, v5

    invoke-virtual {v7, v1}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->B0:Lqs;

    aget-object v6, v8, v6

    invoke-virtual {v7, v1}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->C0:Lqs;

    aget-object v2, v8, v2

    invoke-virtual {v7, v1}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v7, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->D0:Lqs;

    aget-object v3, v8, v3

    invoke-virtual {v7, v1}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v4, v5, v6, v2, v1}, Lfk1;-><init>(Ljava/lang/String;ZZLjava/util/List;)V

    return-object v4

    :pswitch_1c
    iget-object v1, v0, Ljj1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v2, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->q0:[Ltr7;

    new-instance v5, Lpid;

    const/16 v2, 0x11

    invoke-direct {v5, v2, v1}, Lpid;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lpxd;

    sget-object v2, Ll05;->s0:Lk82;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v1

    invoke-virtual {v1}, Ll05;->l()Lv5b;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lpxd;-><init>(Lv5b;Lnxd;Ll;Lrfd;I)V

    return-object v3

    nop

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

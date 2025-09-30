.class public final synthetic Lzb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzb1;->a:I

    iput-object p2, p0, Lzb1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Lzb1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, v0, Lzb1;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->v0:[Lxi7;

    sget v1, Lsj7;->a:I

    sget v1, Lsj7;->c:I

    invoke-static {v1}, Lsj7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lqe5;->t(Lxx3;)V

    :cond_0
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_0
    check-cast v0, Ldt3;

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-virtual {v1, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lyq3;

    iget-object v0, v0, Lyq3;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls04;

    invoke-static {v0}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lkn3;

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    sget-object v2, Lyu4;->t0:Lbx9;

    invoke-virtual {v2, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->c()Lide;

    move-result-object v0

    iget-object v0, v0, Lide;->a:Lgde;

    iget-object v0, v0, Lgde;->a:Lfde;

    iget v0, v0, Lfde;->h:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, -0x1

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v0, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_3
    check-cast v0, Lbl3;

    iget-object v1, v0, Lbl3;->X:Ljava/lang/Object;

    check-cast v1, Lzte;

    iget-object v0, v0, Lbl3;->a:Ljava/lang/Object;

    check-cast v0, Lxjd;

    check-cast v0, Lpad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->conn-timeouts:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2}, Li3;->e(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lqme;->S(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v6, Lal3;->Z:Ly75;

    invoke-static {v4, v6}, Lq73;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lal3;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v7, v6, [J

    move v8, v5

    :goto_1
    if-ge v8, v6, :cond_4

    const-wide/16 v9, 0x2710

    invoke-virtual {v3, v8, v9, v10}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v4, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    :cond_6
    return-object v2

    :pswitch_4
    check-cast v0, Lgk3;

    iget-object v0, v0, Lgk3;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->I0:[Lxi7;

    invoke-virtual {v0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "theme_key"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v2, Lyu4;->t0:Lbx9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v0

    iget-object v0, v0, Lyu4;->X:Ljava/lang/Object;

    check-cast v0, Lgra;

    iget-object v0, v0, Lgra;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lera;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    return-object v3

    :pswitch_6
    check-cast v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->B0:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzxa;->i(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Ln83;

    sget-object v1, Lbze;->a:Lbze;

    iget v2, v0, Ln83;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lpxa;

    invoke-direct {v3, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->b:Lbze;

    iget v2, v0, Ln83;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lpxa;

    invoke-direct {v4, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->c:Lbze;

    iget v2, v0, Ln83;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lpxa;

    invoke-direct {v5, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->o:Lbze;

    iget v2, v0, Ln83;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lpxa;

    invoke-direct {v6, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->X:Lbze;

    iget v2, v0, Ln83;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Lpxa;

    invoke-direct {v7, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->Y:Lbze;

    iget v2, v0, Ln83;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Lpxa;

    invoke-direct {v8, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->Z:Lbze;

    iget v2, v0, Ln83;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Lpxa;

    invoke-direct {v9, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->r0:Lbze;

    iget v2, v0, Ln83;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v10, Lpxa;

    invoke-direct {v10, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->s0:Lbze;

    iget v2, v0, Ln83;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lpxa;

    invoke-direct {v11, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->t0:Lbze;

    iget v2, v0, Ln83;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v12, Lpxa;

    invoke-direct {v12, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->u0:Lbze;

    iget v2, v0, Ln83;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v13, Lpxa;

    invoke-direct {v13, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->v0:Lbze;

    iget v2, v0, Ln83;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v14, Lpxa;

    invoke-direct {v14, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->w0:Lbze;

    iget v2, v0, Ln83;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Lpxa;

    invoke-direct {v15, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->x0:Lbze;

    iget v2, v0, Ln83;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 p0, v3

    new-instance v3, Lpxa;

    invoke-direct {v3, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->y0:Lbze;

    iget v2, v0, Ln83;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v16, v3

    new-instance v3, Lpxa;

    invoke-direct {v3, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->z0:Lbze;

    iget v2, v0, Ln83;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v3

    new-instance v3, Lpxa;

    invoke-direct {v3, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->A0:Lbze;

    iget v2, v0, Ln83;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v18, v3

    new-instance v3, Lpxa;

    invoke-direct {v3, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->B0:Lbze;

    iget v2, v0, Ln83;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v19, v3

    new-instance v3, Lpxa;

    invoke-direct {v3, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->C0:Lbze;

    iget v2, v0, Ln83;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v20, v3

    new-instance v3, Lpxa;

    invoke-direct {v3, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->D0:Lbze;

    iget v2, v0, Ln83;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v21, v3

    new-instance v3, Lpxa;

    invoke-direct {v3, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->E0:Lbze;

    iget v2, v0, Ln83;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v22, v3

    new-instance v3, Lpxa;

    invoke-direct {v3, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->F0:Lbze;

    iget v2, v0, Ln83;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v23, v3

    new-instance v3, Lpxa;

    invoke-direct {v3, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->G0:Lbze;

    iget v2, v0, Ln83;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v24, v3

    new-instance v3, Lpxa;

    invoke-direct {v3, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->H0:Lbze;

    iget v2, v0, Ln83;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v25, v3

    new-instance v3, Lpxa;

    invoke-direct {v3, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->I0:Lbze;

    iget v2, v0, Ln83;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v26, v3

    new-instance v3, Lpxa;

    invoke-direct {v3, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->J0:Lbze;

    iget v2, v0, Ln83;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v27, v3

    new-instance v3, Lpxa;

    invoke-direct {v3, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->K0:Lbze;

    iget v2, v0, Ln83;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v28, v3

    new-instance v3, Lpxa;

    invoke-direct {v3, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->L0:Lbze;

    iget v2, v0, Ln83;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v29, v3

    new-instance v3, Lpxa;

    invoke-direct {v3, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->M0:Lbze;

    iget v2, v0, Ln83;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v30, v3

    new-instance v3, Lpxa;

    invoke-direct {v3, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->N0:Lbze;

    iget v2, v0, Ln83;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v31, v3

    new-instance v3, Lpxa;

    invoke-direct {v3, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->O0:Lbze;

    iget v2, v0, Ln83;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v32, v3

    new-instance v3, Lpxa;

    invoke-direct {v3, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->P0:Lbze;

    iget v2, v0, Ln83;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v33, v3

    new-instance v3, Lpxa;

    invoke-direct {v3, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->Q0:Lbze;

    iget v2, v0, Ln83;->J:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v34, v3

    new-instance v3, Lpxa;

    invoke-direct {v3, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->R0:Lbze;

    iget v2, v0, Ln83;->K:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v35, v3

    new-instance v3, Lpxa;

    invoke-direct {v3, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->S0:Lbze;

    iget-object v2, v0, Ln83;->L:Ljava/lang/Integer;

    move-object/from16 v36, v3

    new-instance v3, Lpxa;

    invoke-direct {v3, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->T0:Lbze;

    iget-object v2, v0, Ln83;->M:Ljava/lang/Integer;

    move-object/from16 v37, v3

    new-instance v3, Lpxa;

    invoke-direct {v3, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->U0:Lbze;

    iget-object v2, v0, Ln83;->N:Ljava/lang/Integer;

    move-object/from16 v38, v3

    new-instance v3, Lpxa;

    invoke-direct {v3, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->V0:Lbze;

    iget-object v2, v0, Ln83;->O:Ljava/lang/Integer;

    move-object/from16 v39, v3

    new-instance v3, Lpxa;

    invoke-direct {v3, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->W0:Lbze;

    iget-object v2, v0, Ln83;->P:Ljava/lang/Integer;

    move-object/from16 v40, v3

    new-instance v3, Lpxa;

    invoke-direct {v3, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->X0:Lbze;

    iget v2, v0, Ln83;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v41, v3

    new-instance v3, Lpxa;

    invoke-direct {v3, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->Y0:Lbze;

    iget v2, v0, Ln83;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v42, v3

    new-instance v3, Lpxa;

    invoke-direct {v3, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbze;->Z0:Lbze;

    iget v0, v0, Ln83;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lpxa;

    invoke-direct {v2, v1, v0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v44, v2

    move-object/from16 v43, v3

    move-object/from16 v3, p0

    filled-new-array/range {v3 .. v44}, [Lpxa;

    move-result-object v0

    invoke-static {v0}, Li68;->H([Lpxa;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-static {v0}, Lone/me/sdk/richvector/internal/element/ClipPathElement;->a(Lone/me/sdk/richvector/internal/element/ClipPathElement;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    new-instance v1, Lg26;

    new-instance v2, Lqeb;

    iget v3, v0, Lone/me/chats/tab/ChatsTabWidget;->y0:I

    iget v5, v0, Lone/me/chats/tab/ChatsTabWidget;->z0:I

    invoke-direct {v2}, Landroidx/recyclerview/widget/b;-><init>()V

    sget v6, Liu2;->a:I

    mul-int v7, v3, v5

    invoke-virtual {v2, v6, v7}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v6, Liu2;->b:I

    mul-int/lit8 v5, v5, 0x5

    invoke-virtual {v2, v6, v5}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v5, Lsea;->u:I

    int-to-double v6, v3

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Lya6;->F(D)I

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v3, Lsea;->v:I

    invoke-static {v6, v7}, Lya6;->F(D)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v3, Lyia;->c:I

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    new-instance v3, Lsn9;

    invoke-direct {v3}, Lsn9;-><init>()V

    sget-object v3, Lg26;->z0:Lss3;

    invoke-direct {v1, v0, v2, v3}, Lg26;-><init>(Lxx3;Landroidx/recyclerview/widget/b;Lf26;)V

    return-object v1

    :pswitch_a
    check-cast v0, Ly03;

    invoke-virtual {v0}, Ly03;->M()Lza2;

    move-result-object v0

    invoke-virtual {v0}, Lza2;->e()V

    new-instance v1, Lja2;

    invoke-direct {v1, v0, v6}, Lja2;-><init>(Lza2;I)V

    const-string v2, "getMaxLastEventTime"

    invoke-virtual {v0, v2, v1}, Lza2;->d0(Ljava/lang/String;Lzpe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_b
    check-cast v0, Lvs2;

    sget v1, Lfy4;->o:I

    iget-object v1, v0, Lvs2;->b:Lxjd;

    check-cast v1, Lpad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->subscription-timeout-seconds:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0x3c

    int-to-long v5, v4

    invoke-virtual {v1, v2, v5, v6}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move v4, v1

    :goto_2
    sget-object v1, Lky4;->o:Lky4;

    invoke-static {v4, v1}, Lr94;->b0(ILky4;)J

    move-result-wide v1

    sget-object v4, Ljtg;->g:Loja;

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    sget-object v5, Lqz7;->o:Lqz7;

    invoke-virtual {v4, v5}, Loja;->a(Lqz7;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-wide v6, v0, Lvs2;->a:J

    invoke-static {v1, v2}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "#"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " timeout = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "vs2"

    invoke-virtual {v4, v5, v6, v0, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    new-instance v0, Lfy4;

    invoke-direct {v0, v1, v2}, Lfy4;-><init>(J)V

    return-object v0

    :pswitch_c
    check-cast v0, Lqo2;

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-virtual {v1, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lym2;

    sget-object v1, Lym2;->c:Lym2;

    if-ne v0, v1, :cond_b

    move v5, v6

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lpj2;

    iget-object v0, v0, Lpj2;->c:Lqi2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v6, :cond_e

    if-eq v0, v2, :cond_d

    if-ne v0, v4, :cond_c

    sget-object v0, Lz00;->X:Lz00;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_4

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    sget-object v0, Lz00;->Z:Lz00;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_4

    :cond_e
    sget-object v0, Lz00;->t0:Lz00;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_4

    :cond_f
    sget-object v0, Lz00;->c:Lz00;

    sget-object v1, Lz00;->o:Lz00;

    filled-new-array {v0, v1}, [Lz00;

    move-result-object v0

    invoke-static {v0}, Lxnd;->g0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz00;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-static {v1}, Lq73;->z0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->r0:[Lxi7;

    new-instance v1, Lgg2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lgg2;-><init>(Landroid/content/Context;)V

    sget v3, Lsla;->p0:I

    invoke-virtual {v1, v3}, Lgg2;->setTitle(I)V

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->A0()Lqi2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v6, :cond_13

    if-eq v0, v2, :cond_12

    if-ne v0, v4, :cond_11

    sget v0, Lrma;->v:I

    goto :goto_6

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    sget v0, Lrma;->t:I

    goto :goto_6

    :cond_13
    sget v0, Lrma;->g:I

    goto :goto_6

    :cond_14
    sget v0, Lrma;->u:I

    :goto_6
    invoke-virtual {v1, v0}, Lgg2;->setIcon(I)V

    return-object v1

    :pswitch_10
    check-cast v0, Lrg2;

    sget v1, Lq0d;->V:I

    sget-object v2, Lyu4;->t0:Lbx9;

    invoke-virtual {v2, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v2

    invoke-interface {v2}, Lera;->getIcon()Lqy6;

    move-result-object v2

    iget v2, v2, Lqy6;->h:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :pswitch_11
    check-cast v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    sget-object v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->F0:[Lxi7;

    new-instance v1, Lwz;

    invoke-direct {v1}, Lwz;-><init>()V

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    iput v2, v1, Lwz;->c:I

    iput-boolean v6, v1, Lwz;->b:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->C0()Lera;

    move-result-object v2

    if-nez v2, :cond_15

    sget-object v2, Lyu4;->t0:Lbx9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v0

    invoke-virtual {v0}, Lyu4;->j()Lera;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Lera;->getIcon()Lqy6;

    move-result-object v0

    iget v0, v0, Lqy6;->f:I

    iget-object v2, v1, Lwz;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v6, v1, Lwz;->e:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v1

    :pswitch_12
    check-cast v0, Lz72;

    iget-object v0, v0, Lyg4;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj5;

    check-cast v0, Ltj5;

    invoke-virtual {v0}, Ltj5;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    sget-object v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lxi7;

    new-instance v2, Lp52;

    invoke-virtual {v0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->y0()J

    move-result-wide v3

    sget-object v0, Lvlb;->a:Lvlb;

    invoke-virtual {v0}, Lvlb;->c()Lcl7;

    move-result-object v5

    invoke-virtual {v0}, Lvlb;->e()Lcl7;

    move-result-object v6

    invoke-virtual {v0}, Lvlb;->b()Lcl7;

    move-result-object v7

    invoke-virtual {v0}, Lvlb;->f()Lcl7;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lp52;-><init>(JLcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v2

    :pswitch_14
    check-cast v0, Lv32;

    iget-object v0, v0, Lv32;->a:[Lvfb;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    :goto_7
    if-ge v5, v2, :cond_16

    aget-object v3, v0, v5

    invoke-interface {v3}, Lvfb;->b()Lax0;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_16
    invoke-static {v1}, Lq73;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lq73;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc6;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chained:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lu1e;

    invoke-direct {v1, v0}, Lu1e;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_15
    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u0:[Lxi7;

    new-instance v1, Lmbg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lmbg;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_16
    check-cast v0, Lg11;

    iget-object v0, v0, Lg11;->b:Ljava/lang/Object;

    check-cast v0, Le7d;

    iget-boolean v1, v0, Le7d;->f:Z

    if-nez v1, :cond_18

    iget-boolean v0, v0, Le7d;->e:Z

    if-eqz v0, :cond_17

    goto :goto_8

    :cond_17
    const/4 v0, 0x6

    goto :goto_9

    :cond_18
    :goto_8
    const/4 v0, 0x4

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Lnr1;

    new-instance v1, Lb;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lb;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_18
    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lxi7;

    new-instance v1, Lwp1;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm1;

    invoke-direct {v1, v0}, Lwp1;-><init>(Lqm1;)V

    return-object v1

    :pswitch_19
    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    new-instance v1, Lqi1;

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->z0:Lfr;

    sget-object v7, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->J0:[Lxi7;

    aget-object v5, v7, v5

    invoke-virtual {v3, v0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->A0:Lfr;

    aget-object v6, v7, v6

    invoke-virtual {v5, v0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->B0:Lfr;

    aget-object v2, v7, v2

    invoke-virtual {v6, v0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v6, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->C0:Lfr;

    aget-object v4, v7, v4

    invoke-virtual {v6, v0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v3, v5, v2, v0}, Lqi1;-><init>(Ljava/lang/String;ZZLjava/util/List;)V

    return-object v1

    :pswitch_1a
    check-cast v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->r0:[Lxi7;

    new-instance v4, Lqzc;

    const/16 v1, 0x13

    invoke-direct {v4, v1, v0}, Lqzc;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lodd;

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v0

    invoke-virtual {v0}, Lyu4;->j()Lera;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lodd;-><init>(Lera;Lmdd;Ll;Lxrc;I)V

    return-object v2

    :pswitch_1b
    check-cast v0, Lyd1;

    invoke-static {v0}, Lyd1;->a(Lyd1;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Lic1;

    iget-object v0, v0, Lic1;->c:Lnsb;

    iget-object v0, v0, Lnsb;->b:Ljava/lang/Object;

    check-cast v0, Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53;

    check-cast v0, Lgad;

    invoke-virtual {v0}, Lgad;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

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

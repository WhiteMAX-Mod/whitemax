.class public final La20;
.super Lqmc;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, La20;->E0:I

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Lmid;-><init>(Landroid/view/View;)V

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, La20;->E0:I

    invoke-direct {p0, p1}, Lmid;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    iget v0, p0, La20;->E0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Ldwe;

    iget-object v0, v0, Ldwe;->d:Lfwe;

    iget-object v1, v0, Lfwe;->b:Lewe;

    invoke-virtual {v1}, Lewe;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfwe;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public G(Lukd;)V
    .locals 2

    iget v0, p0, La20;->E0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Lr5j;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lr5j;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lmid;->a:Landroid/view/View;

    check-cast p1, Ll04;

    invoke-virtual {p1, v0}, Ll04;->setListener(Lk04;)V

    return-void

    :pswitch_2
    new-instance v0, La3b;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, La3b;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lmid;->a:Landroid/view/View;

    check-cast p1, Ldu2;

    invoke-virtual {p1, v0}, Ldu2;->setListener(Lcu2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public H(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, La20;->E0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public I(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, La20;->E0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Lroe;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Lv0b;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final z(Lt98;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, La20;->E0:I

    const-string v2, ""

    const/4 v3, 0x1

    iget-object v4, v0, Lmid;->a:Landroid/view/View;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lajc;

    check-cast v4, Ldwe;

    iget-object v1, v4, Ldwe;->d:Lfwe;

    iput-boolean v3, v1, Lfwe;->c:Z

    iget-object v1, v1, Lfwe;->b:Lewe;

    invoke-virtual {v1}, Lewe;->c()V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ltic;

    check-cast v4, Landroid/widget/TextView;

    iget v2, v1, Ltic;->a:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lz8e;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5, v3}, Lz8e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4}, Ltqi;->c(Lum6;Landroid/view/View;)V

    sget-object v2, Ldpg;->a:Lt5g;

    iget-object v1, v1, Ltic;->c:Lt5g;

    invoke-static {v1, v4}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljjc;

    check-cast v4, Lroe;

    new-instance v5, Ltoe;

    sget v2, Lv8b;->i1:I

    int-to-long v6, v2

    iget-object v1, v1, Ljjc;->a:Ljava/lang/String;

    new-instance v9, Lr5g;

    invoke-direct {v9, v1}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    sget v1, Lx8b;->N:I

    new-instance v15, Ln5g;

    invoke-direct {v15, v1}, Ln5g;-><init>(I)V

    const/16 v16, 0xf8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    invoke-virtual {v4, v5}, Lroe;->setModelItem(Lioe;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lhjc;

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lsic;

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Liza;->a:Liza;

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Liza;)V

    sget-object v2, Ljza;->c:Ljza;

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ljza;)V

    iget-object v2, v1, Lsic;->b:Lgza;

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lgza;)V

    iget v1, v1, Lsic;->a:I

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    return-void

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lejc;

    check-cast v4, Landroid/widget/TextView;

    iget-wide v1, v1, Lejc;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "#id "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ldjc;

    check-cast v4, Ll04;

    iget-object v3, v1, Ldjc;->b:Ln5g;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v4, v2}, Ll04;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Ldjc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Ll04;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lbjc;

    iget-object v1, v1, Lbjc;->a:Lgdc;

    check-cast v4, Lv0b;

    iget-wide v5, v1, Lgdc;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    iget-wide v5, v1, Lgdc;->e:J

    iget-object v3, v1, Lgdc;->f:Ljava/lang/CharSequence;

    iget-object v7, v1, Lgdc;->d:Ljava/lang/String;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    invoke-virtual {v4, v5, v6, v3, v2}, Lv0b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v2, v1, Lgdc;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Lv0b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lgdc;->c:Lr5g;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Lv0b;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lxic;

    check-cast v4, Ldu2;

    iget-object v1, v1, Lxic;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Ldu2;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lwic;

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lvic;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.class public final Li20;
.super Lccc;
.source "SourceFile"


# instance fields
.field public final synthetic D0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Li20;->D0:I

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Lq7d;-><init>(Landroid/view/View;)V

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
    iput p2, p0, Li20;->D0:I

    invoke-direct {p0, p1}, Lq7d;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Ly18;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Li20;->D0:I

    const-string v2, ""

    iget-object v3, v0, Lq7d;->a:Landroid/view/View;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lo8c;

    check-cast v3, Lhke;

    iget-object v1, v3, Lhke;->o:Ljke;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ljke;->c:Z

    iget-object v1, v1, Ljke;->b:Like;

    invoke-virtual {v1}, Like;->c()V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Li8c;

    check-cast v3, Landroid/widget/TextView;

    iget v2, v1, Li8c;->a:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Ln5d;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v2, v1, v4, v5}, Ln5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    sget-object v2, Lgbg;->a:Lurf;

    iget-object v1, v1, Li8c;->c:Lurf;

    invoke-static {v1, v3}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lw8c;

    check-cast v3, Lcde;

    new-instance v4, Ldde;

    sget v2, Lvza;->h1:I

    int-to-long v5, v2

    iget-object v1, v1, Lw8c;->a:Ljava/lang/String;

    new-instance v8, Lsrf;

    invoke-direct {v8, v1}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    sget v1, Lxza;->K:I

    new-instance v14, Lorf;

    invoke-direct {v14, v1}, Lorf;-><init>(I)V

    const/16 v15, 0xf8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    invoke-virtual {v3, v4}, Lcde;->setModelItem(Ltce;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lh8c;

    check-cast v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljqa;->a:Ljqa;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ljqa;)V

    sget-object v2, Lkqa;->c:Lkqa;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lkqa;)V

    iget-object v2, v1, Lh8c;->b:Lhqa;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lhqa;)V

    iget v1, v1, Lh8c;->a:I

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    return-void

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ls8c;

    check-cast v3, Landroid/widget/TextView;

    iget-wide v1, v1, Ls8c;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "#id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lr8c;

    check-cast v3, Lwx3;

    iget-object v4, v1, Lr8c;->b:Lorf;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v3, v2}, Lwx3;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lr8c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lwx3;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lp8c;

    iget-object v1, v1, Lp8c;->a:Lr2c;

    check-cast v3, Lwra;

    iget-wide v4, v1, Lr2c;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    iget-wide v4, v1, Lr2c;->e:J

    iget-object v6, v1, Lr2c;->f:Ljava/lang/CharSequence;

    iget-object v7, v1, Lr2c;->d:Ljava/lang/String;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    invoke-virtual {v3, v4, v5, v6, v2}, Lwra;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v2, v1, Lr2c;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lwra;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lr2c;->c:Lsrf;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Lwra;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ll8c;

    check-cast v3, Lnr2;

    iget-object v1, v1, Ll8c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lnr2;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lk8c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public D()V
    .locals 2

    iget v0, p0, Li20;->D0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lhke;

    iget-object v0, v0, Lhke;->o:Ljke;

    iget-object v1, v0, Ljke;->b:Like;

    invoke-virtual {v1}, Like;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljke;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public H(Lyxe;)V
    .locals 2

    iget v0, p0, Li20;->D0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Lz22;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lz22;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lq7d;->a:Landroid/view/View;

    check-cast p1, Lwx3;

    invoke-virtual {p1, v0}, Lwx3;->setListener(Lvx3;)V

    return-void

    :pswitch_2
    new-instance v0, Lnhd;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lnhd;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lq7d;->a:Landroid/view/View;

    check-cast p1, Lnr2;

    invoke-virtual {p1, v0}, Lnr2;->setListener(Lmr2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public I(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, Li20;->D0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    invoke-static {v0, p1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    invoke-static {v0, p1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    invoke-static {v0, p1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    invoke-static {v0, p1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public J(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, Li20;->D0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lcde;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lwra;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

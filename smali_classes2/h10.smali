.class public final Lh10;
.super Lpvb;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lh10;->E0:I

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Lzoc;-><init>(Landroid/view/View;)V

    .line 4
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh10;->E0:I

    invoke-direct {p0, p1}, Lzoc;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    iget v0, p0, Lh10;->E0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Ldyd;

    iget-object p0, p0, Ldyd;->o:Lfyd;

    iget-object v0, p0, Lfyd;->b:Leyd;

    invoke-virtual {v0}, Leyd;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfyd;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public G(Lq02;)V
    .locals 2

    iget v0, p0, Lh10;->E0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Lb7;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lb7;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Ldt3;

    invoke-virtual {p0, v0}, Ldt3;->setListener(Lct3;)V

    return-void

    :pswitch_2
    new-instance v0, Lq2e;

    invoke-direct {v0, p1}, Lq2e;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lqo2;

    invoke-virtual {p0, v0}, Lqo2;->setListener(Lpo2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public H(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, Lh10;->E0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

.method public I(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, Lh10;->E0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lsrd;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_1
    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lkn3;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final y(Lts7;)V
    .locals 12

    iget v0, p0, Lh10;->E0:I

    const-string v1, ""

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcsb;

    check-cast p0, Ldyd;

    iget-object p0, p0, Ldyd;->o:Lfyd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfyd;->c:Z

    iget-object p0, p0, Lfyd;->b:Leyd;

    invoke-virtual {p0}, Leyd;->c()V

    return-void

    :pswitch_0
    check-cast p1, Lwrb;

    check-cast p0, Landroid/widget/TextView;

    iget v0, p1, Lwrb;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lhqc;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lhqc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    sget-object v0, Lclf;->a:Lv2f;

    iget-object p1, p1, Lwrb;->c:Lv2f;

    invoke-static {p1, p0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    check-cast p1, Lksb;

    check-cast p0, Lsrd;

    new-instance v0, Ltrd;

    sget v1, Lqla;->i1:I

    int-to-long v1, v1

    iget-object p1, p1, Lksb;->a:Ljava/lang/String;

    new-instance v4, Lt2f;

    invoke-direct {v4, p1}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    sget p1, Lsla;->K:I

    new-instance v10, Lp2f;

    invoke-direct {v10, p1}, Lp2f;-><init>(I)V

    const/16 v11, 0xf8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    invoke-virtual {p0, v0}, Lsrd;->setModelItem(Lird;)V

    return-void

    :pswitch_2
    check-cast p1, Lvrb;

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzca;->a:Lzca;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object v0, Lada;->c:Lada;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    iget-object v0, p1, Lvrb;->b:Lxca;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    iget p1, p1, Lvrb;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_4
    check-cast p1, Lgsb;

    check-cast p0, Landroid/widget/TextView;

    iget-wide v0, p1, Lgsb;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "#id "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    check-cast p1, Lfsb;

    check-cast p0, Ldt3;

    iget-object v0, p1, Lfsb;->b:Lp2f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Ldt3;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lfsb;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ldt3;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    check-cast p1, Ldsb;

    iget-object p1, p1, Ldsb;->a:Lwlb;

    check-cast p0, Lkn3;

    iget-wide v2, p1, Lwlb;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-wide v2, p1, Lwlb;->e:J

    iget-object v0, p1, Lwlb;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Lwlb;->d:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-virtual {p0, v2, v3, v0, v1}, Lkn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p1, Lwlb;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lkn3;->setName(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lwlb;->c:Lt2f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkn3;->setMessage(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    check-cast p1, Lzrb;

    check-cast p0, Lqo2;

    iget-object p1, p1, Lzrb;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lqo2;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    check-cast p1, Lyrb;

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

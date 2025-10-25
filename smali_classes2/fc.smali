.class public final Lfc;
.super Lccc;
.source "SourceFile"


# instance fields
.field public final synthetic D0:I

.field public final E0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    iput p2, p0, Lfc;->D0:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lcde;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcde;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lq7d;-><init>(Landroid/view/View;)V

    const/16 p1, 0x40

    int-to-long v1, p1

    sget p1, Lxza;->D:I

    new-instance v4, Lorf;

    invoke-direct {v4, p1}, Lorf;-><init>(I)V

    sget p1, Lpjd;->d:I

    invoke-static {p1}, Lpzi;->a(I)Lqu7;

    move-result-object v7

    new-instance v0, Ldde;

    const/4 v10, 0x0

    const/16 v11, 0x118

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Ljce;->a:Ljce;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    iput-object v0, p0, Lfc;->E0:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcde;->setModelItem(Ltce;)V

    return-void

    :pswitch_0
    new-instance p2, Lcde;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcde;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lq7d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lfc;->E0:Ljava/lang/Object;

    const/16 p1, 0x38

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    return-void

    :pswitch_1
    new-instance p2, Lcde;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcde;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lq7d;-><init>(Landroid/view/View;)V

    const/high16 p1, 0x20000

    int-to-long v2, p1

    sget p1, Lxza;->L:I

    new-instance v5, Lorf;

    invoke-direct {v5, p1}, Lorf;-><init>(I)V

    new-instance v8, Lqu7;

    sget p1, Lzjd;->a:I

    const/4 p2, 0x2

    invoke-direct {v8, p1, v0, p2}, Lqu7;-><init>(III)V

    new-instance v1, Ldde;

    const/4 v11, 0x0

    const/16 v12, 0x118

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    iput-object v1, p0, Lfc;->E0:Ljava/lang/Object;

    return-void

    :pswitch_2
    new-instance p2, Lcde;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcde;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lq7d;-><init>(Landroid/view/View;)V

    const/16 p1, 0x80

    int-to-long v1, p1

    sget p1, Lxza;->M:I

    new-instance v4, Lorf;

    invoke-direct {v4, p1}, Lorf;-><init>(I)V

    sget p1, Lpjd;->c2:I

    invoke-static {p1}, Lpzi;->a(I)Lqu7;

    move-result-object v7

    new-instance v0, Ldde;

    const/4 v10, 0x0

    const/16 v11, 0x118

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Ljce;->a:Ljce;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    iput-object v0, p0, Lfc;->E0:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcde;->setModelItem(Ltce;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Ly18;)V
    .locals 4

    iget v0, p0, Lfc;->D0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Lx8c;

    iget-object p1, p0, Lq7d;->a:Landroid/view/View;

    check-cast p1, Lcde;

    iget-object v0, p0, Lfc;->E0:Ljava/lang/Object;

    check-cast v0, Ldde;

    invoke-virtual {p1, v0}, Lcde;->setModelItem(Ltce;)V

    return-void

    :pswitch_1
    check-cast p1, Lv8c;

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lcde;

    iget-object v1, p0, Lfc;->E0:Ljava/lang/Object;

    check-cast v1, Ldde;

    new-instance v2, Lmce;

    iget p1, p1, Lv8c;->a:I

    invoke-static {p1}, Lgbi;->h(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lsrf;

    invoke-direct {v3, p1}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v2, v3, p1}, Lmce;-><init>(Ltrf;Ljava/lang/Integer;)V

    const/16 v3, 0x1bf

    invoke-static {v1, p1, v2, v3}, Ldde;->l(Ldde;Lmrf;Lmce;I)Ldde;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcde;->setModelItem(Ltce;)V

    return-void

    :pswitch_2
    check-cast p1, Lj8c;

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lcde;

    iget-object v1, p0, Lfc;->E0:Ljava/lang/Object;

    check-cast v1, Ldde;

    new-instance v2, Lmce;

    iget p1, p1, Lj8c;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lsrf;

    invoke-direct {v3, p1}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v2, v3, p1}, Lmce;-><init>(Ltrf;Ljava/lang/Integer;)V

    const/16 v3, 0x1bf

    invoke-static {v1, p1, v2, v3}, Ldde;->l(Ldde;Lmrf;Lmce;I)Ldde;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcde;->setModelItem(Ltce;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, Lfc;->D0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfc;->E0:Ljava/lang/Object;

    check-cast v0, Lcde;

    invoke-static {v0, p1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    invoke-static {v0, p1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    invoke-static {v0, p1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    invoke-static {v0, p1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, Lfc;->D0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lfc;->E0:Ljava/lang/Object;

    check-cast v0, Lcde;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

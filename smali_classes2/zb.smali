.class public final Lzb;
.super Lpvb;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I

.field public final F0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 12

    iput p2, p0, Lzb;->E0:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lsrd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lsrd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    const/16 p1, 0x40

    int-to-long v1, p1

    sget p1, Lsla;->D:I

    new-instance v4, Lp2f;

    invoke-direct {v4, p1}, Lp2f;-><init>(I)V

    sget p1, Lq0d;->g2:I

    invoke-static {p1}, Lb0b;->b(I)Ljl7;

    move-result-object v7

    new-instance v0, Ltrd;

    const/4 v10, 0x0

    const/16 v11, 0x118

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lard;->a:Lard;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    iput-object v0, p0, Lzb;->F0:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lsrd;->setModelItem(Lird;)V

    return-void

    :pswitch_0
    new-instance p2, Lsrd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lsrd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lzb;->F0:Ljava/lang/Object;

    const/16 p0, 0x38

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    return-void

    :pswitch_1
    new-instance p2, Lsrd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lsrd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    const/16 p1, 0x80

    int-to-long v1, p1

    sget p1, Lsla;->L:I

    new-instance v4, Lp2f;

    invoke-direct {v4, p1}, Lp2f;-><init>(I)V

    sget p1, Lq0d;->g2:I

    invoke-static {p1}, Lb0b;->b(I)Ljl7;

    move-result-object v7

    new-instance v0, Ltrd;

    const/4 v10, 0x0

    const/16 v11, 0x118

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lard;->a:Lard;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    iput-object v0, p0, Lzb;->F0:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lsrd;->setModelItem(Lird;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final H(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, Lzb;->E0:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzb;->F0:Ljava/lang/Object;

    check-cast p0, Lsrd;

    invoke-static {p0, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public I(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, Lzb;->E0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lzb;->F0:Ljava/lang/Object;

    check-cast p0, Lsrd;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lts7;)V
    .locals 3

    iget v0, p0, Lzb;->E0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Ljsb;

    iget-object v0, p0, Lzoc;->a:Landroid/view/View;

    check-cast v0, Lsrd;

    iget-object p0, p0, Lzb;->F0:Ljava/lang/Object;

    check-cast p0, Ltrd;

    new-instance v1, Lbrd;

    iget p1, p1, Ljsb;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lt2f;

    invoke-direct {v2, p1}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Lbrd;-><init>(Lu2f;Ljava/lang/Integer;)V

    const/16 v2, 0x1bf

    invoke-static {p0, p1, v1, v2}, Ltrd;->l(Ltrd;Ln2f;Lbrd;I)Ltrd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsrd;->setModelItem(Lird;)V

    return-void

    :pswitch_1
    check-cast p1, Lxrb;

    iget-object v0, p0, Lzoc;->a:Landroid/view/View;

    check-cast v0, Lsrd;

    iget-object p0, p0, Lzb;->F0:Ljava/lang/Object;

    check-cast p0, Ltrd;

    new-instance v1, Lbrd;

    iget p1, p1, Lxrb;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lt2f;

    invoke-direct {v2, p1}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Lbrd;-><init>(Lu2f;Ljava/lang/Integer;)V

    const/16 v2, 0x1bf

    invoke-static {p0, p1, v1, v2}, Ltrd;->l(Ltrd;Ln2f;Lbrd;I)Ltrd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsrd;->setModelItem(Lird;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

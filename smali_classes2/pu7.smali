.class public final Lpu7;
.super Lcoc;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lpu7;->o:I

    invoke-direct {p0}, Lcoc;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyce;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpu7;->o:I

    .line 2
    invoke-direct {p0}, Lcoc;-><init>()V

    iput-object p1, p0, Lpu7;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget v0, p0, Lpu7;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpu7;->X:Ljava/lang/Object;

    check-cast p0, Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lpu7;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lzoc;I)V
    .locals 3

    iget v0, p0, Lpu7;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq18;

    iget-object p0, p0, Lpu7;->X:Ljava/lang/Object;

    check-cast p0, Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p2, p0}, Lq73;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Lzoc;->a:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x3f400000    # 0.75f

    const/high16 v0, -0x10000

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const-string v2, "exception"

    invoke-static {p0, v2, v1}, Ljme;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-static {v0, p2}, Le54;->M(IF)I

    move-result p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const-string v2, "error"

    invoke-static {p0, v2, v1}, Ljme;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-ne p0, v1, :cond_1

    invoke-static {v0, p2}, Le54;->M(IF)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_0
    check-cast p1, Lou7;

    iget-object p0, p0, Lpu7;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .locals 3

    iget p2, p0, Lpu7;->o:I

    packed-switch p2, :pswitch_data_0

    new-instance p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lclf;->m:Lv2f;

    invoke-static {p1, p0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {p0, p2, v1, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object p1

    iget p1, p1, Lh1f;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    new-instance p1, Lq18;

    invoke-direct {p1, p0}, Lzoc;-><init>(Landroid/view/View;)V

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lz8c;->row_chat_location:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lou7;

    invoke-direct {p2, p0, p1}, Lou7;-><init>(Lpu7;Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lwta;
.super Lrdi;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lxta;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lxta;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwta;->c:I

    iput-object p2, p0, Lwta;->o:Lxta;

    const/16 p2, 0xc

    .line 8
    invoke-direct {p0, p2, p1}, Lrdi;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lxta;I)V
    .locals 0

    iput p2, p0, Lwta;->c:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lwta;->o:Lxta;

    const/16 p1, 0xc

    .line 1
    sget-object p2, Lu45;->b:Lu45;

    invoke-direct {p0, p1, p2}, Lrdi;-><init>(ILjava/lang/Object;)V

    return-void

    .line 2
    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lwta;->o:Lxta;

    const/16 p1, 0xc

    .line 3
    invoke-direct {p0, p1, p2}, Lrdi;-><init>(ILjava/lang/Object;)V

    return-void

    .line 4
    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lwta;->o:Lxta;

    const/16 p1, 0xc

    .line 5
    invoke-direct {p0, p1, p2}, Lrdi;-><init>(ILjava/lang/Object;)V

    return-void

    .line 6
    :pswitch_2
    iput-object p1, p0, Lwta;->o:Lxta;

    const/16 p1, 0xc

    .line 7
    sget-object p2, Lsta;->a:Lsta;

    invoke-direct {p0, p1, p2}, Lrdi;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lwta;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lwta;->o:Lxta;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lxta;->A0:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lwta;->o:Lxta;

    iget-object v1, v0, Lxta;->A0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1, p2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double p1, p1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr p1, v2

    invoke-static {p1, p2}, Lfhi;->a(D)I

    move-result p1

    sget-object p2, Ll05;->s0:Lk82;

    invoke-virtual {p2, v0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p2

    invoke-interface {p2}, Lv5b;->i()Lkbf;

    move-result-object p2

    iget-object p2, p2, Lkbf;->a:Lmbf;

    iget-object p2, p2, Lmbf;->a:Llbf;

    iget p2, p2, Llbf;->a:I

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Ll05;->s0:Lk82;

    iget-object p2, p0, Lwta;->o:Lxta;

    invoke-virtual {p1, p2}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxta;->f(Lv5b;)V

    :cond_4
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lwta;->o:Lxta;

    iget-boolean p2, p1, Lxta;->B0:Z

    if-nez p2, :cond_5

    invoke-static {p1}, Lxta;->c(Lxta;)Lu45;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxta;->a(Lu45;)V

    :cond_5
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lwta;->o:Lxta;

    iget-boolean p2, p1, Lxta;->B0:Z

    if-nez p2, :cond_6

    invoke-static {p1}, Lxta;->c(Lxta;)Lu45;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxta;->a(Lu45;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

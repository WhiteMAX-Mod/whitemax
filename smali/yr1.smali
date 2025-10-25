.class public final synthetic Lyr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lhs1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lhs1;I)V
    .locals 0

    iput p3, p0, Lyr1;->a:I

    iput-object p1, p0, Lyr1;->b:Landroid/content/Context;

    iput-object p2, p0, Lyr1;->c:Lhs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lyr1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v1, 0x0

    iget-object v2, p0, Lyr1;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Lkqa;->c:Lkqa;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lkqa;)V

    sget-object v1, Lhqa;->c:Lhqa;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lhqa;)V

    sget-object v1, Ljqa;->a:Ljqa;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ljqa;)V

    sget-object v1, Ll05;->s0:Lk82;

    invoke-virtual {v1, v0}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v1

    iget-object v1, v1, Lewa;->c:Lv5b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lv5b;)V

    new-instance v1, Lwq3;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lwq3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lbs1;

    const/4 v2, 0x0

    iget-object v3, p0, Lyr1;->c:Lhs1;

    invoke-direct {v1, v3, v2}, Lbs1;-><init>(Lhs1;I)V

    invoke-static {v0, v1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lyr1;->b:Landroid/content/Context;

    iget-object v1, p0, Lyr1;->c:Lhs1;

    invoke-static {v0, v1}, Lhs1;->z(Landroid/content/Context;Lhs1;)Ld41;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lske;

    iget-object v1, p0, Lyr1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lske;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lske;->b:Lrke;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrke;->d(Z)V

    sget-object v2, Ll05;->s0:Lk82;

    iget-object v3, p0, Lyr1;->c:Lhs1;

    invoke-virtual {v2, v3}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v2

    iget-object v2, v2, Lewa;->c:Lv5b;

    invoke-virtual {v0, v2}, Lske;->onThemeChanged(Lv5b;)V

    const/16 v2, 0x1e

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    iput v2, v0, Lske;->o:I

    iget-object v2, v1, Lrke;->s0:Lqke;

    sget-object v3, Lrke;->y0:[Ltr7;

    const/4 v4, 0x2

    aget-object v4, v3, v4

    sget-object v5, Lpke;->b:Lpke;

    invoke-virtual {v2, v1, v4, v5}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iget-object v2, v1, Lrke;->t0:Lqke;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lske;->setAlpha(I)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lyr1;->b:Landroid/content/Context;

    iget-object v1, p0, Lyr1;->c:Lhs1;

    invoke-static {v0, v1}, Lhs1;->A(Landroid/content/Context;Lhs1;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lyr1;->b:Landroid/content/Context;

    iget-object v1, p0, Lyr1;->c:Lhs1;

    invoke-static {v0, v1}, Lhs1;->D(Landroid/content/Context;Lhs1;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lyr1;->b:Landroid/content/Context;

    iget-object v1, p0, Lyr1;->c:Lhs1;

    invoke-static {v0, v1}, Lhs1;->w(Landroid/content/Context;Lhs1;)Lct1;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lyr1;->b:Landroid/content/Context;

    iget-object v1, p0, Lyr1;->c:Lhs1;

    invoke-static {v0, v1}, Lhs1;->G(Landroid/content/Context;Lhs1;)Lyoa;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

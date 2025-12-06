.class public final synthetic Lms1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lvs1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lvs1;I)V
    .locals 0

    iput p3, p0, Lms1;->a:I

    iput-object p1, p0, Lms1;->b:Landroid/content/Context;

    iput-object p2, p0, Lms1;->c:Lvs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lms1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v1, 0x0

    iget-object v2, p0, Lms1;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Ljza;->c:Ljza;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ljza;)V

    sget-object v1, Lgza;->c:Lgza;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lgza;)V

    sget-object v1, Liza;->a:Liza;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Liza;)V

    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {v1, v0}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object v1

    iget-object v1, v1, Lh5b;->c:Lyeb;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lyeb;)V

    new-instance v1, Lkt3;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lkt3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lps1;

    const/4 v2, 0x0

    iget-object v3, p0, Lms1;->c:Lvs1;

    invoke-direct {v1, v3, v2}, Lps1;-><init>(Lvs1;I)V

    invoke-static {v0, v1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lms1;->b:Landroid/content/Context;

    iget-object v1, p0, Lms1;->c:Lvs1;

    invoke-static {v0, v1}, Lvs1;->A(Landroid/content/Context;Lvs1;)Li41;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lowe;

    iget-object v1, p0, Lms1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lowe;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lowe;->b:Lnwe;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnwe;->d(Z)V

    sget-object v2, La93;->s0:Lv1a;

    iget-object v3, p0, Lms1;->c:Lvs1;

    invoke-virtual {v2, v3}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object v2

    iget-object v2, v2, Lh5b;->c:Lyeb;

    invoke-virtual {v0, v2}, Lowe;->onThemeChanged(Lyeb;)V

    const/16 v2, 0x1e

    int-to-float v2, v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    iput v2, v0, Lowe;->d:I

    iget-object v2, v1, Lnwe;->u0:Lmwe;

    sget-object v3, Lnwe;->A0:[Lyy7;

    const/4 v4, 0x3

    aget-object v4, v3, v4

    sget-object v5, Llwe;->b:Llwe;

    invoke-virtual {v2, v1, v4, v5}, Li3;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    iget-object v2, v1, Lnwe;->v0:Lmwe;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Li3;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lowe;->setAlpha(I)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lms1;->b:Landroid/content/Context;

    iget-object v1, p0, Lms1;->c:Lvs1;

    invoke-static {v0, v1}, Lvs1;->B(Landroid/content/Context;Lvs1;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lms1;->b:Landroid/content/Context;

    iget-object v1, p0, Lms1;->c:Lvs1;

    invoke-static {v0, v1}, Lvs1;->D(Landroid/content/Context;Lvs1;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lms1;->b:Landroid/content/Context;

    iget-object v1, p0, Lms1;->c:Lvs1;

    invoke-static {v0, v1}, Lvs1;->w(Landroid/content/Context;Lvs1;)Lqt1;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lms1;->b:Landroid/content/Context;

    iget-object v1, p0, Lms1;->c:Lvs1;

    invoke-static {v0, v1}, Lvs1;->H(Landroid/content/Context;Lvs1;)Luxa;

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

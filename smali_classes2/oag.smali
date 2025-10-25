.class public final synthetic Loag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lrag;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lrag;I)V
    .locals 0

    iput p3, p0, Loag;->a:I

    iput-object p1, p0, Loag;->b:Landroid/content/Context;

    iput-object p2, p0, Loag;->c:Lrag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Loag;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lco3;

    const/4 v1, 0x0

    iget-object v2, p0, Loag;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lco3;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Loag;->c:Lrag;

    invoke-virtual {v0, v1}, Lco3;->setListener(Lyn3;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lxm3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v0, v3}, Lxm3;-><init>(Lco3;Lco3;I)V

    invoke-static {v0, v2}, Lh7b;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh7b;

    new-instance v2, Lcze;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcze;-><init>(I)V

    invoke-virtual {v0, v2}, Lco3;->setKeyboardOpen(Lji6;)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Ls5b;

    iget-object v1, p0, Loag;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ls5b;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lw0b;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls5b;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    sget-object v1, Lq5b;->b:Lq5b;

    invoke-virtual {v0, v1}, Ls5b;->setTypingMode(Lq5b;)V

    new-instance v1, Lnag;

    const/4 v2, 0x1

    iget-object v3, p0, Loag;->c:Lrag;

    invoke-direct {v1, v3, v2}, Lnag;-><init>(Lrag;I)V

    invoke-virtual {v0, v1}, Ls5b;->f(Lli6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

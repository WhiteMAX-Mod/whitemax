.class public final Le23;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Le23;->a:I

    iput-object p1, p0, Le23;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 12

    iget v0, p0, Le23;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le23;->b:Landroid/view/View;

    check-cast p0, Lnyf;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, v0, p0}, Landroid/graphics/Outline;->setOval(IIII)V

    :cond_2
    return-void

    :pswitch_0
    iget-object p0, p0, Le23;->b:Landroid/view/View;

    check-cast p0, Lk4f;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41200000    # 10.0f

    mul-float v5, p0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_3
    return-void

    :pswitch_1
    move-object v0, p2

    iget-object p0, p0, Le23;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p2, p1, p0}, Landroid/graphics/Outline;->setOval(IIII)V

    :cond_4
    return-void

    :pswitch_2
    move-object v0, p2

    iget-object p0, p0, Le23;->b:Landroid/view/View;

    check-cast p0, Lax3;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v10

    iget v11, p0, Lax3;->a:F

    move-object v6, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_5
    return-void

    :pswitch_3
    move-object v0, p2

    iget-object p0, p0, Le23;->b:Landroid/view/View;

    check-cast p0, Lh83;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p2, p1, p0}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void

    :pswitch_4
    move-object v0, p2

    iget-object p0, p0, Le23;->b:Landroid/view/View;

    check-cast p0, Lcom/google/android/material/chip/Chip;

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Lh23;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Limb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldsa;

.field public final synthetic c:Landroid/widget/ScrollView;


# direct methods
.method public synthetic constructor <init>(Ldsa;Landroid/widget/ScrollView;I)V
    .locals 0

    iput p3, p0, Limb;->a:I

    iput-object p1, p0, Limb;->b:Ldsa;

    iput-object p2, p0, Limb;->c:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Limb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Limb;->b:Ldsa;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    iget-object p0, p0, Limb;->c:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_0
    iget-object v0, p0, Limb;->b:Ldsa;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    iget-object p0, p0, Limb;->c:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_1
    iget-object v0, p0, Limb;->b:Ldsa;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    iget-object p0, p0, Limb;->c:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

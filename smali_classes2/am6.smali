.class public final Lam6;
.super Lbm6;
.source "SourceFile"


# instance fields
.field public final D0:Lan6;

.field public E0:Lone/me/sdk/gallery/view/NumericCheckButton;

.field public final F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final G0:Lone/me/sdk/gallery/view/VideoInfoTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lan6;)V
    .locals 5

    invoke-direct {p0, p1}, Lq7d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lam6;->D0:Lan6;

    sget v0, Lg1b;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object v0, p0, Lam6;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    sget v1, Lg1b;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    sget v2, Lg1b;->f:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lone/me/sdk/gallery/view/VideoInfoTextView;

    iput-object v2, p0, Lam6;->G0:Lone/me/sdk/gallery/view/VideoInfoTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lzjd;->W:I

    invoke-static {v2, v3}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lqn4;->e0:Lqn4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lynf;->a0:Lwif;

    invoke-static {v3}, Laa4;->c(Landroid/content/Context;)Lynf;

    move-result-object v3

    :goto_0
    iget v3, v3, Lynf;->w:I

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v4}, Lpui;->b(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v0}, Lq15;->getHierarchy()Ln15;

    move-result-object v3

    check-cast v3, Lnn6;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lnn6;->i(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lqn4;->e0:Lqn4;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lynf;->a0:Lwif;

    invoke-static {p1}, Laa4;->c(Landroid/content/Context;)Lynf;

    move-result-object p1

    :goto_1
    iget p1, p1, Lynf;->H:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p2, Lan6;->b:Lel6;

    iget-boolean p1, p1, Lel6;->c:Z

    if-eqz p1, :cond_3

    new-instance p1, Lzl6;

    invoke-direct {p1, p0}, Lzl6;-><init>(Lam6;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_3
    return-void
.end method

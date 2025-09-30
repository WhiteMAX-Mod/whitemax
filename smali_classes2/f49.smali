.class public abstract Lf49;
.super Lj2e;
.source "SourceFile"

# interfaces
.implements Lys2;


# instance fields
.field public final E0:I

.field public final F0:I

.field public G0:Lg49;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lzoc;-><init>(Landroid/view/View;)V

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    iput v0, p0, Lf49;->E0:I

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    iput v0, p0, Lf49;->F0:I

    new-instance v0, Lxc0;

    const/4 v1, 0x0

    const/16 v2, 0x13

    invoke-direct {v0, p0, p1, v1, v2}, Lxc0;-><init>(Lj2e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract F(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
.end method

.method public final G(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    instance-of v3, v0, Lty8;

    if-eqz v3, :cond_0

    move-object v4, v0

    check-cast v4, Lty8;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lty8;->a:Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->J0:I

    const/high16 v5, 0x7c000000

    and-int/2addr v5, p1

    const/high16 v6, 0x8000000

    and-int/2addr v6, p1

    iget v7, p0, Lf49;->E0:I

    if-eqz v6, :cond_2

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_2
    const/high16 v6, 0x10000000

    and-int/2addr v6, p1

    iget p0, p0, Lf49;->F0:I

    if-eqz v6, :cond_3

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    const/high16 v6, 0x20000000

    and-int/2addr v6, p1

    if-eqz v6, :cond_4

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_4
    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v6, p1

    if-eqz v6, :cond_5

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lg49;->e(I)Z

    move-result p0

    if-eqz p0, :cond_7

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_7
    :goto_2
    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lg49;->e(I)Z

    move-result p0

    if-nez p0, :cond_9

    if-eqz v3, :cond_9

    move-object p0, v0

    check-cast p0, Lty8;

    invoke-static {v5}, Lrs0;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lty8;->a:Z

    :cond_9
    :goto_3
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v1, p0, :cond_b

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v2, p0, :cond_b

    if-eqz v3, :cond_a

    move-object p0, v0

    check-cast p0, Lty8;

    iget-boolean p0, p0, Lty8;->a:Z

    if-eq v4, p0, :cond_a

    goto :goto_4

    :cond_a
    return-void

    :cond_b
    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final y(Lts7;)V
    .locals 1

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    sget-object v0, Lp45;->a:Lp45;

    invoke-virtual {p0, p1, v0}, Lf49;->F(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V

    return-void
.end method

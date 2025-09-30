.class public final Ls8g;
.super Lv8g;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    iput p2, p0, Ls8g;->a:I

    iput-object p1, p0, Ls8g;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Ls8g;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    if-nez p1, :cond_0

    iget-object p0, p0, Ls8g;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->h()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Ls8g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls8g;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ls8g;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->G0:Lbkd;

    invoke-virtual {p0}, Lbkd;->A()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

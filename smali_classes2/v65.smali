.class public final Lv65;
.super Lpoc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv65;->a:I

    iput-object p2, p0, Lv65;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, Lv65;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lv65;->b:Ljava/lang/Object;

    check-cast p0, Lc75;

    iget-object p0, p0, Lc75;->Y1:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoc;

    invoke-virtual {v0, p1, p2}, Lpoc;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    iget v0, p0, Lv65;->a:I

    iget-object p0, p0, Lv65;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    check-cast p0, Lahc;

    invoke-virtual {p0}, Lahc;->a()V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object p2, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->z0()Ljf6;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    iget-object p0, p0, Ljf6;->c:Lv85;

    new-instance p2, Lhf6;

    invoke-direct {p2, p1}, Lhf6;-><init>(F)V

    invoke-static {p0, p2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    check-cast p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lii8;

    iget-object p0, p0, Lii8;->X:Lv85;

    sget-object p1, Lei8;->a:Lei8;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_2
    check-cast p0, Lch5;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget p3, p0, Lch5;->a:I

    iget-object v0, p0, Lch5;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget v1, p0, Lch5;->B0:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_4

    if-lt v1, p3, :cond_4

    move v2, v4

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lch5;->D0:Z

    iget-object v2, p0, Lch5;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    iget v5, p0, Lch5;->A0:I

    sub-int v6, v2, v5

    if-lez v6, :cond_5

    if-lt v5, p3, :cond_5

    move p3, v4

    goto :goto_1

    :cond_5
    move p3, v3

    :goto_1
    iput-boolean p3, p0, Lch5;->E0:Z

    iget-boolean v6, p0, Lch5;->D0:Z

    if-nez v6, :cond_6

    if-nez p3, :cond_6

    iget p1, p0, Lch5;->F0:I

    if-eqz p1, :cond_a

    invoke-virtual {p0, v3}, Lch5;->l(I)V

    goto :goto_2

    :cond_6
    const/high16 p3, 0x40000000    # 2.0f

    if-eqz v6, :cond_7

    int-to-float p1, p1

    int-to-float v3, v1

    div-float v6, v3, p3

    add-float/2addr v6, p1

    mul-float/2addr v6, v3

    int-to-float p1, v0

    div-float/2addr v6, p1

    float-to-int p1, v6

    iput p1, p0, Lch5;->v0:I

    mul-int p1, v1, v1

    div-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lch5;->u0:I

    :cond_7
    iget-boolean p1, p0, Lch5;->E0:Z

    if-eqz p1, :cond_8

    int-to-float p1, p2

    int-to-float p2, v5

    div-float p3, p2, p3

    add-float/2addr p3, p1

    mul-float/2addr p3, p2

    int-to-float p1, v2

    div-float/2addr p3, p1

    float-to-int p1, p3

    iput p1, p0, Lch5;->y0:I

    mul-int p1, v5, v5

    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lch5;->x0:I

    :cond_8
    iget p1, p0, Lch5;->F0:I

    if-eqz p1, :cond_9

    if-ne p1, v4, :cond_a

    :cond_9
    invoke-virtual {p0, v4}, Lch5;->l(I)V

    :cond_a
    :goto_2
    return-void

    :pswitch_3
    check-cast p0, Lc75;

    iget-object p0, p0, Lc75;->Y1:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoc;

    invoke-virtual {v0, p1, p2, p3}, Lpoc;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_3

    :cond_b
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

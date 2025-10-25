.class public final Lsc5;
.super Lf7d;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsc5;->a:I

    iput-object p2, p0, Lsc5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    iget v0, p0, Lsc5;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lsc5;->b:Ljava/lang/Object;

    check-cast v0, Lzc5;

    iget-object v0, v0, Lzc5;->X1:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7d;

    invoke-virtual {v1, p1, p2}, Lf7d;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

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
    .locals 8

    iget v0, p0, Lsc5;->a:I

    iget-object v1, p0, Lsc5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    check-cast v1, Lfzc;

    invoke-virtual {v1}, Lfzc;->a()V

    :cond_1
    return-void

    :pswitch_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    check-cast v1, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object p2, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Ltr7;

    invoke-virtual {v1}, Lone/me/sdk/gallery/MediaGalleryWidget;->D0()Ltl6;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    iget-object p2, p2, Ltl6;->c:Lxe5;

    new-instance p3, Lrl6;

    invoke-direct {p3, p1}, Lrl6;-><init>(F)V

    invoke-static {p2, p3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_1
    if-nez p2, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    check-cast v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object p1, v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt8;

    iget-object p1, p1, Ljt8;->X:Lxe5;

    sget-object p2, Lft8;->a:Lft8;

    invoke-static {p1, p2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_2
    check-cast v1, Lon5;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget p3, v1, Lon5;->a:I

    iget-object v0, v1, Lon5;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget v2, v1, Lon5;->A0:I

    sub-int v3, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_6

    if-lt v2, p3, :cond_6

    move v3, v5

    goto :goto_0

    :cond_6
    move v3, v4

    :goto_0
    iput-boolean v3, v1, Lon5;->C0:Z

    iget-object v3, v1, Lon5;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v3

    iget v6, v1, Lon5;->z0:I

    sub-int v7, v3, v6

    if-lez v7, :cond_7

    if-lt v6, p3, :cond_7

    move p3, v5

    goto :goto_1

    :cond_7
    move p3, v4

    :goto_1
    iput-boolean p3, v1, Lon5;->D0:Z

    iget-boolean v7, v1, Lon5;->C0:Z

    if-nez v7, :cond_8

    if-nez p3, :cond_8

    iget p1, v1, Lon5;->E0:I

    if-eqz p1, :cond_c

    invoke-virtual {v1, v4}, Lon5;->l(I)V

    goto :goto_2

    :cond_8
    const/high16 p3, 0x40000000    # 2.0f

    if-eqz v7, :cond_9

    int-to-float p1, p1

    int-to-float v4, v2

    div-float v7, v4, p3

    add-float/2addr v7, p1

    mul-float/2addr v7, v4

    int-to-float p1, v0

    div-float/2addr v7, p1

    float-to-int p1, v7

    iput p1, v1, Lon5;->u0:I

    mul-int p1, v2, v2

    div-int/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, Lon5;->t0:I

    :cond_9
    iget-boolean p1, v1, Lon5;->D0:Z

    if-eqz p1, :cond_a

    int-to-float p1, p2

    int-to-float p2, v6

    div-float p3, p2, p3

    add-float/2addr p3, p1

    mul-float/2addr p3, p2

    int-to-float p1, v3

    div-float/2addr p3, p1

    float-to-int p1, p3

    iput p1, v1, Lon5;->x0:I

    mul-int p1, v6, v6

    div-int/2addr p1, v3

    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, Lon5;->w0:I

    :cond_a
    iget p1, v1, Lon5;->E0:I

    if-eqz p1, :cond_b

    if-ne p1, v5, :cond_c

    :cond_b
    invoke-virtual {v1, v5}, Lon5;->l(I)V

    :cond_c
    :goto_2
    return-void

    :pswitch_3
    check-cast v1, Lzc5;

    iget-object v0, v1, Lzc5;->X1:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7d;

    invoke-virtual {v1, p1, p2, p3}, Lf7d;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_3

    :cond_d
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

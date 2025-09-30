.class public final Li22;
.super Llx;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V
    .locals 0

    iput p2, p0, Li22;->c:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Li22;->o:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p1, 0x3

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Llx;-><init>(II)V

    return-void

    :pswitch_0
    iput-object p1, p0, Li22;->o:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Llx;-><init>(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final i()I
    .locals 1

    iget v0, p0, Li22;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li22;->o:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v0, p0, Landroidx/recyclerview/widget/a;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->I()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    iget-object p0, p0, Li22;->o:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget p0, p0, Landroidx/recyclerview/widget/a;->o:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Li22;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, Li22;->o:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->J()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Li22;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li22;->o:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget p0, p0, Landroidx/recyclerview/widget/a;->n:I

    return p0

    :pswitch_0
    iget-object p0, p0, Li22;->o:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v0, p0, Landroidx/recyclerview/widget/a;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->K()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Li22;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li22;->o:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/a;->n:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Li22;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li22;->o:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->L()I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

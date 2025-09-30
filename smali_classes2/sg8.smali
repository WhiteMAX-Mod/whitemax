.class public final synthetic Lsg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/gallery/MediaGalleryWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/gallery/MediaGalleryWidget;I)V
    .locals 0

    iput p2, p0, Lsg8;->a:I

    iput-object p1, p0, Lsg8;->b:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsg8;->a:I

    iget-object p0, p0, Lsg8;->b:Lone/me/sdk/gallery/MediaGalleryWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lxi7;

    new-instance v0, Lc75;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc75;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lxi7;

    new-instance v0, Lfe6;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->A0()Lqg6;

    move-result-object p0

    invoke-direct {v0, p0}, Lfe6;-><init>(Lqg6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

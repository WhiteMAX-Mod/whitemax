.class public final synthetic Ljfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerspreview/StickerPreviewScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V
    .locals 0

    iput p2, p0, Ljfe;->a:I

    iput-object p1, p0, Ljfe;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ljfe;->a:I

    const/16 v1, 0x11

    const/16 v2, 0xa0

    iget-object p0, p0, Ljfe;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lxi7;

    new-instance v0, Lwrg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lwrg;-><init>(Landroid/content/Context;)V

    sget p0, Lypa;->l:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    int-to-float p0, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v2

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lxi7;

    new-instance v0, Lc38;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lc38;-><init>(Landroid/content/Context;)V

    sget p0, Lypa;->e:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    int-to-float p0, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v2

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lxi7;

    new-instance v0, Lree;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lree;-><init>(Landroid/content/Context;)V

    sget p0, Lypa;->f:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    int-to-float p0, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v2

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lxi7;

    new-instance v1, Lqfe;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->a:Lfr;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lxi7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p0, Ldhe;->a:Ldhe;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v4, Lxwe;

    invoke-virtual {v0, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxwe;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v5, Lmhe;

    invoke-virtual {v0, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v6, Lkge;

    invoke-virtual {v0, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v7, Loi5;

    invoke-virtual {v0, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v8, Lvh5;

    invoke-virtual {v0, v8}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v9, Lyz2;

    invoke-virtual {v0, v9}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v10, Ltwg;

    invoke-virtual {v0, v10}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lrj5;

    invoke-virtual {p0, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    invoke-direct/range {v1 .. v11}, Lqfe;-><init>(JLxwe;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

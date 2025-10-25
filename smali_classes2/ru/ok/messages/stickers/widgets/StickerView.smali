.class public Lru/ok/messages/stickers/widgets/StickerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Le57;
.implements Las7;
.implements Lotf;


# static fields
.field public static final synthetic u0:I


# instance fields
.field public final a:Lf57;

.field public final b:Lg57;

.field public final c:I

.field public final o:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public q0:Z

.field public r0:Lx4f;

.field public s0:I

.field public final t0:Ldt7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lfn;->b()Lej3;

    move-result-object p1

    check-cast p1, Lssa;

    invoke-virtual {p1}, Lssa;->e()Liv5;

    invoke-static {}, Lfn;->b()Lej3;

    move-result-object p1

    check-cast p1, Lssa;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class p2, Lf57;

    invoke-virtual {p1, p2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf57;

    iput-object p1, p0, Lru/ok/messages/stickers/widgets/StickerView;->a:Lf57;

    invoke-static {}, Lfn;->b()Lej3;

    move-result-object p1

    check-cast p1, Lssa;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class p2, Lg57;

    invoke-virtual {p1, p2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg57;

    iput-object p1, p0, Lru/ok/messages/stickers/widgets/StickerView;->b:Lg57;

    invoke-static {}, Lfn;->b()Lej3;

    move-result-object p1

    check-cast p1, Lssa;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class p2, Ldk0;

    invoke-virtual {p1, p2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/stickers/widgets/StickerView;->q0:Z

    new-instance p2, Ldt7;

    const/16 v1, 0x1a

    invoke-direct {p2, v1, p0}, Ldt7;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lru/ok/messages/stickers/widgets/StickerView;->t0:Ldt7;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 p2, 0x80

    invoke-static {p2}, Lau4;->b(I)I

    const/16 p2, 0x90

    invoke-static {p2}, Lau4;->b(I)I

    move-result p2

    iput p2, p0, Lru/ok/messages/stickers/widgets/StickerView;->c:I

    new-instance p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/ok/messages/stickers/widgets/StickerView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lru/ok/messages/stickers/widgets/StickerView;->t0:Ldt7;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p2}, Lq15;->getHierarchy()Ln15;

    move-result-object v1

    check-cast v1, Lnn6;

    iget-object v1, v1, Lnn6;->e:Lkm5;

    invoke-virtual {v1, p1}, Lkm5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/ok/messages/stickers/widgets/StickerView;->t0:Ldt7;

    new-instance v2, Ldt7;

    iget-object v1, v1, Ldt7;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/stickers/widgets/StickerView;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1}, Ldt7;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lru/ok/messages/stickers/widgets/StickerView;->t0:Ldt7;

    const-wide/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Lone/me/rlottie/RLottieImageView;->setAutoRepeat(Z)V

    new-instance p1, Le2d;

    const/16 v2, 0x19

    invoke-direct {p1, v2, p0}, Le2d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->setOnFirstFrameListener(Lqs7;)V

    new-instance p1, Lo4f;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, Lo4f;-><init>(I)V

    invoke-virtual {v1, p1}, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->setFailureListener(Lps7;)V

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lau4;->b(I)I

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x1c

    invoke-static {v1}, Lau4;->b(I)I

    move-result v2

    invoke-static {v1}, Lau4;->b(I)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    invoke-static {v1}, Lau4;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v1}, Lau4;->b(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const v1, 0x800055

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance p1, Lvd4;

    new-instance v1, Loeb;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Loeb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1, v0}, Lvd4;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lvd4;

    new-instance v1, Loeb;

    invoke-direct {v1, v2, p0}, Loeb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1, v0}, Lvd4;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/ok/messages/stickers/widgets/StickerView;->c()V

    return-void
.end method

.method private getStickerFile()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/stickers/widgets/StickerView;->g()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lynf;->a0:Lwif;

    invoke-static {v0}, Laa4;->c(Landroid/content/Context;)Lynf;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/io/File;)V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->clearAnimation()V

    new-instance p1, Lx4f;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lx4f;-><init>(Lru/ok/messages/stickers/widgets/StickerView;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lfn;->b()Lej3;

    move-result-object p1

    check-cast p1, Lssa;

    invoke-virtual {p1}, Lssa;->l()Ltlf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltlf;->a()Lplf;

    move-result-object p1

    check-cast p1, Lptd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v0, Lhi2;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhi2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhi2;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lfn;->b()Lej3;

    move-result-object p1

    check-cast p1, Lssa;

    invoke-virtual {p1}, Lssa;->n()Lkf8;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/stickers/widgets/StickerView;->g()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget v0, p0, Lru/ok/messages/stickers/widgets/StickerView;->s0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/ok/messages/stickers/widgets/StickerView;->s0:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    new-instance v0, Lx4f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx4f;-><init>(Lru/ok/messages/stickers/widgets/StickerView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v1, Lx4f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx4f;-><init>(Lru/ok/messages/stickers/widgets/StickerView;I)V

    iput-object v1, p0, Lru/ok/messages/stickers/widgets/StickerView;->r0:Lx4f;

    mul-int/2addr v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x2

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getDownloadContext()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x0

    throw v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Lru/ok/messages/stickers/widgets/StickerView;->c:I

    return v0
.end method

.method public getSticker()Lo2f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(FJ)V
    .locals 0

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/messages/stickers/widgets/StickerView;->t0:Ldt7;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lru/ok/messages/stickers/widgets/StickerView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lru/ok/messages/stickers/widgets/StickerView;->a:Lf57;

    iget-object v2, v2, Lf57;->a:Lwd;

    invoke-virtual {v2, p0}, Lwd;->h(Lru/ok/messages/stickers/widgets/StickerView;)V

    iget-object v2, p0, Lru/ok/messages/stickers/widgets/StickerView;->b:Lg57;

    iget-object v2, v2, Lg57;->a:Lwd;

    invoke-virtual {v2, p0}, Lwd;->h(Lru/ok/messages/stickers/widgets/StickerView;)V

    iput-boolean v1, p0, Lru/ok/messages/stickers/widgets/StickerView;->q0:Z

    const/4 v1, 0x0

    iput v1, p0, Lru/ok/messages/stickers/widgets/StickerView;->s0:I

    iget-object v2, p0, Lru/ok/messages/stickers/widgets/StickerView;->r0:Lx4f;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lru/ok/messages/stickers/widgets/StickerView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setListener(Ly4f;)V
    .locals 0

    return-void
.end method

.method public setLottieLayer(Lvc8;)V
    .locals 0

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lru/ok/messages/stickers/widgets/StickerView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStickerMediaPlayerController(Low8;)V
    .locals 0

    return-void
.end method

.method public setUseMaxHeight(Z)V
    .locals 0

    return-void
.end method

.method public final t(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

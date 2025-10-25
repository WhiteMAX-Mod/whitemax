.class public final Lyc8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lrs6;

.field public final b:Ltc8;

.field public c:Z

.field public o:Z

.field public q0:Ls4f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lrs6;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lrs6;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lyc8;->a:Lrs6;

    new-instance v2, Ltc8;

    invoke-direct {v2, p1, v0}, Lone/me/rlottie/RLottieImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lu1b;->b:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lyc8;->b:Ltc8;

    iget-object p1, v1, Lrs6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lj3f;I)V
    .locals 7

    iget-object v0, p0, Lyc8;->q0:Ls4f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ls4f;->b(Lj3f;)V

    :cond_0
    iget-object v0, p1, Lj3f;->X:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lyc8;->a:Lrs6;

    const/4 v3, 0x1

    iget-object v4, p0, Lyc8;->b:Ltc8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Lone/me/rlottie/RLottieImageView;->setAutoRepeat(Z)V

    new-instance v5, Ld46;

    const/16 v6, 0x12

    invoke-direct {v5, v6, p0}, Ld46;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ltc8;->setOnFirstFrameListener(Lsc8;)V

    new-instance v5, Lyx6;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lyx6;-><init>(I)V

    invoke-virtual {v4, v5}, Ltc8;->setFailureListener(Lrc8;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, p0, Lyc8;->c:Z

    invoke-virtual {v4, p2, p2, v0}, Ltc8;->f(IILjava/lang/String;)Z

    move-result p2

    iput-boolean v1, p0, Lyc8;->c:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lyc8;->o:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    iput-boolean v1, p0, Lyc8;->o:Z

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ltc8;->c()V

    const/16 p2, 0x8

    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v2, Lrs6;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz v3, :cond_4

    iget-object p1, p1, Lj3f;->o:Ljava/lang/String;

    iget-object p2, v2, Lrs6;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {p1}, Lab7;->b(Ljava/lang/String;)Lab7;

    move-result-object p1

    sget v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->z0:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lab7;Lab7;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final b(Lwc8;)V
    .locals 1

    iget-object v0, p1, Lwc8;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p1, Lwc8;->a:Ljava/util/Set;

    :cond_0
    iget-object p1, p1, Lwc8;->a:Ljava/util/Set;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lyc8;->b:Ltc8;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final getSizeConfigurator()Ls4f;
    .locals 1

    iget-object v0, p0, Lyc8;->q0:Ls4f;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lyc8;->q0:Ls4f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ls4f;->a(II)Lut;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget p1, v0, Lut;->b:I

    :cond_1
    if-eqz v0, :cond_2

    iget p2, v0, Lut;->c:I

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setSizeConfigurator(Ls4f;)V
    .locals 0

    iput-object p1, p0, Lyc8;->q0:Ls4f;

    return-void
.end method

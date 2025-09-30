.class public final Lru/ok/messages/views/widgets/TamAvatarView;
.super Lnd0;
.source "SourceFile"

# interfaces
.implements Lgze;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/messages/views/widgets/TamAvatarView;",
        "Lnd0;",
        "",
        "Lgze;",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public x0:Lcze;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p2, Ldh6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0}, Ldh6;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p2}, Ldh6;->a()Lch6;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Lbw4;

    invoke-direct {v0, p2}, Lbw4;-><init>(Lch6;)V

    iput-object v0, p0, Lnd0;->a:Lbw4;

    invoke-virtual {v0}, Lbw4;->d()Llyc;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p1}, Lw48;->t(Landroid/content/Context;)Liad;

    move-result-object p2

    invoke-virtual {p2}, Liad;->o()Ldka;

    move-result-object v0

    iput-object v0, p0, Lnd0;->o:Ldka;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lkd0;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd0;

    iput-object v0, p0, Lnd0;->s0:Lkd0;

    invoke-virtual {p2}, Liad;->q()Lqgb;

    move-result-object v0

    check-cast v0, Ltgb;

    iget-object v0, v0, Ltgb;->a:Lh53;

    iput-object v0, p0, Lnd0;->t0:Lh53;

    invoke-virtual {p2}, Liad;->f()Lza2;

    move-result-object v0

    iput-object v0, p0, Lnd0;->r0:Lza2;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p2

    const-class v0, Lygb;

    invoke-virtual {p2, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lygb;

    iput-object p2, p0, Lnd0;->u0:Lygb;

    :goto_0
    sget-object p2, Lcze;->d0:Liic;

    iget-object p2, p2, Liic;->a:Lrce;

    invoke-interface {p2}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcze;

    if-nez p2, :cond_1

    sget-object p2, Loi4;->e0:Loi4;

    :cond_1
    iput-object p2, p0, Lru/ok/messages/views/widgets/TamAvatarView;->x0:Lcze;

    invoke-static {p1}, Ln4e;->I(Landroid/content/Context;)Lcze;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->x0:Lcze;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    sget v0, Lb1d;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->x0:Lcze;

    iget v1, v1, Lcze;->m:I

    invoke-static {v0, v1}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    sget v0, Lb1d;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lru/ok/messages/views/widgets/TamAvatarView;->x0:Lcze;

    iget p0, p0, Lcze;->k:I

    invoke-static {p1, p0}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Lcze;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->x0:Lcze;

    iget-object p1, p0, Lnd0;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lru/ok/messages/views/widgets/TamAvatarView;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

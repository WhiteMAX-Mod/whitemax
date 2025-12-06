.class public final Lru/ok/messages/views/widgets/TamAvatarView;
.super Lce0;
.source "SourceFile"

# interfaces
.implements Lu1g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/messages/views/widgets/TamAvatarView;",
        "Lce0;",
        "",
        "Lu1g;",
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
.field public w0:Lq1g;


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

    new-instance p2, Lhr6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0}, Lhr6;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p2}, Lhr6;->a()Lgr6;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Lm45;

    invoke-direct {v0, p2}, Lm45;-><init>(Lgr6;)V

    iput-object v0, p0, Lce0;->a:Lm45;

    invoke-virtual {v0}, Lm45;->d()Lqsd;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p1}, Lme9;->b(Landroid/content/Context;)Ly4e;

    move-result-object p2

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x19a

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7b;

    iput-object v0, p0, Lce0;->d:Lf7b;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x136

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd0;

    iput-object v0, p0, Lce0;->s0:Lzd0;

    invoke-virtual {p2}, Ly4e;->h()Lz7c;

    move-result-object v0

    iget-object v0, v0, Lz7c;->a:Lpe8;

    iput-object v0, p0, Lce0;->t0:Lpe8;

    invoke-virtual {p2}, Ly4e;->c()Lve2;

    move-result-object v0

    iput-object v0, p0, Lce0;->o:Lve2;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p2

    const/16 v0, 0xce

    invoke-virtual {p2, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf8c;

    iput-object p2, p0, Lce0;->u0:Lf8c;

    :goto_0
    sget-object p2, Lq1g;->d0:Lhbd;

    iget-object p2, p2, Lhbd;->a:Lmcf;

    invoke-interface {p2}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq1g;

    if-nez p2, :cond_1

    sget-object p2, Lbq4;->e0:Lbq4;

    :cond_1
    iput-object p2, p0, Lru/ok/messages/views/widgets/TamAvatarView;->w0:Lq1g;

    invoke-static {p1}, Lnca;->d(Landroid/content/Context;)Lq1g;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->w0:Lq1g;

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

    sget v0, Ljvd;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->w0:Lq1g;

    iget v1, v1, Lq1g;->m:I

    invoke-static {v0, v1}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    sget v0, Ljvd;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/ok/messages/views/widgets/TamAvatarView;->w0:Lq1g;

    iget v0, v0, Lq1g;->k:I

    invoke-static {p1, v0}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lq1g;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->w0:Lq1g;

    iget-object p1, p0, Lce0;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lru/ok/messages/views/widgets/TamAvatarView;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

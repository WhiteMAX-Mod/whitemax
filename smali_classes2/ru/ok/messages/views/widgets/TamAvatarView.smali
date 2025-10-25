.class public final Lru/ok/messages/views/widgets/TamAvatarView;
.super Lie0;
.source "SourceFile"

# interfaces
.implements Lcof;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/messages/views/widgets/TamAvatarView;",
        "Lie0;",
        "",
        "Lcof;",
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
.field public w0:Lynf;


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

    new-instance p2, Lon6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0}, Lon6;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p2}, Lon6;->a()Lnn6;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Lo15;

    invoke-direct {v0, p2}, Lo15;-><init>(Lnn6;)V

    iput-object v0, p0, Lie0;->a:Lo15;

    invoke-virtual {v0}, Lo15;->d()Llhd;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p1}, Lbx3;->c(Landroid/content/Context;)Lptd;

    move-result-object p2

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lgya;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    iput-object v0, p0, Lie0;->o:Lgya;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lfe0;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe0;

    iput-object v0, p0, Lie0;->r0:Lfe0;

    invoke-virtual {p2}, Lptd;->j()Lpxb;

    move-result-object v0

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->a:Ld78;

    iput-object v0, p0, Lie0;->s0:Ld78;

    invoke-virtual {p2}, Lptd;->c()Lsd2;

    move-result-object v0

    iput-object v0, p0, Lie0;->q0:Lsd2;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p2

    const-class v0, Lxxb;

    invoke-virtual {p2, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxxb;

    iput-object p2, p0, Lie0;->t0:Lxxb;

    :goto_0
    sget-object p2, Lynf;->d0:Ln0d;

    iget-object p2, p2, Ln0d;->a:Lq0f;

    invoke-interface {p2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lynf;

    if-nez p2, :cond_1

    sget-object p2, Lqn4;->e0:Lqn4;

    :cond_1
    iput-object p2, p0, Lru/ok/messages/views/widgets/TamAvatarView;->w0:Lynf;

    invoke-static {p1}, Laa4;->c(Landroid/content/Context;)Lynf;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->w0:Lynf;

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

    sget v0, Lakd;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->w0:Lynf;

    iget v1, v1, Lynf;->m:I

    invoke-static {v0, v1}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    sget v0, Lakd;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/ok/messages/views/widgets/TamAvatarView;->w0:Lynf;

    iget v0, v0, Lynf;->k:I

    invoke-static {p1, v0}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lynf;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->w0:Lynf;

    iget-object p1, p0, Lie0;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lru/ok/messages/views/widgets/TamAvatarView;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

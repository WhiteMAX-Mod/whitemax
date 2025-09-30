.class public final Lru/ok/messages/media/attaches/DraweeViewWithSensitiveWarningIcon;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lru/ok/messages/media/attaches/DraweeViewWithSensitiveWarningIcon;",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "",
        "w0",
        "Z",
        "getNeedToDrawSensitiveWarningIcon",
        "()Z",
        "setNeedToDrawSensitiveWarningIcon",
        "(Z)V",
        "needToDrawSensitiveWarningIcon",
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
.field public w0:Z

.field public final x0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lru/ok/messages/media/attaches/DraweeViewWithSensitiveWarningIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, La1d;->y0:I

    .line 4
    invoke-static {p1, p2}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    iput-object p1, p0, Lru/ok/messages/media/attaches/DraweeViewWithSensitiveWarningIcon;->x0:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final getNeedToDrawSensitiveWarningIcon()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/media/attaches/DraweeViewWithSensitiveWarningIcon;->w0:Z

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/DraweeViewWithSensitiveWarningIcon;->w0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/messages/media/attaches/DraweeViewWithSensitiveWarningIcon;->x0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    iget-object p0, p0, Lru/ok/messages/media/attaches/DraweeViewWithSensitiveWarningIcon;->x0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    sub-int p3, p1, p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    sub-int p4, p2, p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    add-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p3, p4, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setNeedToDrawSensitiveWarningIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/DraweeViewWithSensitiveWarningIcon;->w0:Z

    return-void
.end method

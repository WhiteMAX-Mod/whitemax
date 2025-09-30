.class public final Lru/ok/messages/views/widgets/HighlightableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/ok/messages/views/widgets/HighlightableFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "",
        "highlighted",
        "Lylf;",
        "setHighlighted",
        "(Z)V",
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
.field public final a:Landroid/graphics/drawable/Drawable;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget p2, La1d;->q:I

    invoke-static {p1, p2}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/views/widgets/HighlightableFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lru/ok/messages/views/widgets/HighlightableFrameLayout;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object p0, p0, Lru/ok/messages/views/widgets/HighlightableFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setHighlighted(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/views/widgets/HighlightableFrameLayout;->b:Z

    return-void
.end method

.class public Lru/ok/messages/views/widgets/StickyHeaderRecyclerView;
.super Lc75;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc75;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onDrawVerticalScrollBar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setStickyHeaderDecorator(Ltke;)V
    .locals 0

    return-void
.end method

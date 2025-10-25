.class public Lru/ok/messages/media/mediabar/LocalPhotoView;
.super Lrrh;
.source "SourceFile"


# static fields
.field public static final synthetic E0:I


# instance fields
.field public final C0:Landroid/view/GestureDetector;

.field public D0:Lc78;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrrh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v1, Lgx0;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lgx0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/LocalPhotoView;->C0:Landroid/view/GestureDetector;

    invoke-virtual {p2, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Lon6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2}, Lon6;-><init>(Landroid/content/res/Resources;)V

    sget-object p2, Lhnd;->f:Lhnd;

    iput-object p2, p1, Lon6;->l:Lgnd;

    iput v0, p1, Lon6;->b:I

    invoke-virtual {p1}, Lon6;->a()Lnn6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq15;->setHierarchy(Ln15;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-super {p0, p1}, Lrrh;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/LocalPhotoView;->C0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Lrrh;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setListener(Lc78;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/media/mediabar/LocalPhotoView;->D0:Lc78;

    return-void
.end method

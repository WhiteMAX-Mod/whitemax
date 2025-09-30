.class public abstract Lvz4;
.super Luz4;
.source "SourceFile"


# virtual methods
.method public b(Landroid/view/Window;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method

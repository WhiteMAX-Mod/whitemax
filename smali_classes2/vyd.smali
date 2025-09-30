.class public final synthetic Lvyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x6

    if-ne p2, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

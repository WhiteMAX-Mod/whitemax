.class public LFixView;
.super Ljava/lang/Object;
.source "FixView.java"

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static setAutofillHints(Landroid/view/View;[Ljava/lang/String;)V
    .locals 0
    return-void
.end method

.method public static setImportantForAutofill(Landroid/view/View;I)V
    .locals 0
    return-void
.end method

.method public static getImportantForAutofill(Landroid/view/View;)I
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static setKeyboardNavigationCluster(Landroid/view/View;Z)V
    .locals 0
    return-void
.end method

.method public static setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0
    return-void
.end method

.method public static setFocusable(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_enable

    const/4 v0, 0x1 # true
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V
    return-void

    :cond_enable
    const/4 v0, 0x0 # false
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V
    return-void
.end method

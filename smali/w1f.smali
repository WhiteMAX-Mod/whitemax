.class public final Lw1f;
.super Le4;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Le4;-><init>()V

    iput-object p1, p0, Lw1f;->d:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lp4;)V
    .locals 13

    iget-object v0, p2, Lp4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, p0, Le4;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Lw1f;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    iget-boolean v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->E1:Z

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x1

    :goto_2
    if-nez v7, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Luae;

    iget-object v11, v7, Luae;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v0, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    iget-object v7, v7, Luae;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    :goto_4
    if-nez v6, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    if-nez v8, :cond_7

    if-eqz v3, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    :cond_8
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne p1, v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, -0x1

    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    if-eqz v10, :cond_b

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, v5

    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Ln67;

    iget-object p1, p1, Ln67;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    :cond_c
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lp65;

    invoke-virtual {p0}, Lp65;->b()Lq65;

    move-result-object p0

    invoke-virtual {p0, p2}, Lq65;->n(Lp4;)V

    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Le4;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p0, p0, Lw1f;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lp65;

    invoke-virtual {p0}, Lp65;->b()Lq65;

    move-result-object p0

    invoke-virtual {p0, p2}, Lq65;->o(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.class public abstract Lyzi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Le20;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x5

    :goto_0
    iget-object v1, p0, Le20;->g:Lw10;

    iget-object v2, p0, Le20;->a:La20;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    sget-object v3, Lbje;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1
    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 p0, 0x3

    const/4 v3, 0x0

    if-eq v2, p0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, v1, Lw10;->f:Ls10;

    if-eqz p0, :cond_2

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ls10;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, v1, Lw10;->g:Le20;

    if-eqz p0, :cond_4

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    iget-object p0, p0, Le20;->d:Ld20;

    iget-object p0, p0, Ld20;->d:Ljava/lang/String;

    return-object p0

    :cond_6
    iget-object p0, p0, Le20;->b:Ls10;

    invoke-virtual {p0}, Ls10;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

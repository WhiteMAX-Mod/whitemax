.class public abstract Lpki;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/text/Editable;)V
    .locals 12

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lpjc;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpjc;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/16 v9, 0xa

    if-lez v5, :cond_1

    add-int/lit8 v10, v5, -0x1

    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v10, v9, :cond_1

    invoke-static {p0, v9, v5, v7}, Lzaf;->M(Ljava/lang/CharSequence;CII)I

    move-result v10

    if-ne v10, v8, :cond_0

    move v10, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    if-ltz v6, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v6, v11, :cond_2

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-eq v11, v9, :cond_2

    invoke-static {p0, v9, v6, v7}, Lzaf;->I(Ljava/lang/CharSequence;CII)I

    move-result v7

    if-ne v7, v8, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v6

    :cond_3
    :goto_2
    if-gt v10, v7, :cond_5

    if-ne v5, v10, :cond_4

    if-eq v6, v7, :cond_5

    :cond_4
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/16 v5, 0x11

    invoke-interface {p0, v4, v10, v7, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static b(Landroid/text/Editable;)V
    .locals 11

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lpjc;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpjc;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lez v1, :cond_2

    aget-object v2, v0, v1

    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v5, v1, -0x1

    :goto_1
    const/4 v6, -0x1

    if-ge v6, v5, :cond_1

    aget-object v6, v0, v5

    invoke-interface {p0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {p0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-gt v9, v10, :cond_0

    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {p0, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v4, 0x11

    invoke-interface {p0, v6, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final c(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/text/Editable;)V
    .locals 5

    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lpjc;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpjc;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_1

    aget-object v2, v0, v1

    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lpki;->a(Landroid/text/Editable;)V

    invoke-static {p0}, Lpki;->b(Landroid/text/Editable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

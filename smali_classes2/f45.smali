.class public final Lf45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Z


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    iget-boolean v0, p0, Lf45;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf45;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkua;->a:[[Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x42

    if-ge v4, v5, :cond_1

    aget-object v5, v2, v4

    aget-object v6, v5, v3

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    aget-object v7, v5, v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    aget-object v5, v5, v0

    invoke-interface {p1, v6, v7, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lf45;->a:Z

    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

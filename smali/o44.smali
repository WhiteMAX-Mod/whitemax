.class public final Lo44;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public a:Ln44;


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lo44;->a:Ln44;

    check-cast p1, Landroid/database/Cursor;

    check-cast p0, Lepe;

    invoke-virtual {p0, p1}, Lepe;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    iget-object p0, p0, Lo44;->a:Ln44;

    check-cast p0, Lepe;

    iget-object v0, p0, Lepe;->u0:Lmcd;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lepe;->v0:Landroid/app/SearchableInfo;

    invoke-virtual {p0, v0, p1}, Lepe;->g(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_2
    :goto_1
    move-object p0, v2

    :goto_2
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    iput-object p0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    iput p0, p1, Landroid/widget/Filter$FilterResults;->count:I

    iput-object v2, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_3
    return-object p1
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    iget-object p0, p0, Lo44;->a:Ln44;

    iget-object p1, p0, Ln44;->c:Landroid/database/Cursor;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    check-cast p2, Landroid/database/Cursor;

    check-cast p0, Lepe;

    invoke-virtual {p0, p2}, Lepe;->b(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

.class public abstract Lw0j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p2, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static b(La9;Lp2g;JJ)Lwj5;
    .locals 8

    iget-object p1, p1, Lp2g;->a:Lec7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lec7;->m(I)Lv36;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lb2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lb2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2g;

    iget-object v2, v1, Lo2g;->b:Lp1g;

    iget v2, v2, Lp1g;->c:I

    iget v3, p0, La9;->b:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lo2g;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    iget-object p1, v1, Lo2g;->b:Lp1g;

    iget-object p0, p0, La9;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lubd;

    iget-object v3, v2, Lubd;->a:Lmb6;

    iget v4, p1, Lp1g;->a:I

    move v5, v0

    :goto_1
    const/4 v6, -0x1

    if-ge v5, v4, :cond_4

    iget-object v7, p1, Lp1g;->d:[Lmb6;

    aget-object v7, v7, v5

    invoke-static {v3, v7}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_2
    if-eq v6, v5, :cond_2

    iget-object v3, v1, Lo2g;->e:[Z

    aget-boolean v3, v3, v5

    if-eqz v3, :cond_2

    invoke-static {p4, p5}, Lnig;->U(J)J

    move-result-wide p0

    instance-of p4, v2, Lqbd;

    if-eqz p4, :cond_5

    check-cast v2, Lqbd;

    iget-object p4, v2, Lqbd;->Y:Lkyd;

    invoke-static {p2, p3}, Lnig;->U(J)J

    move-result-wide p2

    invoke-virtual {p4, p2, p3, p0, p1}, Lkyd;->g(JJ)J

    move-result-wide p2

    new-instance p5, Lwj5;

    invoke-virtual {p4, p2, p3, p0, p1}, Lkyd;->f(JJ)J

    move-result-wide p0

    invoke-direct {p5, p2, p3, p0, p1}, Lwj5;-><init>(JJ)V

    return-object p5

    :cond_5
    instance-of p2, v2, Lsbd;

    if-eqz p2, :cond_7

    check-cast v2, Lsbd;

    iget-object p2, v2, Lsbd;->Z:Lz22;

    if-eqz p2, :cond_6

    new-instance p2, Lwj5;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4, p0, p1}, Lwj5;-><init>(JJ)V

    return-object p2

    :cond_6
    new-instance p2, Lwj5;

    const-wide/16 p3, 0x1

    invoke-direct {p2, p3, p4, p0, p1}, Lwj5;-><init>(JJ)V

    return-object p2

    :cond_7
    new-instance p0, Lwj5;

    invoke-direct {p0}, Lwj5;-><init>()V

    return-object p0

    :cond_8
    new-instance p0, Lwj5;

    invoke-direct {p0}, Lwj5;-><init>()V

    return-object p0
.end method

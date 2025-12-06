.class public final Lf4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4f;


# static fields
.field public static b:Ljava/lang/String;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static c(Lx8;Lkgg;JJ)Ldn5;
    .locals 8

    iget-object p1, p1, Lkgg;->a:Lwg7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwg7;->l(I)Lt76;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lb2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lb2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgg;

    iget-object v2, v1, Ljgg;->b:Llfg;

    iget v2, v2, Llfg;->c:I

    iget v3, p0, Lx8;->b:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Ljgg;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    iget-object p1, v1, Ljgg;->b:Llfg;

    iget-object p0, p0, Lx8;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lymd;

    iget-object v3, v2, Lymd;->a:Lhf6;

    iget v4, p1, Llfg;->a:I

    move v5, v0

    :goto_1
    const/4 v6, -0x1

    if-ge v5, v4, :cond_4

    iget-object v7, p1, Llfg;->d:[Lhf6;

    aget-object v7, v7, v5

    invoke-static {v3, v7}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v3, v1, Ljgg;->e:[Z

    aget-boolean v3, v3, v5

    if-eqz v3, :cond_2

    invoke-static {p4, p5}, Lzxg;->U(J)J

    move-result-wide p0

    instance-of p4, v2, Lumd;

    if-eqz p4, :cond_5

    check-cast v2, Lumd;

    iget-object p4, v2, Lumd;->X:Ly9e;

    invoke-static {p2, p3}, Lzxg;->U(J)J

    move-result-wide p2

    invoke-virtual {p4, p2, p3, p0, p1}, Ly9e;->g(JJ)J

    move-result-wide p2

    new-instance p5, Ldn5;

    invoke-virtual {p4, p2, p3, p0, p1}, Ly9e;->f(JJ)J

    move-result-wide p0

    invoke-direct {p5, p2, p3, p0, p1}, Ldn5;-><init>(JJ)V

    return-object p5

    :cond_5
    instance-of p2, v2, Lwmd;

    if-eqz p2, :cond_7

    check-cast v2, Lwmd;

    iget-object p2, v2, Lwmd;->Y:Ln4e;

    if-eqz p2, :cond_6

    new-instance p2, Ldn5;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4, p0, p1}, Ldn5;-><init>(JJ)V

    return-object p2

    :cond_6
    new-instance p2, Ldn5;

    const-wide/16 p3, 0x1

    invoke-direct {p2, p3, p4, p0, p1}, Ldn5;-><init>(JJ)V

    return-object p2

    :cond_7
    new-instance p0, Ldn5;

    invoke-direct {p0}, Ldn5;-><init>()V

    return-object p0

    :cond_8
    new-instance p0, Ldn5;

    invoke-direct {p0}, Ldn5;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)F
    .locals 2

    iget v0, p0, Lf4f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    :goto_0
    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    return p1

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    return p1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    return p1
.end method

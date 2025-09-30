.class public final Ld41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lex3;


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lc41;)Lex3;
    .locals 7

    iget-object v0, p0, Ld41;->a:Lex3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    new-instance v0, Lex3;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Lex3;-><init>(Landroid/content/Context;I)V

    const/16 p1, 0xfa

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lex3;->c:Z

    sget-object v1, Lrw9;->e0:Lrw9;

    sget-object v2, Lex3;->f:[Lxi7;

    aget-object p1, v2, p1

    iget-object v2, v0, Lex3;->e:Lak;

    invoke-virtual {v2, v0, p1, v1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7;

    new-instance v2, Ltw3;

    invoke-interface {v1}, Lk7;->getName()Lu2f;

    move-result-object v3

    invoke-interface {v1}, Lk7;->getIcon()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lb3;

    const/4 v6, 0x6

    invoke-direct {v5, p3, v6, v1}, Lb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v3, v4, v5}, Ltw3;-><init>(Lu2f;Ljava/lang/Integer;Lzb6;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Ldk;

    const/4 p3, 0x7

    invoke-direct {p2, p3, v0}, Ldk;-><init>(ILjava/lang/Object;)V

    iget-object p3, v0, Lex3;->a:Lax3;

    invoke-virtual {p3, p1, p2}, Lax3;->a(Ljava/util/List;Ldk;)V

    iput-object v0, p0, Ld41;->a:Lex3;

    return-object v0
.end method

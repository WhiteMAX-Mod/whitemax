.class public final Le45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls25;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzte;

.field public final c:Ll35;

.field public final d:Lfo8;

.field public final e:Lzte;

.field public final f:Lzte;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le45;->a:Landroid/content/Context;

    new-instance v0, Ld45;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld45;-><init>(Le45;I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v1, p0, Le45;->b:Lzte;

    new-instance v0, Ll35;

    invoke-direct {v0, p1}, Ll35;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le45;->c:Ll35;

    new-instance p1, Lfo8;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lfo8;-><init>(I)V

    iput-object p1, p0, Le45;->d:Lfo8;

    new-instance p1, Ljv3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0, p2}, Ljv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Le45;->e:Lzte;

    new-instance p1, Ld45;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ld45;-><init>(Le45;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Le45;->f:Lzte;

    return-void
.end method


# virtual methods
.method public final a()Lis5;
    .locals 0

    iget-object p0, p0, Le45;->e:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk35;

    iget-object p0, p0, Lk35;->e:Lis5;

    return-object p0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Le45;->e:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk35;

    invoke-virtual {p0, p1}, Lk35;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ls8e;
    .locals 5

    iget-object v0, p0, Le45;->b:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La35;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, La35;->a(Ljava/lang/CharSequence;II)Lv35;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ls8e;

    iget-object v1, p0, Le45;->c:Ll35;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    new-instance v3, Ls15;

    iget-object v4, p0, Le45;->e:Lzte;

    invoke-virtual {v4}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk35;

    iget-object p0, p0, Le45;->d:Lfo8;

    invoke-direct {v3, p0, v1, v4}, Ls15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, p1, v2, v3}, Ls8e;-><init>(Lv35;ILs15;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 14

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p0, p0, Le45;->f:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh35;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqz7;->Z:Lqz7;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    :goto_0
    new-instance v2, Ly9e;

    invoke-direct {v2, p1}, Ly9e;-><init>(Landroid/text/Spannable;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lh35;->a:La35;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_b

    invoke-virtual {v2, v4}, Ly9e;->D(I)I

    move-result v5

    const/4 v6, 0x0

    if-gez v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    iget-object v7, v2, Ly9e;->a:Ljava/lang/Object;

    check-cast v7, [Lm7e;

    aget-object v5, v7, v5

    :goto_2
    const/4 v7, 0x1

    const-string v8, ", "

    const-string v9, "Can\'t subSequence by "

    const-class v10, Lh35;

    if-nez v5, :cond_8

    invoke-virtual {v2, v4}, Ly9e;->D(I)I

    move-result v5

    const/4 v11, -0x1

    if-ltz v5, :cond_3

    iget-object v12, v2, Ly9e;->a:Ljava/lang/Object;

    check-cast v12, [Lm7e;

    array-length v13, v12

    sub-int/2addr v13, v7

    if-gt v5, v13, :cond_3

    add-int/lit8 v5, v5, 0x1

    aget-object v5, v12, v5

    iget v5, v5, Lm7e;->a:I

    goto :goto_3

    :cond_3
    move v5, v11

    :goto_3
    if-ne v5, v11, :cond_4

    move v5, v0

    :cond_4
    invoke-virtual {p0, p1, v4, v5}, La35;->a(Ljava/lang/CharSequence;II)Lv35;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lv35;->b()I

    move-result v11

    add-int/2addr v11, v4

    :try_start_0
    invoke-interface {p1, v4, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    new-instance v13, Lw97;

    invoke-direct {v13, v4, v11, v7}, Lu97;-><init>(III)V

    new-instance v7, Lpxa;

    invoke-direct {v7, v12, v13}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljtg;->g:Loja;

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v1}, Loja;->a(Lqz7;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v9, v4, v11, v8}, Lyv7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v1, v7, v8, v6}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {v5}, Lv35;->b()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :try_start_1
    iget v4, v5, Lm7e;->a:I

    iget v11, v5, Lm7e;->b:I

    invoke-interface {p1, v4, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v11, Lw97;

    iget v12, v5, Lm7e;->a:I

    iget v13, v5, Lm7e;->b:I

    invoke-direct {v11, v12, v13, v7}, Lu97;-><init>(III)V

    new-instance v7, Lpxa;

    invoke-direct {v7, v4, v11}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ljtg;->g:Loja;

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v7, v1}, Loja;->a(Lqz7;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget v10, v5, Lm7e;->a:I

    iget v11, v5, Lm7e;->b:I

    invoke-static {v9, v10, v11, v8}, Lyv7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v4, v8, v6}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget v4, v5, Lm7e;->b:I

    goto/16 :goto_1

    :cond_b
    return-object v3

    :cond_c
    :goto_6
    sget-object p0, Lp45;->a:Lp45;

    return-object p0
.end method

.method public final e(ILjava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 12

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object p0, p0, Le45;->f:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh35;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p2, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p2, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p2

    :goto_0
    new-instance v2, Ly9e;

    invoke-direct {v2, p2}, Ly9e;-><init>(Landroid/text/Spannable;)V

    iget-object v3, v2, Ly9e;->a:Ljava/lang/Object;

    check-cast v3, [Lm7e;

    iget-object v4, p0, Lh35;->a:La35;

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v1, :cond_9

    invoke-virtual {v2, v6}, Ly9e;->D(I)I

    move-result v7

    if-gez v7, :cond_2

    move-object v7, v0

    goto :goto_2

    :cond_2
    aget-object v7, v3, v7

    :goto_2
    if-nez v7, :cond_8

    invoke-virtual {v2, v6}, Ly9e;->D(I)I

    move-result v7

    const/4 v8, -0x1

    if-ltz v7, :cond_3

    array-length v9, v3

    add-int/lit8 v9, v9, -0x1

    if-gt v7, v9, :cond_3

    add-int/lit8 v7, v7, 0x1

    aget-object v7, v3, v7

    iget v7, v7, Lm7e;->a:I

    goto :goto_3

    :cond_3
    move v7, v8

    :goto_3
    if-ne v7, v8, :cond_4

    move v7, v1

    :cond_4
    invoke-virtual {v4, p2, v6, v7}, La35;->a(Ljava/lang/CharSequence;II)Lv35;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v8, p0, Lh35;->b:Lfo8;

    new-instance v9, Ls15;

    iget-object v10, p0, Lh35;->c:Ll35;

    iget-object v11, p0, Lh35;->d:Lcl7;

    invoke-interface {v11}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk35;

    invoke-direct {v9, v8, v10, v11}, Ls15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v8, Lfo8;->c:Ljava/lang/Object;

    check-cast v8, Li38;

    invoke-virtual {v8, v7}, Li38;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu7e;

    if-nez v10, :cond_5

    new-instance v10, Lu7e;

    invoke-direct {v10, v5}, Lu7e;-><init>(I)V

    invoke-virtual {v8, v7, v10}, Li38;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v10, p1}, Lu7e;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls8e;

    if-nez v8, :cond_6

    new-instance v8, Ls8e;

    invoke-direct {v8, v7, p1, v9}, Ls8e;-><init>(Lv35;ILs15;)V

    invoke-virtual {v10, p1, v8}, Lu7e;->c(ILjava/lang/Object;)V

    :cond_6
    new-instance v9, Li35;

    invoke-direct {v9, v8}, Li35;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Lv35;->b()I

    move-result v8

    add-int/2addr v8, v6

    const/16 v10, 0x21

    invoke-interface {p2, v9, v6, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7}, Lv35;->b()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    iget v6, v7, Lm7e;->b:I

    goto :goto_1

    :cond_9
    return-object p2
.end method

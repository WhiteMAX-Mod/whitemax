.class public final Lz95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm85;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld95;

.field public final c:Lwif;

.field public final d:Lg95;

.field public final e:Lwif;

.field public final f:Lwif;


# direct methods
.method public constructor <init>(Ld95;Liu7;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lz95;->a:Landroid/content/Context;

    iput-object p1, p0, Lz95;->b:Ld95;

    new-instance p1, Ly95;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ly95;-><init>(Lz95;I)V

    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    iput-object v0, p0, Lz95;->c:Lwif;

    new-instance p1, Lg95;

    invoke-direct {p1, p3}, Lg95;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lz95;->d:Lg95;

    new-instance p1, Le13;

    const/4 p3, 0x6

    invoke-direct {p1, p0, p3, p2}, Le13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lz95;->e:Lwif;

    new-instance p1, Ly95;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ly95;-><init>(Lz95;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lz95;->f:Lwif;

    return-void
.end method


# virtual methods
.method public final a()Lty5;
    .locals 1

    iget-object v0, p0, Lz95;->e:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf95;

    iget-object v0, v0, Lf95;->e:Lty5;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lz95;->e:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf95;

    invoke-virtual {v0, p1}, Lf95;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lpwe;
    .locals 6

    iget-object v0, p0, Lz95;->c:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu85;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lu85;->a(Ljava/lang/CharSequence;II)Lq95;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lpwe;

    iget-object v1, p0, Lz95;->d:Lg95;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    new-instance v3, Lm75;

    iget-object v4, p0, Lz95;->e:Lwif;

    invoke-virtual {v4}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf95;

    iget-object v5, p0, Lz95;->b:Ld95;

    invoke-direct {v3, v5, v1, v4}, Lm75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, p1, v2, v3}, Lpwe;-><init>(Lq95;ILm75;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v1, p0

    goto/16 :goto_6

    :cond_1
    move-object/from16 v1, p0

    iget-object v2, v1, Lz95;->f:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La95;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc98;->Z:Lc98;

    instance-of v5, v0, Landroid/text/Spannable;

    if-eqz v5, :cond_2

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    :goto_0
    new-instance v5, Lbua;

    invoke-direct {v5, v0}, Lbua;-><init>(Landroid/text/Spannable;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, La95;->a:Lu85;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_c

    invoke-virtual {v5, v7}, Lbua;->A(I)I

    move-result v8

    if-gez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    iget-object v10, v5, Lbua;->b:Ljava/lang/Object;

    check-cast v10, [Ljve;

    aget-object v8, v10, v8

    :goto_2
    const/4 v10, 0x1

    const-string v11, ", "

    const-string v12, "Can\'t subSequence by "

    const-class v13, La95;

    if-nez v8, :cond_9

    invoke-virtual {v5, v7}, Lbua;->A(I)I

    move-result v8

    const/4 v14, -0x1

    if-ltz v8, :cond_4

    iget-object v15, v5, Lbua;->b:Ljava/lang/Object;

    check-cast v15, [Ljve;

    array-length v9, v15

    sub-int/2addr v9, v10

    if-gt v8, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    aget-object v8, v15, v8

    iget v8, v8, Ljve;->a:I

    goto :goto_3

    :cond_4
    move v8, v14

    :goto_3
    if-ne v8, v14, :cond_5

    move v8, v3

    :cond_5
    invoke-virtual {v2, v0, v7, v8}, Lu85;->a(Ljava/lang/CharSequence;II)Lq95;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lq95;->b()I

    move-result v9

    add-int/2addr v9, v7

    :try_start_0
    invoke-interface {v0, v7, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v15, Lti7;

    invoke-direct {v15, v7, v9, v10}, Lri7;-><init>(III)V

    new-instance v10, Ltcb;

    invoke-direct {v10, v14, v15}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Ltei;->a:Lmxa;

    if-nez v13, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v13, v4}, Lmxa;->b(Lc98;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v12, v7, v9, v11}, Li57;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v13, v4, v10, v9, v11}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-virtual {v8}, Lq95;->b()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    :try_start_1
    iget v7, v8, Ljve;->a:I

    iget v9, v8, Ljve;->b:I

    invoke-interface {v0, v7, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v9, Lti7;

    iget v14, v8, Ljve;->a:I

    iget v15, v8, Ljve;->b:I

    invoke-direct {v9, v14, v15, v10}, Lri7;-><init>(III)V

    new-instance v10, Ltcb;

    invoke-direct {v10, v7, v9}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ltei;->a:Lmxa;

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v9, v4}, Lmxa;->b(Lc98;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget v10, v8, Ljve;->a:I

    iget v13, v8, Ljve;->b:I

    invoke-static {v12, v10, v13, v11}, Li57;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v4, v7, v10, v11}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget v7, v8, Ljve;->b:I

    goto/16 :goto_1

    :cond_c
    return-object v6

    :goto_6
    sget-object v0, Lka5;->a:Lka5;

    return-object v0
.end method

.method public final e(ILjava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 13

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lz95;->f:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La95;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p2, Landroid/text/Spannable;

    if-eqz v3, :cond_1

    check-cast p2, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p2

    :goto_0
    new-instance v3, Lbua;

    invoke-direct {v3, p2}, Lbua;-><init>(Landroid/text/Spannable;)V

    iget-object v4, v3, Lbua;->b:Ljava/lang/Object;

    check-cast v4, [Ljve;

    iget-object v5, v2, La95;->a:Lu85;

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v1, :cond_9

    invoke-virtual {v3, v7}, Lbua;->A(I)I

    move-result v8

    if-gez v8, :cond_2

    move-object v8, v0

    goto :goto_2

    :cond_2
    aget-object v8, v4, v8

    :goto_2
    if-nez v8, :cond_8

    invoke-virtual {v3, v7}, Lbua;->A(I)I

    move-result v8

    const/4 v9, -0x1

    if-ltz v8, :cond_3

    array-length v10, v4

    add-int/lit8 v10, v10, -0x1

    if-gt v8, v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    aget-object v8, v4, v8

    iget v8, v8, Ljve;->a:I

    goto :goto_3

    :cond_3
    move v8, v9

    :goto_3
    if-ne v8, v9, :cond_4

    move v8, v1

    :cond_4
    invoke-virtual {v5, p2, v7, v8}, Lu85;->a(Ljava/lang/CharSequence;II)Lq95;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v9, v2, La95;->b:Ld95;

    new-instance v10, Lm75;

    iget-object v11, v2, La95;->c:Lg95;

    iget-object v12, v2, La95;->d:Liu7;

    invoke-interface {v12}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf95;

    invoke-direct {v10, v9, v11, v12}, Lm75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v9, Ld95;->c:Led8;

    invoke-virtual {v9, v8}, Led8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsve;

    if-nez v11, :cond_5

    new-instance v11, Lsve;

    invoke-direct {v11, v6}, Lsve;-><init>(I)V

    invoke-virtual {v9, v8, v11}, Led8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v11, p1}, Lsve;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpwe;

    if-nez v9, :cond_6

    new-instance v9, Lpwe;

    invoke-direct {v9, v8, p1, v10}, Lpwe;-><init>(Lq95;ILm75;)V

    invoke-virtual {v11, p1, v9}, Lsve;->c(ILjava/lang/Object;)V

    :cond_6
    new-instance v10, Lb95;

    invoke-direct {v10, v9}, Lb95;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Lq95;->b()I

    move-result v9

    add-int/2addr v9, v7

    const/16 v11, 0x21

    invoke-interface {p2, v10, v7, v9, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8}, Lq95;->b()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    iget v7, v8, Ljve;->b:I

    goto :goto_1

    :cond_9
    return-object p2
.end method

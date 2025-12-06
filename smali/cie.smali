.class public abstract Lcie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcie;->a:Ljava/lang/Object;

    .line 25
    new-instance v0, Lw30;

    invoke-direct {v0}, Lw30;-><init>()V

    iput-object v0, p0, Lcie;->b:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcie;->c:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcie;->d:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcie;->e:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh18;Lpc2;Lf84;Lso3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcie;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcie;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcie;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcie;->d:Ljava/lang/Object;

    .line 6
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object p2, p0, Lcie;->e:Ljava/io/Serializable;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lcie;->f:Ljava/lang/Object;

    .line 9
    sget p2, Lso3;->c:I

    .line 10
    sget p3, Lso3;->d:I

    or-int/2addr p2, p3

    .line 11
    new-instance p3, Lyr7;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p0}, Lyr7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p5, p2, p3}, Lso3;->a(ILro3;)V

    .line 12
    sget-object p2, La93;->s0:Lv1a;

    invoke-virtual {p2, p1}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object p1

    .line 13
    iget-object p1, p1, La93;->Y:Ljava/lang/Object;

    check-cast p1, Lhbd;

    .line 14
    new-instance p2, Lo4g;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lo4g;-><init>(Lcie;Lkotlin/coroutines/Continuation;)V

    .line 15
    new-instance p3, Lg56;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p2, p5}, Lg56;-><init>(Lx26;Lsm6;I)V

    .line 16
    invoke-static {p3, p4}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    .line 17
    new-instance p1, Ln4g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ln4g;-><init>(Lcie;I)V

    .line 18
    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    .line 19
    iput-object p2, p0, Lcie;->g:Ljava/lang/Object;

    .line 20
    new-instance p1, Ln4g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ln4g;-><init>(Lcie;I)V

    .line 21
    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    .line 22
    iput-object p2, p0, Lcie;->h:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcie;Ljava/lang/CharSequence;Loc2;)Lu4g;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    iget-object v2, v1, Lcie;->c:Ljava/lang/Object;

    check-cast v2, Lpc2;

    iget-object v4, v2, Lpc2;->b:Lt5g;

    sget-object v5, Lt75;->b:Lt75;

    sget-object v8, Llg8;->d:Llg8;

    sget-object v6, La93;->s0:Lv1a;

    iget-object v2, v2, Lpc2;->a:Landroid/content/Context;

    invoke-virtual {v6, v2}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v2

    invoke-virtual {v2}, La93;->k()Lyeb;

    move-result-object v2

    invoke-interface {v2}, Lyeb;->getText()Lu3g;

    move-result-object v2

    iget v2, v2, Lu3g;->g:I

    iget-object v6, v1, Lcie;->h:Ljava/lang/Object;

    check-cast v6, Lbwf;

    invoke-virtual {v6}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt4g;

    new-instance v7, Lq4g;

    invoke-direct {v7, v4, v2}, Lq4g;-><init>(Lt5g;I)V

    invoke-virtual {v6, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/TextPaint;

    iget-object v6, v4, Lt5g;->c:Ljava/util/EnumMap;

    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsw4;

    if-eqz v5, :cond_0

    :goto_0
    iget-wide v5, v5, Lsw4;->a:J

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lue3;->F(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsw4;

    goto :goto_0

    :goto_1
    iget-object v7, v1, Lcie;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lsw4;->c(JLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    iget v7, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v7, v6

    sub-float v6, v5, v7

    iget-object v5, v1, Lcie;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget-object v7, v1, Lcie;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    iget v9, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_3

    :cond_2
    iget v9, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_3
    if-eqz v7, :cond_3

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_4

    :cond_3
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_4
    iget-object v7, v1, Lcie;->c:Ljava/lang/Object;

    check-cast v7, Lpc2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, Lpc2;->a(ILoc2;)I

    move-result v7

    iget-object v9, v1, Lcie;->c:Ljava/lang/Object;

    check-cast v9, Lpc2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lpc2;->a(ILoc2;)I

    move-result v9

    new-instance v12, Lp4g;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v0}, Loc2;->hashCode()I

    move-result v13

    invoke-direct {v12, v5, v13, v7}, Lp4g;-><init>(III)V

    invoke-virtual {v1}, Lcie;->c()Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lcie;->b()Landroid/util/LruCache;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu4g;

    const-string v14, " "

    const-string v15, ", optionsHash="

    if-eqz v5, :cond_6

    iget-object v1, v1, Lcie;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v2, v8}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0}, Loc2;->hashCode()I

    move-result v0

    const-string v6, "Cache HIT: textHash="

    invoke-static {v6, v4, v15, v0, v14}, Lwy1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v1, v0, v13}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    return-object v5

    :cond_6
    iget-object v5, v1, Lcie;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v10, Lwqi;->a:Ll6b;

    if-nez v10, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v10, v8}, Ll6b;->b(Llg8;)Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-virtual {v0}, Loc2;->hashCode()I

    move-result v0

    const-string v13, "Cache MISS: textHash="

    invoke-static {v13, v11, v15, v0, v14}, Lwy1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v10, v8, v5, v0, v11}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    if-ne v7, v9, :cond_9

    const/4 v10, 0x1

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :goto_7
    new-instance v0, Lm4g;

    move v5, v7

    const/4 v7, 0x0

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    invoke-direct/range {v0 .. v7}, Lm4g;-><init>(Lcie;Lt5g;Ljava/lang/CharSequence;Landroid/text/TextPaint;IFI)V

    new-instance v11, Lbwf;

    invoke-direct {v11, v0}, Lbwf;-><init>(Lcm6;)V

    if-eqz v10, :cond_a

    move-object/from16 v1, p0

    move-object v2, v11

    goto :goto_8

    :cond_a
    new-instance v0, Lm4g;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v5, v9

    invoke-direct/range {v0 .. v7}, Lm4g;-><init>(Lcie;Lt5g;Ljava/lang/CharSequence;Landroid/text/TextPaint;IFI)V

    new-instance v2, Lbwf;

    invoke-direct {v2, v0}, Lbwf;-><init>(Lcm6;)V

    :goto_8
    iget-object v0, v1, Lcie;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    move/from16 v16, v3

    goto :goto_9

    :cond_b
    const/16 v16, 0x0

    :goto_9
    new-instance v0, Lf5g;

    invoke-direct {v0, v11}, Lf5g;-><init>(Lbwf;)V

    if-eqz v10, :cond_c

    move-object v3, v0

    goto :goto_a

    :cond_c
    new-instance v3, Lf5g;

    invoke-direct {v3, v2}, Lf5g;-><init>(Lbwf;)V

    :goto_a
    const/4 v4, 0x3

    if-nez v10, :cond_d

    if-eqz v16, :cond_e

    :cond_d
    const/4 v6, 0x0

    goto :goto_b

    :cond_e
    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v3, v2}, Lf5g;->b(Landroid/text/Layout;)V

    iget-object v2, v1, Lcie;->d:Ljava/lang/Object;

    check-cast v2, Lf84;

    new-instance v5, Ls4g;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v11, v6}, Ls4g;-><init>(Lf5g;Lbwf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v6, v5, v4}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    goto :goto_c

    :goto_b
    invoke-virtual {v11}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/Layout;

    invoke-virtual {v0, v5}, Lf5g;->b(Landroid/text/Layout;)V

    if-eq v0, v3, :cond_f

    iget-object v5, v1, Lcie;->d:Ljava/lang/Object;

    check-cast v5, Lf84;

    new-instance v7, Lr4g;

    invoke-direct {v7, v3, v2, v6}, Lr4g;-><init>(Lf5g;Lbwf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v6, v7, v4}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :cond_f
    :goto_c
    new-instance v2, Lu4g;

    invoke-direct {v2, v0, v3}, Lu4g;-><init>(Lf5g;Lf5g;)V

    invoke-virtual {v1}, Lcie;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcie;->b()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v12, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcie;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v3, v8}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v1}, Lcie;->b()Landroid/util/LruCache;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    move-result v1

    const-string v5, "Cached layout: textHash="

    const-string v6, ", cacheSize="

    invoke-static {v5, v4, v1, v6}, Lho7;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v3, v8, v0, v1, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_d
    return-object v2
.end method


# virtual methods
.method public b()Landroid/util/LruCache;
    .locals 1

    iget-object v0, p0, Lcie;->g:Ljava/lang/Object;

    check-cast v0, Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    return-object v0
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

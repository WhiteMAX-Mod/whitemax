.class public final Lhv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz26;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrid;Lz26;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lhv7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhv7;->b:Lz26;

    return-void
.end method

.method public synthetic constructor <init>(Lz26;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhv7;->a:I

    iput-object p1, p0, Lhv7;->b:Lz26;

    iput-object p2, p0, Lhv7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhv7;->c:Ljava/lang/Object;

    check-cast v0, Lhkf;

    instance-of v1, p2, Lzjf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lzjf;

    iget v2, v1, Lzjf;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzjf;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzjf;

    invoke-direct {v1, p0, p2}, Lzjf;-><init>(Lhv7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lzjf;->d:Ljava/lang/Object;

    iget v2, v1, Lzjf;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Limb;

    iget-object p2, p1, Limb;->a:Ljava/lang/Object;

    check-cast p2, Lsff;

    iget-object p1, p1, Limb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    new-instance v2, Lsjf;

    iget-object v4, p2, Lsff;->b:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    new-instance v5, Lr5g;

    invoke-direct {v5, v4}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, p2, Lsff;->h:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    sget-object v6, Lhkf;->A0:[Lyy7;

    invoke-virtual {v0, v4}, Lhkf;->v(I)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lsff;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lhkf;->t(Z)Lo98;

    move-result-object p1

    invoke-direct {v2, v5, v4, p2, p1}, Lsjf;-><init>(Ls5g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput v3, v1, Lzjf;->o:I

    iget-object p1, p0, Lhv7;->b:Lz26;

    invoke-interface {p1, v2, v1}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_5

    return-object p2

    :cond_5
    :goto_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method private final e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lxsf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxsf;

    iget v1, v0, Lxsf;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxsf;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxsf;

    invoke-direct {v0, p0, p2}, Lxsf;-><init>(Lhv7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxsf;->d:Ljava/lang/Object;

    iget v1, v0, Lxsf;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lk2h;

    iget-object p2, p0, Lhv7;->c:Ljava/lang/Object;

    check-cast p2, Lum9;

    invoke-virtual {p2}, Lum9;->a()Lwo8;

    move-result-object p2

    iget-object v1, p1, Lk2h;->d:Ljava/lang/String;

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v3, Lipd;

    invoke-direct {v3, v1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_1
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    instance-of v4, v1, Lipd;

    if-eqz v4, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, p2, Lwo8;->a:J

    iget-object p1, p1, Lk2h;->d:Ljava/lang/String;

    iput-object p1, p2, Lwo8;->b:Ljava/lang/Object;

    new-instance p1, Lum9;

    invoke-direct {p1, p2}, Lum9;-><init>(Lwo8;)V

    iput v2, v0, Lxsf;->o:I

    iget-object p2, p0, Lhv7;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method private final f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lhv7;->c:Ljava/lang/Object;

    check-cast v0, Lttg;

    instance-of v1, p2, Lptf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lptf;

    iget v2, v1, Lptf;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lptf;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, Lptf;

    invoke-direct {v1, p0, p2}, Lptf;-><init>(Lhv7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lptf;->d:Ljava/lang/Object;

    iget v2, v1, Lptf;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lhvg;

    iget p2, p1, Lhvg;->a:F

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float p2, p2, v2

    if-nez p2, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    iget-wide v4, p1, Lhvg;->b:J

    iget-object v2, v0, Lttg;->a:Lbug;

    iget-object v2, v2, Lbug;->c:Lwvg;

    const/4 v6, 0x0

    if-eqz p2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lwvg;->d:Lwvg;

    if-ne v2, v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lwvg;->a()Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v7, Lwvg;->Z:Lwvg;

    if-ne v2, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lwvg;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_6
    :goto_2
    iget-object v2, p1, Lhvg;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    move-object v2, v6

    :cond_8
    if-eqz v2, :cond_9

    new-instance v7, Lsvg;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lsvg;->a:Ljava/lang/String;

    new-instance v2, Ltvg;

    invoke-direct {v2, v7}, Ltvg;-><init>(Lsvg;)V

    goto :goto_3

    :cond_9
    move-object v2, v6

    goto :goto_3

    :cond_a
    iget-object v2, v0, Lttg;->h:Ltvg;

    :goto_3
    const-wide/16 v7, 0x0

    if-eqz p2, :cond_f

    if-eqz v2, :cond_b

    iget-object v6, v2, Ltvg;->a:Ljava/lang/String;

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_f

    :cond_c
    if-eqz v2, :cond_d

    iget-wide v9, v2, Ltvg;->b:J

    goto :goto_4

    :cond_d
    move-wide v9, v7

    :goto_4
    cmp-long v6, v9, v7

    if-lez v6, :cond_e

    goto :goto_5

    :cond_e
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string p2, "upload failed. token and attachId are empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_5
    cmp-long v6, v4, v7

    if-eqz v6, :cond_12

    invoke-virtual {v0}, Lttg;->b()Lstg;

    move-result-object v0

    iput-object v2, v0, Lstg;->h:Ltvg;

    if-eqz p2, :cond_10

    sget-object p2, Lvvg;->d:Lvvg;

    goto :goto_6

    :cond_10
    sget-object p2, Lvvg;->c:Lvvg;

    :goto_6
    iput-object p2, v0, Lstg;->g:Lvvg;

    iget p1, p1, Lhvg;->a:F

    iput p1, v0, Lstg;->e:F

    iput-wide v4, v0, Lstg;->f:J

    new-instance p1, Lttg;

    invoke-direct {p1, v0}, Lttg;-><init>(Lstg;)V

    iput v3, v1, Lptf;->o:I

    iget-object p2, p0, Lhv7;->b:Lz26;

    invoke-interface {p2, p1, v1}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_11

    return-object p2

    :cond_11
    :goto_7
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_12
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string p2, "upload failed. file has zero size"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcuf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcuf;

    iget v1, v0, Lcuf;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcuf;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcuf;

    invoke-direct {v0, p0, p2}, Lcuf;-><init>(Lhv7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcuf;->d:Ljava/lang/Object;

    iget v1, v0, Lcuf;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lg84;->a:Lg84;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcuf;->Z:Lttg;

    iget-object v1, v0, Lcuf;->X:Lz26;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lttg;

    iget-object p2, p1, Lttg;->a:Lbug;

    iget-object p2, p2, Lbug;->c:Lwvg;

    invoke-virtual {p2}, Lwvg;->c()Z

    move-result p2

    iget-object v1, p0, Lhv7;->b:Lz26;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lttg;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lhv7;->c:Ljava/lang/Object;

    check-cast p2, Lduf;

    iget-object p2, p2, Lduf;->e:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwef;

    iget-object v6, p1, Lttg;->h:Ltvg;

    iget-object v6, v6, Ltvg;->a:Ljava/lang/String;

    invoke-virtual {p2, v6}, Lwef;->a(Ljava/lang/String;)Lm76;

    move-result-object p2

    iput-object v1, v0, Lcuf;->X:Lz26;

    iput-object p1, v0, Lcuf;->Z:Lttg;

    iput v3, v0, Lcuf;->o:I

    invoke-static {p2, v0}, Ln8j;->b(Le2f;Lq44;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljef;

    new-instance v3, Lxm9;

    invoke-direct {v3, p1, p2}, Lxm9;-><init>(Lttg;Ljef;)V

    goto :goto_2

    :cond_5
    new-instance v3, Lxm9;

    invoke-direct {v3, p1, v4}, Lxm9;-><init>(Lttg;Ljef;)V

    :goto_2
    iput-object v4, v0, Lcuf;->X:Lz26;

    iput-object v4, v0, Lcuf;->Z:Lttg;

    iput v2, v0, Lcuf;->o:I

    invoke-interface {v1, v3, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method private final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lf6g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf6g;

    iget v1, v0, Lf6g;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf6g;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf6g;

    invoke-direct {v0, p0, p2}, Lf6g;-><init>(Lhv7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lf6g;->d:Ljava/lang/Object;

    iget v1, v0, Lf6g;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Lhv7;->c:Ljava/lang/Object;

    check-cast p2, Lg6g;

    iget-object p2, p2, Lg6g;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {v1, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v2, v0, Lf6g;->o:I

    iget-object p1, p0, Lhv7;->b:Lz26;

    invoke-interface {p1, p2, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method private final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lz6h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz6h;

    iget v1, v0, Lz6h;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz6h;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz6h;

    invoke-direct {v0, p0, p2}, Lz6h;-><init>(Lhv7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lz6h;->d:Ljava/lang/Object;

    iget v1, v0, Lz6h;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lg84;->a:Lg84;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lz6h;->t0:Ln9a;

    iget-object v1, v0, Lz6h;->s0:Lz26;

    iget-object v6, v0, Lz6h;->Y:Ljava/lang/Object;

    iget-object v7, v0, Lz6h;->X:Lhv7;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lqqg;

    iget-object p2, p0, Lhv7;->c:Ljava/lang/Object;

    check-cast p2, Lk7h;

    iget-object p2, p2, Lk7h;->f:Ln9a;

    iput-object p0, v0, Lz6h;->X:Lhv7;

    iput-object p1, v0, Lz6h;->Y:Ljava/lang/Object;

    iget-object v1, p0, Lhv7;->b:Lz26;

    iput-object v1, v0, Lz6h;->s0:Lz26;

    iput-object p2, v0, Lz6h;->t0:Ln9a;

    iput v3, v0, Lz6h;->o:I

    invoke-virtual {p2, v4, v0}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, p0

    move-object v6, p1

    move-object p1, p2

    :goto_1
    :try_start_0
    iget-object p2, v7, Lhv7;->c:Ljava/lang/Object;

    check-cast p2, Lk7h;

    iget-object p2, p2, Lk7h;->g:Ljs;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljs;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly6h;

    iget-boolean v7, v7, Ly6h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_6

    const/4 v3, 0x0

    :cond_7
    :goto_2
    invoke-virtual {p1, v4}, Ln9a;->g(Ljava/lang/Object;)V

    if-eqz v3, :cond_8

    iput-object v4, v0, Lz6h;->X:Lhv7;

    iput-object v4, v0, Lz6h;->Y:Ljava/lang/Object;

    iput-object v4, v0, Lz6h;->s0:Lz26;

    iput-object v4, v0, Lz6h;->t0:Ln9a;

    iput v2, v0, Lz6h;->o:I

    invoke-interface {v1, v6, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    :goto_3
    return-object v5

    :cond_8
    :goto_4
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :goto_5
    invoke-virtual {p1, v4}, Ln9a;->g(Ljava/lang/Object;)V

    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lhv7;->a:I

    const/16 v4, 0xa

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lp7h;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lp7h;

    iget v4, v3, Lp7h;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_0

    sub-int/2addr v4, v9

    iput v4, v3, Lp7h;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lp7h;

    invoke-direct {v3, v0, v2}, Lp7h;-><init>(Lhv7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lp7h;->d:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v3, Lp7h;->o:I

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lp7h;->X:Lz26;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lhv7;->b:Lz26;

    check-cast v1, Lw8h;

    iget-object v5, v0, Lhv7;->c:Ljava/lang/Object;

    check-cast v5, Lj35;

    iput-object v2, v3, Lp7h;->X:Lz26;

    iput v10, v3, Lp7h;->o:I

    invoke-static {v5, v1, v3}, Lj35;->f(Lj35;Lw8h;Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v27, v2

    move-object v2, v1

    move-object/from16 v1, v27

    :goto_1
    iput-object v7, v3, Lp7h;->X:Lz26;

    iput v6, v3, Lp7h;->o:I

    invoke-interface {v1, v2, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v4, Lqqg;->a:Lqqg;

    :goto_3
    return-object v4

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lhv7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lhv7;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lhv7;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lhv7;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lhv7;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-direct/range {p0 .. p2}, Lhv7;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lhv7;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    instance-of v3, v2, Ld5f;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Ld5f;

    iget v5, v3, Ld5f;->o:I

    and-int v6, v5, v9

    if-eqz v6, :cond_6

    sub-int/2addr v5, v9

    iput v5, v3, Ld5f;->o:I

    goto :goto_4

    :cond_6
    new-instance v3, Ld5f;

    invoke-direct {v3, v0, v2}, Ld5f;-><init>(Lhv7;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v2, v3, Ld5f;->d:Ljava/lang/Object;

    sget-object v5, Lg84;->a:Lg84;

    iget v6, v3, Ld5f;->o:I

    if-eqz v6, :cond_8

    if-ne v6, v10, :cond_7

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lhv7;->b:Lz26;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    iget-object v6, v0, Lhv7;->c:Ljava/lang/Object;

    check-cast v6, Le5f;

    iget-object v7, v6, Le5f;->l:Lhbd;

    iget-object v7, v7, Lhbd;->a:Lmcf;

    invoke-interface {v7}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzq2;

    iget-object v7, v7, Lzq2;->a:Lku3;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lku3;

    iget-object v11, v6, Le5f;->g:Lk18;

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo7e;

    invoke-virtual {v11, v9, v1}, Lo7e;->h(Lku3;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    :goto_7
    iput v10, v3, Ld5f;->o:I

    invoke-interface {v2, v7, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    sget-object v5, Lqqg;->a:Lqqg;

    :goto_9
    return-object v5

    :pswitch_8
    instance-of v3, v2, Ldze;

    if-eqz v3, :cond_e

    move-object v3, v2

    check-cast v3, Ldze;

    iget v4, v3, Ldze;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_e

    sub-int/2addr v4, v9

    iput v4, v3, Ldze;->o:I

    goto :goto_a

    :cond_e
    new-instance v3, Ldze;

    invoke-direct {v3, v0, v2}, Ldze;-><init>(Lhv7;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v2, v3, Ldze;->d:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v3, Ldze;->o:I

    if-eqz v5, :cond_11

    if-eq v5, v10, :cond_10

    if-ne v5, v6, :cond_f

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-object v1, v3, Ldze;->X:Lz26;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_e

    :cond_11
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lhv7;->b:Lz26;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lz7e;

    iget v9, v8, Lz7e;->a:I

    if-ne v9, v6, :cond_12

    iget-object v8, v8, Lz7e;->b:Ljava/lang/String;

    const-string v9, "TOP"

    invoke-static {v8, v9}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_b

    :cond_13
    move-object v5, v7

    :goto_b
    instance-of v1, v5, Lxhf;

    if-eqz v1, :cond_14

    check-cast v5, Lxhf;

    goto :goto_c

    :cond_14
    move-object v5, v7

    :goto_c
    if-eqz v5, :cond_15

    iget-object v1, v5, Lxhf;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_15

    goto :goto_d

    :cond_15
    sget-object v1, Lhd5;->a:Lhd5;

    :goto_d
    iget-object v5, v0, Lhv7;->c:Ljava/lang/Object;

    check-cast v5, Lfze;

    iget-object v5, v5, Lfze;->a:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltef;

    invoke-virtual {v5, v1}, Ltef;->b(Ljava/util/List;)Lm2f;

    move-result-object v1

    iput-object v2, v3, Ldze;->X:Lz26;

    iput v10, v3, Ldze;->o:I

    invoke-static {v1, v3}, Ln8j;->b(Le2f;Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_16

    goto :goto_10

    :cond_16
    move-object/from16 v27, v2

    move-object v2, v1

    move-object/from16 v1, v27

    :goto_e
    iput-object v7, v3, Ldze;->X:Lz26;

    iput v6, v3, Ldze;->o:I

    invoke-interface {v1, v2, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_17

    goto :goto_10

    :cond_17
    :goto_f
    sget-object v4, Lqqg;->a:Lqqg;

    :goto_10
    return-object v4

    :pswitch_9
    instance-of v3, v2, Llse;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Llse;

    iget v4, v3, Llse;->o:I

    and-int v11, v4, v9

    if-eqz v11, :cond_18

    sub-int/2addr v4, v9

    iput v4, v3, Llse;->o:I

    goto :goto_11

    :cond_18
    new-instance v3, Llse;

    invoke-direct {v3, v0, v2}, Llse;-><init>(Lhv7;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v2, v3, Llse;->d:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v9, v3, Llse;->o:I

    if-eqz v9, :cond_1a

    if-ne v9, v10, :cond_19

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lhv7;->b:Lz26;

    check-cast v1, Limb;

    iget-object v8, v1, Limb;->a:Ljava/lang/Object;

    check-cast v8, Lyy0;

    iget-object v1, v1, Limb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v9, v0, Lhv7;->c:Ljava/lang/Object;

    check-cast v9, Lnse;

    iget-object v9, v9, Lnse;->b:Landroid/content/Context;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v8, Lyy0;->b:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1e

    new-instance v12, Lw8e;

    sget v13, Lubb;->v:I

    new-instance v14, Ln5g;

    invoke-direct {v14, v13}, Ln5g;-><init>(I)V

    sget v13, Ltbb;->C:I

    int-to-long v5, v13

    invoke-direct {v12, v14, v5, v6}, Lw8e;-><init>(Ln5g;J)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v8, Lyy0;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v15, 0x0

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v12, v15, 0x1

    if-ltz v15, :cond_1c

    check-cast v6, Lry0;

    if-eqz v15, :cond_1b

    const/16 v18, 0x2

    goto :goto_13

    :cond_1b
    move/from16 v18, v10

    :goto_13
    new-instance v13, Lboe;

    iget-wide v14, v6, Lry0;->b:J

    invoke-static {v14, v15, v10, v9}, Ll6g;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lr5g;

    invoke-direct {v15, v14}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v13, v15, v7}, Lboe;-><init>(Ls5g;Ljava/lang/Integer;)V

    iget-object v6, v6, Lry0;->a:Lsy0;

    iget v14, v6, Lsy0;->a:I

    int-to-long v14, v14

    iget v6, v6, Lsy0;->d:I

    move-object/from16 v26, v7

    new-instance v7, Ln5g;

    invoke-direct {v7, v6}, Ln5g;-><init>(I)V

    new-instance v17, Lx8e;

    const/16 v23, 0x0

    const/16 v25, 0x30

    const/16 v20, 0x1

    move-object/from16 v19, v7

    move-object/from16 v24, v13

    move-wide/from16 v21, v14

    invoke-direct/range {v17 .. v25}, Lx8e;-><init>(ILn5g;IJLn5g;Lboe;I)V

    move-object/from16 v6, v17

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v12

    move-object/from16 v7, v26

    goto :goto_12

    :cond_1c
    move-object/from16 v26, v7

    invoke-static {}, Lve3;->p()V

    throw v26

    :cond_1d
    iget-wide v5, v8, Lyy0;->a:J

    invoke-static {v5, v6, v10, v9}, Ll6g;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget v6, Ltbb;->r:I

    int-to-long v6, v6

    sget v8, Lubb;->f:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v8}, Ln5g;-><init>(I)V

    new-instance v8, Lr5g;

    invoke-direct {v8, v5}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lv8e;

    invoke-direct {v5, v9, v6, v7, v8}, Lv8e;-><init>(Ln5g;JLr5g;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {v1, v11}, Lue3;->T(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iput v10, v3, Llse;->o:I

    invoke-interface {v2, v1, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1f

    goto :goto_15

    :cond_1f
    :goto_14
    sget-object v4, Lqqg;->a:Lqqg;

    :goto_15
    return-object v4

    :pswitch_a
    instance-of v3, v2, Lj5e;

    if-eqz v3, :cond_20

    move-object v3, v2

    check-cast v3, Lj5e;

    iget v4, v3, Lj5e;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_20

    sub-int/2addr v4, v9

    iput v4, v3, Lj5e;->o:I

    goto :goto_16

    :cond_20
    new-instance v3, Lj5e;

    invoke-direct {v3, v0, v2}, Lj5e;-><init>(Lhv7;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object v2, v3, Lj5e;->d:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v3, Lj5e;->o:I

    if-eqz v5, :cond_22

    if-ne v5, v10, :cond_21

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_17

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lhv7;->b:Lz26;

    check-cast v1, Lqqg;

    iget-object v1, v0, Lhv7;->c:Ljava/lang/Object;

    check-cast v1, Li3e;

    invoke-virtual {v1}, Li3e;->k()Ljava/lang/Object;

    move-result-object v1

    iput v10, v3, Lj5e;->o:I

    invoke-interface {v2, v1, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_23

    goto :goto_18

    :cond_23
    :goto_17
    sget-object v4, Lqqg;->a:Lqqg;

    :goto_18
    return-object v4

    :pswitch_b
    instance-of v3, v2, Lx1e;

    if-eqz v3, :cond_24

    move-object v3, v2

    check-cast v3, Lx1e;

    iget v4, v3, Lx1e;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_24

    sub-int/2addr v4, v9

    iput v4, v3, Lx1e;->o:I

    goto :goto_19

    :cond_24
    new-instance v3, Lx1e;

    invoke-direct {v3, v0, v2}, Lx1e;-><init>(Lhv7;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object v2, v3, Lx1e;->d:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v3, Lx1e;->o:I

    if-eqz v5, :cond_26

    if-ne v5, v10, :cond_25

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lhv7;->b:Lz26;

    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, v0, Lhv7;->c:Ljava/lang/Object;

    check-cast v7, Ld2e;

    iget-object v7, v7, Ld2e;->t0:Ltcf;

    invoke-virtual {v7}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le2e;

    iget-object v7, v7, Le2e;->b:Lt1e;

    if-eqz v7, :cond_27

    iget-object v7, v7, Lt1e;->c:Lzi1;

    iget-wide v7, v7, Lzi1;->a:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_27

    iput v10, v3, Lx1e;->o:I

    invoke-interface {v2, v1, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_27

    goto :goto_1b

    :cond_27
    :goto_1a
    sget-object v4, Lqqg;->a:Lqqg;

    :goto_1b
    return-object v4

    :pswitch_c
    instance-of v3, v2, Lcsc;

    if-eqz v3, :cond_28

    move-object v3, v2

    check-cast v3, Lcsc;

    iget v4, v3, Lcsc;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_28

    sub-int/2addr v4, v9

    iput v4, v3, Lcsc;->o:I

    goto :goto_1c

    :cond_28
    new-instance v3, Lcsc;

    invoke-direct {v3, v0, v2}, Lcsc;-><init>(Lhv7;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object v2, v3, Lcsc;->d:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v3, Lcsc;->o:I

    if-eqz v5, :cond_2a

    if-ne v5, v10, :cond_29

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lhv7;->b:Lz26;

    move-object v5, v1

    check-cast v5, Llrc;

    instance-of v6, v5, Lkrc;

    if-eqz v6, :cond_2b

    move-object v7, v5

    check-cast v7, Lkrc;

    iget-boolean v7, v7, Lkrc;->b:Z

    if-eqz v7, :cond_2b

    move v7, v10

    goto :goto_1d

    :cond_2b
    const/4 v7, 0x0

    :goto_1d
    if-eqz v6, :cond_2c

    check-cast v5, Lkrc;

    iget-boolean v5, v5, Lkrc;->b:Z

    if-nez v5, :cond_2c

    iget-object v5, v0, Lhv7;->c:Ljava/lang/Object;

    check-cast v5, Lone/me/qrscanner/QrScannerWidget;

    iget-boolean v5, v5, Lone/me/qrscanner/QrScannerWidget;->C0:Z

    if-eqz v5, :cond_2c

    move v5, v10

    goto :goto_1e

    :cond_2c
    const/4 v5, 0x0

    :goto_1e
    if-eqz v6, :cond_2d

    if-nez v7, :cond_2d

    if-eqz v5, :cond_2e

    :cond_2d
    iput v10, v3, Lcsc;->o:I

    invoke-interface {v2, v1, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2e

    goto :goto_20

    :cond_2e
    :goto_1f
    sget-object v4, Lqqg;->a:Lqqg;

    :goto_20
    return-object v4

    :pswitch_d
    move-object/from16 v26, v7

    iget-object v3, v0, Lhv7;->c:Ljava/lang/Object;

    check-cast v3, Lrec;

    iget-object v4, v3, Lrec;->Y:Lk18;

    instance-of v5, v2, Loec;

    if-eqz v5, :cond_2f

    move-object v5, v2

    check-cast v5, Loec;

    iget v6, v5, Loec;->o:I

    and-int v7, v6, v9

    if-eqz v7, :cond_2f

    sub-int/2addr v6, v9

    iput v6, v5, Loec;->o:I

    goto :goto_21

    :cond_2f
    new-instance v5, Loec;

    invoke-direct {v5, v0, v2}, Loec;-><init>(Lhv7;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object v2, v5, Loec;->d:Ljava/lang/Object;

    sget-object v6, Lg84;->a:Lg84;

    iget v7, v5, Loec;->o:I

    const/4 v9, 0x3

    if-eqz v7, :cond_33

    if-eq v7, v10, :cond_32

    const/4 v1, 0x2

    if-eq v7, v1, :cond_31

    if-ne v7, v9, :cond_30

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    iget-object v1, v5, Loec;->Z:Lz26;

    iget-object v3, v5, Loec;->X:Lhv7;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_32
    iget-object v1, v5, Loec;->Z:Lz26;

    iget-object v3, v5, Loec;->X:Lhv7;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_23

    :cond_33
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lhv7;->b:Lz26;

    move-object/from16 v20, v1

    check-cast v20, Lfec;

    sget-object v1, Lrec;->E0:[Lyy7;

    invoke-virtual {v3}, Lrec;->w()Lku3;

    move-result-object v18

    if-nez v18, :cond_34

    new-instance v1, Lkec;

    invoke-direct {v1}, Lkec;-><init>()V

    :goto_22
    move-object/from16 v3, v26

    goto/16 :goto_28

    :cond_34
    invoke-virtual {v3}, Lrec;->v()Lpb2;

    move-result-object v1

    if-nez v1, :cond_35

    new-instance v1, Lkec;

    invoke-direct {v1}, Lkec;-><init>()V

    goto :goto_22

    :cond_35
    invoke-virtual/range {v18 .. v18}, Lku3;->p()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lpb2;->e(J)Ljava/lang/Long;

    move-result-object v22

    invoke-virtual {v1}, Lpb2;->M()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lelc;

    iget-object v3, v3, Lrec;->d:Lhec;

    iput-object v0, v5, Loec;->X:Lhv7;

    iput-object v2, v5, Loec;->Z:Lz26;

    iput v10, v5, Loec;->o:I

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    invoke-virtual/range {v17 .. v23}, Lelc;->f(Lku3;Lpb2;Lfec;Lhec;Ljava/lang/Long;Lq44;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v6, :cond_36

    goto/16 :goto_2a

    :cond_36
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v0

    :goto_23
    check-cast v2, Ljava/util/List;

    goto :goto_25

    :cond_37
    move-object/from16 v19, v1

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lelc;

    iget-object v1, v3, Lrec;->d:Lhec;

    iput-object v0, v5, Loec;->X:Lhv7;

    iput-object v2, v5, Loec;->Z:Lz26;

    const/4 v3, 0x2

    iput v3, v5, Loec;->o:I

    move-object/from16 v21, v1

    move-object/from16 v23, v5

    invoke-virtual/range {v17 .. v23}, Lelc;->g(Lku3;Lpb2;Lfec;Lhec;Ljava/lang/Long;Lq44;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v6, :cond_38

    goto :goto_2a

    :cond_38
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v0

    :goto_24
    check-cast v2, Ljava/util/List;

    :goto_25
    new-instance v4, Lkec;

    iget-object v7, v3, Lhv7;->c:Ljava/lang/Object;

    check-cast v7, Lrec;

    iget-object v8, v7, Lrec;->d:Lhec;

    sget-object v11, Lhec;->b:Lhec;

    if-eq v8, v11, :cond_3a

    iget-object v7, v7, Lrec;->x0:Ltcf;

    invoke-virtual {v7}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v3, v3, Lhv7;->c:Ljava/lang/Object;

    check-cast v3, Lrec;

    iget-object v3, v3, Lrec;->w0:Ltcf;

    invoke-virtual {v3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto :goto_26

    :cond_39
    const/4 v15, 0x0

    goto :goto_27

    :cond_3a
    :goto_26
    move v15, v10

    :goto_27
    invoke-direct {v4, v2, v15}, Lkec;-><init>(Ljava/util/List;Z)V

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_22

    :goto_28
    iput-object v3, v5, Loec;->X:Lhv7;

    iput-object v3, v5, Loec;->Z:Lz26;

    iput v9, v5, Loec;->o:I

    invoke-interface {v2, v1, v5}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3b

    goto :goto_2a

    :cond_3b
    :goto_29
    sget-object v6, Lqqg;->a:Lqqg;

    :goto_2a
    return-object v6

    :pswitch_e
    iget-object v3, v0, Lhv7;->c:Ljava/lang/Object;

    check-cast v3, Lqs3;

    instance-of v4, v2, Lz3c;

    if-eqz v4, :cond_3c

    move-object v4, v2

    check-cast v4, Lz3c;

    iget v5, v4, Lz3c;->o:I

    and-int v6, v5, v9

    if-eqz v6, :cond_3c

    sub-int/2addr v5, v9

    iput v5, v4, Lz3c;->o:I

    goto :goto_2b

    :cond_3c
    new-instance v4, Lz3c;

    invoke-direct {v4, v0, v2}, Lz3c;-><init>(Lhv7;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object v2, v4, Lz3c;->d:Ljava/lang/Object;

    sget-object v5, Lg84;->a:Lg84;

    iget v6, v4, Lz3c;->o:I

    if-eqz v6, :cond_3e

    if-ne v6, v10, :cond_3d

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lhv7;->b:Lz26;

    move-object v6, v1

    check-cast v6, Lp0a;

    instance-of v6, v6, Ln0a;

    if-eqz v6, :cond_41

    iget-object v6, v3, Lqs3;->b:Ljava/lang/Object;

    check-cast v6, Lf50;

    iget-object v6, v6, Lf50;->c:Ll7a;

    check-cast v6, Lb8a;

    iget-boolean v7, v6, Lb8a;->H0:Z

    if-nez v7, :cond_42

    iget-boolean v6, v6, Lb8a;->G0:Z

    if-eqz v6, :cond_3f

    goto :goto_2c

    :cond_3f
    iget-object v3, v3, Lqs3;->c:Ljava/lang/Object;

    check-cast v3, Lj35;

    iget-object v3, v3, Lj35;->d:Ljava/lang/Object;

    check-cast v3, Lv7h;

    iget-object v6, v3, Lv7h;->f:Lcbh;

    if-eqz v6, :cond_40

    invoke-interface {v6}, Lcbh;->d()Z

    move-result v6

    if-ne v6, v10, :cond_40

    goto :goto_2c

    :cond_40
    iget-object v3, v3, Lv7h;->f:Lcbh;

    if-eqz v3, :cond_41

    invoke-interface {v3}, Lcbh;->y0()Z

    move-result v3

    if-ne v3, v10, :cond_41

    goto :goto_2c

    :cond_41
    iput v10, v4, Lz3c;->o:I

    invoke-interface {v2, v1, v4}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_42

    goto :goto_2d

    :cond_42
    :goto_2c
    sget-object v5, Lqqg;->a:Lqqg;

    :goto_2d
    return-object v5

    :pswitch_f
    instance-of v3, v2, Ld0c;

    if-eqz v3, :cond_43

    move-object v3, v2

    check-cast v3, Ld0c;

    iget v4, v3, Ld0c;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_43

    sub-int/2addr v4, v9

    iput v4, v3, Ld0c;->o:I

    goto :goto_2e

    :cond_43
    new-instance v3, Ld0c;

    invoke-direct {v3, v0, v2}, Ld0c;-><init>(Lhv7;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object v2, v3, Ld0c;->d:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v3, Ld0c;->o:I

    if-eqz v5, :cond_45

    if-ne v5, v10, :cond_44

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lhv7;->b:Lz26;

    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    iget-object v5, v0, Lhv7;->c:Ljava/lang/Object;

    check-cast v5, Lone/me/pinbars/PinBarsWidget;

    sget v6, Lone/me/pinbars/PinBarsWidget;->u0:I

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->y0()Lqzb;

    move-result-object v5

    iget-object v5, v5, Lqzb;->y0:Lhbd;

    iget-object v5, v5, Lhbd;->a:Lmcf;

    invoke-interface {v5}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lo0a;

    if-eqz v5, :cond_46

    iput v10, v3, Ld0c;->o:I

    invoke-interface {v2, v1, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_46

    goto :goto_30

    :cond_46
    :goto_2f
    sget-object v4, Lqqg;->a:Lqqg;

    :goto_30
    return-object v4

    :pswitch_10
    instance-of v3, v2, Lhzb;

    if-eqz v3, :cond_47

    move-object v3, v2

    check-cast v3, Lhzb;

    iget v4, v3, Lhzb;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_47

    sub-int/2addr v4, v9

    iput v4, v3, Lhzb;->o:I

    goto :goto_31

    :cond_47
    new-instance v3, Lhzb;

    invoke-direct {v3, v0, v2}, Lhzb;-><init>(Lhv7;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object v2, v3, Lhzb;->d:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v3, Lhzb;->o:I

    if-eqz v5, :cond_49

    if-ne v5, v10, :cond_48

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_32

    :cond_48
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lhv7;->b:Lz26;

    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Lhv7;->c:Ljava/lang/Object;

    check-cast v5, Lizb;

    invoke-static {v5, v1}, Lizb;->t(Lizb;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput v10, v3, Lhzb;->o:I

    invoke-interface {v2, v1, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4a

    goto :goto_33

    :cond_4a
    :goto_32
    sget-object v4, Lqqg;->a:Lqqg;

    :goto_33
    return-object v4

    :pswitch_11
    instance-of v3, v2, Lvyb;

    if-eqz v3, :cond_4b

    move-object v3, v2

    check-cast v3, Lvyb;

    iget v4, v3, Lvyb;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_4b

    sub-int/2addr v4, v9

    iput v4, v3, Lvyb;->o:I

    goto :goto_34

    :cond_4b
    new-instance v3, Lvyb;

    invoke-direct {v3, v0, v2}, Lvyb;-><init>(Lhv7;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object v2, v3, Lvyb;->d:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v3, Lvyb;->o:I

    if-eqz v5, :cond_4d

    if-ne v5, v10, :cond_4c

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_35

    :cond_4c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4d
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lhv7;->b:Lz26;

    check-cast v1, Lnx3;

    iget-object v5, v0, Lhv7;->c:Ljava/lang/Object;

    check-cast v5, Lwyb;

    invoke-static {v5, v1}, Lwyb;->t(Lwyb;Lnx3;)Ljava/util/List;

    move-result-object v1

    iput v10, v3, Lvyb;->o:I

    invoke-interface {v2, v1, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4e

    goto :goto_36

    :cond_4e
    :goto_35
    sget-object v4, Lqqg;->a:Lqqg;

    :goto_36
    return-object v4

    :pswitch_12
    sget-object v3, Llg8;->d:Llg8;

    instance-of v4, v2, Lvqb;

    if-eqz v4, :cond_4f

    move-object v4, v2

    check-cast v4, Lvqb;

    iget v5, v4, Lvqb;->o:I

    and-int v6, v5, v9

    if-eqz v6, :cond_4f

    sub-int/2addr v5, v9

    iput v5, v4, Lvqb;->o:I

    goto :goto_37

    :cond_4f
    new-instance v4, Lvqb;

    invoke-direct {v4, v0, v2}, Lvqb;-><init>(Lhv7;Lkotlin/coroutines/Continuation;)V

    :goto_37
    iget-object v2, v4, Lvqb;->d:Ljava/lang/Object;

    sget-object v5, Lg84;->a:Lg84;

    iget v6, v4, Lvqb;->o:I

    if-eqz v6, :cond_51

    if-ne v6, v10, :cond_50

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3a

    :cond_50
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_51
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lhv7;->b:Lz26;

    move-object v6, v1

    check-cast v6, Lsqb;

    invoke-interface {v6}, Lsqb;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "): "

    const-string v9, "-"

    const-string v11, "Metric("

    if-nez v7, :cond_53

    iget-object v1, v0, Lhv7;->c:Ljava/lang/Object;

    check-cast v1, Lyqb;

    invoke-interface {v6}, Lsqb;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lyqb;->b:Ljava/lang/String;

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_52

    goto/16 :goto_3a

    :cond_52
    invoke-virtual {v5, v3}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_5a

    invoke-virtual {v1}, Lyqb;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Trying to update metric with empty trace for event="

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v1, v9, v2, v8}, Lwy1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v4, v1, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3a

    :cond_53
    iget-object v7, v0, Lhv7;->c:Ljava/lang/Object;

    check-cast v7, Lyqb;

    invoke-interface {v6}, Lsqb;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v7, v7, Lyqb;->d:Lc9a;

    new-instance v13, Lceg;

    invoke-direct {v13, v12}, Lceg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw8a;

    if-eqz v7, :cond_55

    invoke-virtual {v7}, Lw8a;->h()Z

    move-result v12

    if-eqz v12, :cond_54

    const/4 v7, 0x0

    goto :goto_38

    :cond_54
    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Lw8a;->f(I)Ljava/lang/Object;

    move-result-object v7

    :goto_38
    check-cast v7, Lqqb;

    if-eqz v7, :cond_55

    iget-object v7, v7, Lqqb;->b:Ljava/lang/String;

    goto :goto_39

    :cond_55
    const/4 v7, 0x0

    :goto_39
    const-string v12, "start_metric"

    invoke-static {v7, v12}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    instance-of v12, v6, Loqb;

    if-eqz v12, :cond_57

    if-nez v7, :cond_57

    iget-object v1, v0, Lhv7;->c:Ljava/lang/Object;

    check-cast v1, Lyqb;

    move-object v2, v6

    check-cast v2, Loqb;

    iget-object v2, v2, Loqb;->a:Ljava/lang/String;

    iget-object v4, v1, Lyqb;->b:Ljava/lang/String;

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_56

    goto/16 :goto_3a

    :cond_56
    invoke-virtual {v5, v3}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_5a

    invoke-virtual {v1}, Lyqb;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Trying to fail non-started metric with "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v1, v9, v2, v8}, Lwy1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v4, v1, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3a

    :cond_57
    instance-of v12, v6, Lqqb;

    if-eqz v12, :cond_59

    if-nez v7, :cond_59

    iget-object v1, v0, Lhv7;->c:Ljava/lang/Object;

    check-cast v1, Lyqb;

    move-object v2, v6

    check-cast v2, Lqqb;

    iget-object v2, v2, Lqqb;->a:Ljava/lang/String;

    iget-object v4, v1, Lyqb;->b:Ljava/lang/String;

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_58

    goto :goto_3a

    :cond_58
    invoke-virtual {v5, v3}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_5a

    invoke-virtual {v1}, Lyqb;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Trying to add span to non-started metric with "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v1, v9, v2, v8}, Lwy1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v4, v1, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3a

    :cond_59
    iput v10, v4, Lvqb;->o:I

    invoke-interface {v2, v1, v4}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5a

    goto :goto_3b

    :cond_5a
    :goto_3a
    sget-object v5, Lqqg;->a:Lqqg;

    :goto_3b
    return-object v5

    :pswitch_13
    instance-of v3, v2, Lzdb;

    if-eqz v3, :cond_5b

    move-object v3, v2

    check-cast v3, Lzdb;

    iget v4, v3, Lzdb;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_5b

    sub-int/2addr v4, v9

    iput v4, v3, Lzdb;->o:I

    goto :goto_3c

    :cond_5b
    new-instance v3, Lzdb;

    invoke-direct {v3, v0, v2}, Lzdb;-><init>(Lhv7;Lkotlin/coroutines/Continuation;)V

    :goto_3c
    iget-object v2, v3, Lzdb;->d:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v3, Lzdb;->o:I

    if-eqz v5, :cond_5d

    if-ne v5, v10, :cond_5c

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_5c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5d
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lhv7;->b:Lz26;

    move-object v5, v1

    check-cast v5, Lyeb;

    iget-object v5, v0, Lhv7;->c:Ljava/lang/Object;

    check-cast v5, Lone/me/geo/view/OneMeSupportMapFragment;

    iget-object v5, v5, Lone/me/geo/view/OneMeSupportMapFragment;->n1:Ljava/lang/String;

    if-eqz v5, :cond_5e

    iput v10, v3, Lzdb;->o:I

    invoke-interface {v2, v1, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5e

    goto :goto_3e

    :cond_5e
    :goto_3d
    sget-object v4, Lqqg;->a:Lqqg;

    :goto_3e
    return-object v4

    :pswitch_14
    instance-of v3, v2, Lrba;

    if-eqz v3, :cond_5f

    move-object v3, v2

    check-cast v3, Lrba;

    iget v4, v3, Lrba;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_5f

    sub-int/2addr v4, v9

    iput v4, v3, Lrba;->o:I

    goto :goto_3f

    :cond_5f
    new-instance v3, Lrba;

    invoke-direct {v3, v0, v2}, Lrba;-><init>(Lhv7;Lkotlin/coroutines/Continuation;)V

    :goto_3f
    iget-object v2, v3, Lrba;->d:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v3, Lrba;->o:I

    if-eqz v5, :cond_61

    if-ne v5, v10, :cond_60

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_40

    :cond_60
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_61
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lhv7;->b:Lz26;

    check-cast v1, Lph8;

    iget-object v1, v0, Lhv7;->c:Ljava/lang/Object;

    check-cast v1, Lw4e;

    invoke-virtual {v1}, Lw4e;->s()J

    move-result-wide v5

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput v10, v3, Lrba;->o:I

    invoke-interface {v2, v1, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_62

    goto :goto_41

    :cond_62
    :goto_40
    sget-object v4, Lqqg;->a:Lqqg;

    :goto_41
    return-object v4

    :pswitch_15
    instance-of v3, v2, Lh0a;

    if-eqz v3, :cond_63

    move-object v3, v2

    check-cast v3, Lh0a;

    iget v4, v3, Lh0a;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_63

    sub-int/2addr v4, v9

    iput v4, v3, Lh0a;->o:I

    goto :goto_42

    :cond_63
    new-instance v3, Lh0a;

    invoke-direct {v3, v0, v2}, Lh0a;-><init>(Lhv7;Lkotlin/coroutines/Continuation;)V

    :goto_42
    iget-object v2, v3, Lh0a;->d:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v3, Lh0a;->o:I

    if-eqz v5, :cond_66

    if-eq v5, v10, :cond_65

    const/4 v1, 0x2

    if-ne v5, v1, :cond_64

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_45

    :cond_64
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_65
    iget-object v1, v3, Lh0a;->X:Lz26;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    :goto_43
    const/4 v5, 0x0

    goto :goto_44

    :cond_66
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lhv7;->b:Lz26;

    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Lhv7;->c:Ljava/lang/Object;

    check-cast v5, Lk0a;

    iput-object v2, v3, Lh0a;->X:Lz26;

    iput v10, v3, Lh0a;->o:I

    invoke-static {v5, v1, v3}, Lk0a;->a(Lk0a;Ljava/util/List;Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_67

    goto :goto_46

    :cond_67
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_43

    :goto_44
    iput-object v5, v3, Lh0a;->X:Lz26;

    const/4 v5, 0x2

    iput v5, v3, Lh0a;->o:I

    invoke-interface {v1, v2, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_68

    goto :goto_46

    :cond_68
    :goto_45
    sget-object v4, Lqqg;->a:Lqqg;

    :goto_46
    return-object v4

    :pswitch_16
    instance-of v3, v2, Lxv9;

    if-eqz v3, :cond_69

    move-object v3, v2

    check-cast v3, Lxv9;

    iget v4, v3, Lxv9;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_69

    sub-int/2addr v4, v9

    iput v4, v3, Lxv9;->o:I

    goto :goto_47

    :cond_69
    new-instance v3, Lxv9;

    invoke-direct {v3, v0, v2}, Lxv9;-><init>(Lhv7;Lkotlin/coroutines/Continuation;)V

    :goto_47
    iget-object v2, v3, Lxv9;->d:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v3, Lxv9;->o:I

    if-eqz v5, :cond_6b

    if-ne v5, v10, :cond_6a

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_48

    :cond_6a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6b
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lhv7;->b:Lz26;

    move-object v5, v1

    check-cast v5, Lasg;

    invoke-interface {v5}, Lasg;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_6c

    invoke-interface {v5}, Lasg;->a()J

    move-result-wide v5

    iget-object v7, v0, Lhv7;->c:Ljava/lang/Object;

    check-cast v7, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v8, v7, Lone/me/messages/list/ui/MessagesListWidget;->d:Lhs;

    sget-object v9, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    const/16 v16, 0x2

    aget-object v9, v9, v16

    invoke-virtual {v8, v7}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_6c

    iput v10, v3, Lxv9;->o:I

    invoke-interface {v2, v1, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6c

    goto :goto_49

    :cond_6c
    :goto_48
    sget-object v4, Lqqg;->a:Lqqg;

    :goto_49
    return-object v4

    :pswitch_17
    instance-of v3, v2, Lbe9;

    if-eqz v3, :cond_6d

    move-object v3, v2

    check-cast v3, Lbe9;

    iget v5, v3, Lbe9;->o:I

    and-int v6, v5, v9

    if-eqz v6, :cond_6d

    sub-int/2addr v5, v9

    iput v5, v3, Lbe9;->o:I

    goto :goto_4a

    :cond_6d
    new-instance v3, Lbe9;

    invoke-direct {v3, v0, v2}, Lbe9;-><init>(Lhv7;Lkotlin/coroutines/Continuation;)V

    :goto_4a
    iget-object v2, v3, Lbe9;->d:Ljava/lang/Object;

    sget-object v5, Lg84;->a:Lg84;

    iget v6, v3, Lbe9;->o:I

    if-eqz v6, :cond_6f

    if-ne v6, v10, :cond_6e

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_6e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6f
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lhv7;->b:Lz26;

    check-cast v1, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzq2;

    iget-object v7, v0, Lhv7;->c:Ljava/lang/Object;

    check-cast v7, Lce9;

    iget-object v7, v7, Lce9;->v0:Lbwf;

    invoke-virtual {v7}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio4;

    iget-object v4, v4, Lzq2;->a:Lku3;

    invoke-virtual {v7, v4}, Lio4;->f(Lku3;)Llc9;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_70
    iput v10, v3, Lbe9;->o:I

    invoke-interface {v2, v6, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_71

    goto :goto_4d

    :cond_71
    :goto_4c
    sget-object v5, Lqqg;->a:Lqqg;

    :goto_4d
    return-object v5

    :pswitch_18
    instance-of v3, v2, Lb49;

    if-eqz v3, :cond_72

    move-object v3, v2

    check-cast v3, Lb49;

    iget v4, v3, Lb49;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_72

    sub-int/2addr v4, v9

    iput v4, v3, Lb49;->o:I

    goto :goto_4e

    :cond_72
    new-instance v3, Lb49;

    invoke-direct {v3, v0, v2}, Lb49;-><init>(Lhv7;Lkotlin/coroutines/Continuation;)V

    :goto_4e
    iget-object v2, v3, Lb49;->d:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v3, Lb49;->o:I

    if-eqz v5, :cond_74

    if-ne v5, v10, :cond_73

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_73
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_74
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lhv7;->b:Lz26;

    move-object v5, v1

    check-cast v5, Lq19;

    iget-object v6, v0, Lhv7;->c:Ljava/lang/Object;

    check-cast v6, Lh49;

    sget-object v7, Lh49;->z:[Lyy7;

    if-eqz v5, :cond_75

    iget-object v6, v6, Lh49;->n:Lby0;

    if-eqz v6, :cond_76

    iget-wide v6, v6, Lby0;->c:J

    iget-wide v8, v5, Lq19;->d:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_76

    iget-object v5, v5, Lq19;->c:Ljava/util/Set;

    sget-object v6, Lh49;->A:Ljava/util/Set;

    invoke-static {v5, v6}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_76

    iput v10, v3, Lb49;->o:I

    invoke-interface {v2, v1, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_76

    goto :goto_50

    :cond_75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_76
    :goto_4f
    sget-object v4, Lqqg;->a:Lqqg;

    :goto_50
    return-object v4

    :pswitch_19
    iget-object v3, v0, Lhv7;->c:Ljava/lang/Object;

    check-cast v3, Lr39;

    instance-of v4, v2, Lq39;

    if-eqz v4, :cond_77

    move-object v4, v2

    check-cast v4, Lq39;

    iget v5, v4, Lq39;->o:I

    and-int v6, v5, v9

    if-eqz v6, :cond_77

    sub-int/2addr v5, v9

    iput v5, v4, Lq39;->o:I

    goto :goto_51

    :cond_77
    new-instance v4, Lq39;

    invoke-direct {v4, v0, v2}, Lq39;-><init>(Lhv7;Lkotlin/coroutines/Continuation;)V

    :goto_51
    iget-object v2, v4, Lq39;->d:Ljava/lang/Object;

    sget-object v5, Lg84;->a:Lg84;

    iget v6, v4, Lq39;->o:I

    if-eqz v6, :cond_7a

    if-eq v6, v10, :cond_79

    const/4 v1, 0x2

    if-ne v6, v1, :cond_78

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_58

    :cond_78
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_79
    iget-boolean v1, v4, Lq39;->Z:Z

    iget-object v3, v4, Lq39;->X:Lz26;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_56

    :cond_7a
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lhv7;->b:Lz26;

    check-cast v1, Limb;

    iget-object v6, v1, Limb;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v1, Limb;->b:Ljava/lang/Object;

    check-cast v1, Lvo6;

    if-eqz v6, :cond_7e

    if-eqz v1, :cond_7e

    iget-object v6, v3, Lr39;->d:Lmp6;

    iget-object v6, v6, Lmp6;->d:Lci5;

    new-instance v7, Lcp6;

    invoke-direct {v7, v1}, Lcp6;-><init>(Lvo6;)V

    invoke-static {v6, v7}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    iget-object v1, v1, Lvo6;->a:Luo6;

    invoke-virtual {v1}, Luo6;->c()Ll4;

    move-result-object v1

    instance-of v6, v1, Ljo6;

    if-eqz v6, :cond_7b

    check-cast v1, Ljo6;

    iget v1, v1, Ljo6;->a:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v1}, Ln5g;-><init>(I)V

    goto :goto_53

    :cond_7b
    instance-of v6, v1, Lko6;

    if-eqz v6, :cond_7c

    check-cast v1, Lko6;

    iget-object v1, v1, Lko6;->a:Ljava/lang/String;

    new-instance v3, Lr5g;

    invoke-direct {v3, v1}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_53

    :cond_7c
    iget-object v1, v3, Lr39;->b:Lxo6;

    iget-boolean v1, v1, Lxo6;->s0:Z

    if-eqz v1, :cond_7d

    sget v1, Ly6b;->b:I

    goto :goto_52

    :cond_7d
    sget v1, Ly6b;->a:I

    :goto_52
    new-instance v3, Ln5g;

    invoke-direct {v3, v1}, Ln5g;-><init>(I)V

    :goto_53
    new-instance v1, Ll34;

    invoke-direct {v1, v3}, Ll34;-><init>(Ls5g;)V

    :goto_54
    move-object v3, v1

    :goto_55
    const/4 v1, 0x0

    goto :goto_57

    :cond_7e
    if-eqz v6, :cond_81

    iget-object v1, v3, Lr39;->c:Ldbe;

    iput-object v2, v4, Lq39;->X:Lz26;

    iput-boolean v6, v4, Lq39;->Z:Z

    iput v10, v4, Lq39;->o:I

    invoke-virtual {v1, v4}, Ldbe;->t(Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7f

    goto :goto_59

    :cond_7f
    move-object v3, v2

    move-object v2, v1

    move v1, v6

    :goto_56
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_80

    sget-object v1, Lm34;->a:Lm34;

    move-object v2, v3

    goto :goto_54

    :cond_80
    move v6, v1

    move-object v2, v3

    :cond_81
    if-nez v6, :cond_82

    sget-object v3, Ln34;->a:Ln34;

    goto :goto_55

    :cond_82
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_57
    iput-object v1, v4, Lq39;->X:Lz26;

    const/4 v1, 0x2

    iput v1, v4, Lq39;->o:I

    invoke-interface {v2, v3, v4}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_83

    goto :goto_59

    :cond_83
    :goto_58
    sget-object v5, Lqqg;->a:Lqqg;

    :goto_59
    return-object v5

    :pswitch_1a
    iget-object v3, v0, Lhv7;->c:Ljava/lang/Object;

    check-cast v3, Lmu8;

    instance-of v4, v2, Llu8;

    if-eqz v4, :cond_84

    move-object v4, v2

    check-cast v4, Llu8;

    iget v5, v4, Llu8;->o:I

    and-int v6, v5, v9

    if-eqz v6, :cond_84

    sub-int/2addr v5, v9

    iput v5, v4, Llu8;->o:I

    goto :goto_5a

    :cond_84
    new-instance v4, Llu8;

    invoke-direct {v4, v0, v2}, Llu8;-><init>(Lhv7;Lkotlin/coroutines/Continuation;)V

    :goto_5a
    iget-object v2, v4, Llu8;->d:Ljava/lang/Object;

    sget-object v5, Lg84;->a:Lg84;

    iget v6, v4, Llu8;->o:I

    if-eqz v6, :cond_86

    if-ne v6, v10, :cond_85

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_85
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_86
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lhv7;->b:Lz26;

    check-cast v1, Limb;

    iget-object v6, v1, Limb;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v1, Limb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3}, Lmu8;->v()Z

    move-result v7

    if-eqz v7, :cond_87

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_87

    sget-object v1, Lade;->c:Lade;

    goto :goto_5c

    :cond_87
    if-nez v6, :cond_89

    invoke-virtual {v3}, Lmu8;->v()Z

    move-result v1

    if-eqz v1, :cond_88

    goto :goto_5b

    :cond_88
    sget-object v1, Lade;->b:Lade;

    goto :goto_5c

    :cond_89
    :goto_5b
    sget-object v1, Lade;->a:Lade;

    :goto_5c
    iput v10, v4, Llu8;->o:I

    invoke-interface {v2, v1, v4}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8a

    goto :goto_5e

    :cond_8a
    :goto_5d
    sget-object v5, Lqqg;->a:Lqqg;

    :goto_5e
    return-object v5

    :pswitch_1b
    instance-of v3, v2, Lgv7;

    if-eqz v3, :cond_8b

    move-object v3, v2

    check-cast v3, Lgv7;

    iget v4, v3, Lgv7;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_8b

    sub-int/2addr v4, v9

    iput v4, v3, Lgv7;->o:I

    goto :goto_5f

    :cond_8b
    new-instance v3, Lgv7;

    invoke-direct {v3, v0, v2}, Lgv7;-><init>(Lhv7;Lkotlin/coroutines/Continuation;)V

    :goto_5f
    iget-object v2, v3, Lgv7;->d:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v3, Lgv7;->o:I

    if-eqz v5, :cond_8d

    if-ne v5, v10, :cond_8c

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_60

    :cond_8c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8d
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lhv7;->b:Lz26;

    move-object v5, v1

    check-cast v5, Lsj0;

    iget-wide v5, v5, Lsj0;->a:J

    iget-object v7, v0, Lhv7;->c:Ljava/lang/Object;

    check-cast v7, Liv7;

    iget-wide v7, v7, Liv7;->d:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_8e

    iput v10, v3, Lgv7;->o:I

    invoke-interface {v2, v1, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8e

    goto :goto_61

    :cond_8e
    :goto_60
    sget-object v4, Lqqg;->a:Lqqg;

    :goto_61
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbcf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbcf;

    iget v1, v0, Lbcf;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbcf;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbcf;

    invoke-direct {v0, p0, p2}, Lbcf;-><init>(Lhv7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lbcf;->d:Ljava/lang/Object;

    iget v1, v0, Lbcf;->X:I

    sget-object v2, Lqqg;->a:Lqqg;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Lhv7;->c:Ljava/lang/Object;

    check-cast p1, Lrid;

    iget-boolean p2, p1, Lrid;->a:Z

    if-nez p2, :cond_3

    iput-boolean v3, p1, Lrid;->a:Z

    iput v3, v0, Lbcf;->X:I

    iget-object p1, p0, Lhv7;->b:Lz26;

    sget-object p2, Lxve;->a:Lxve;

    invoke-interface {p1, p2, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object v2
.end method

.class public final Lld2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz26;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lz26;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lz26;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lld2;->a:I

    iput-object p2, p0, Lld2;->d:Ljava/lang/Object;

    iput-object p1, p0, Lld2;->c:Lz26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz26;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lld2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld2;->c:Lz26;

    iput-object p2, p0, Lld2;->d:Ljava/lang/Object;

    iput p3, p0, Lld2;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iget v3, v1, Lld2;->a:I

    const-wide/16 v4, 0x12c

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "Index overflow has happened"

    const/4 v9, 0x0

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v1, Lld2;->d:Ljava/lang/Object;

    check-cast v3, Lx9h;

    instance-of v4, v0, Lu9h;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lu9h;

    iget v5, v4, Lu9h;->o:I

    and-int v7, v5, v11

    if-eqz v7, :cond_0

    sub-int/2addr v5, v11

    iput v5, v4, Lu9h;->o:I

    goto :goto_0

    :cond_0
    new-instance v4, Lu9h;

    invoke-direct {v4, v1, v0}, Lu9h;-><init>(Lld2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lu9h;->d:Ljava/lang/Object;

    sget-object v5, Lg84;->a:Lg84;

    iget v7, v4, Lu9h;->o:I

    if-eqz v7, :cond_2

    if-ne v7, v12, :cond_1

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    iget v0, v1, Lld2;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lld2;->b:I

    if-ltz v0, :cond_9

    if-nez v0, :cond_7

    move-object v0, v2

    check-cast v0, Lc5h;

    iget-object v7, v3, Lx9h;->o:Lbwf;

    invoke-virtual {v7}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll6h;

    iget-object v0, v0, Lc5h;->a:[B

    const/16 v8, 0x26

    int-to-float v8, v8

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lkti;->d(F)I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    array-length v10, v0

    invoke-static {v0, v6, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const v11, 0x3c23d70a    # 0.01f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v11

    float-to-int v11, v13

    invoke-static {v0, v10, v11, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10, v8}, Ll6h;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, v7, Ll6h;->c:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lae7;

    const/16 v11, 0x4b

    invoke-virtual {v7, v8, v11, v6}, Lae7;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    move-object v9, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    const-class v6, Ll6h;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getBitmapFromByteArray failed with "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v3, Lx9h;->x0:Ltcf;

    invoke-virtual {v0, v9}, Ltcf;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v1, Lld2;->c:Lz26;

    iput v12, v4, Lu9h;->o:I

    invoke-interface {v0, v2, v4}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v5, Lqqg;->a:Lqqg;

    :goto_3
    return-object v5

    :cond_9
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    instance-of v3, v0, Lbbe;

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, Lbbe;

    iget v4, v3, Lbbe;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_a

    sub-int/2addr v4, v11

    iput v4, v3, Lbbe;->o:I

    goto :goto_4

    :cond_a
    new-instance v3, Lbbe;

    invoke-direct {v3, v1, v0}, Lbbe;-><init>(Lld2;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v0, v3, Lbbe;->d:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v3, Lbbe;->o:I

    if-eqz v5, :cond_c

    if-ne v5, v12, :cond_b

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    iget v0, v1, Lld2;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lld2;->b:I

    if-ltz v0, :cond_f

    if-nez v0, :cond_d

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    iget-object v5, v1, Lld2;->d:Ljava/lang/Object;

    check-cast v5, Ldbe;

    iget-object v5, v5, Ldbe;->X:Ltcf;

    invoke-static {v0}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ltcf;->setValue(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v1, Lld2;->c:Lz26;

    iput v12, v3, Lbbe;->o:I

    invoke-interface {v0, v2, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    sget-object v4, Lqqg;->a:Lqqg;

    :goto_6
    return-object v4

    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v3, v1, Lld2;->d:Ljava/lang/Object;

    check-cast v3, Lhkc;

    instance-of v4, v0, Lekc;

    if-eqz v4, :cond_10

    move-object v4, v0

    check-cast v4, Lekc;

    iget v5, v4, Lekc;->o:I

    and-int v6, v5, v11

    if-eqz v6, :cond_10

    sub-int/2addr v5, v11

    iput v5, v4, Lekc;->o:I

    goto :goto_7

    :cond_10
    new-instance v4, Lekc;

    invoke-direct {v4, v1, v0}, Lekc;-><init>(Lld2;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v0, v4, Lekc;->d:Ljava/lang/Object;

    sget-object v5, Lg84;->a:Lg84;

    iget v6, v4, Lekc;->o:I

    if-eqz v6, :cond_13

    if-eq v6, v12, :cond_12

    if-ne v6, v7, :cond_11

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v2, v4, Lekc;->Y:Ljava/lang/Object;

    iget-object v3, v4, Lekc;->X:Lld2;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    iget v0, v1, Lld2;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lld2;->b:I

    if-ltz v0, :cond_16

    if-nez v0, :cond_14

    move-object v0, v2

    check-cast v0, Lujc;

    iget-object v6, v3, Lhkc;->y0:Ltcf;

    invoke-virtual {v6, v0}, Ltcf;->setValue(Ljava/lang/Object;)V

    iput-object v1, v4, Lekc;->X:Lld2;

    iput-object v2, v4, Lekc;->Y:Ljava/lang/Object;

    iput v12, v4, Lekc;->o:I

    invoke-static {v3, v0, v4}, Lhkc;->t(Lhkc;Lujc;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    goto :goto_a

    :cond_14
    move-object v3, v1

    :goto_8
    iget-object v0, v3, Lld2;->c:Lz26;

    iput-object v9, v4, Lekc;->X:Lld2;

    iput-object v9, v4, Lekc;->Y:Ljava/lang/Object;

    iput v7, v4, Lekc;->o:I

    invoke-interface {v0, v2, v4}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    goto :goto_a

    :cond_15
    :goto_9
    sget-object v5, Lqqg;->a:Lqqg;

    :goto_a
    return-object v5

    :cond_16
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v3, v1, Lld2;->d:Ljava/lang/Object;

    check-cast v3, Lqic;

    instance-of v4, v0, Loic;

    if-eqz v4, :cond_17

    move-object v4, v0

    check-cast v4, Loic;

    iget v5, v4, Loic;->o:I

    and-int v13, v5, v11

    if-eqz v13, :cond_17

    sub-int/2addr v5, v11

    iput v5, v4, Loic;->o:I

    goto :goto_b

    :cond_17
    new-instance v4, Loic;

    invoke-direct {v4, v1, v0}, Loic;-><init>(Lld2;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v0, v4, Loic;->d:Ljava/lang/Object;

    sget-object v5, Lg84;->a:Lg84;

    iget v11, v4, Loic;->o:I

    if-eqz v11, :cond_19

    if-ne v11, v12, :cond_18

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    iget v0, v1, Lld2;->b:I

    add-int/lit8 v10, v0, 0x1

    iput v10, v1, Lld2;->b:I

    if-ltz v0, :cond_1c

    if-nez v0, :cond_1a

    move-object v0, v2

    check-cast v0, Lpb2;

    iget-object v8, v0, Lpb2;->b:Lrf2;

    iget-object v8, v8, Lrf2;->I:Ljava/lang/String;

    invoke-static {v8}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v0}, Lpb2;->K()Z

    move-result v8

    if-nez v8, :cond_1a

    iget-object v8, v0, Lpb2;->b:Lrf2;

    iget v8, v8, Lrf2;->o0:I

    if-ne v8, v7, :cond_1a

    sget-object v7, Lqic;->H0:[Lyy7;

    invoke-virtual {v3}, Lqic;->w()Llzf;

    move-result-object v7

    check-cast v7, Lq2b;

    invoke-virtual {v7}, Lq2b;->b()Lz74;

    move-result-object v7

    sget-object v8, Li84;->b:Li84;

    new-instance v10, Lfic;

    invoke-direct {v10, v3, v0, v9}, Lfic;-><init>(Lqic;Lpb2;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v3, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v7, v8, v10}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v0

    iget-object v7, v3, Lqic;->y0:Lt9f;

    sget-object v8, Lqic;->H0:[Lyy7;

    aget-object v6, v8, v6

    invoke-virtual {v7, v3, v6, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, v1, Lld2;->c:Lz26;

    iput v12, v4, Loic;->o:I

    invoke-interface {v0, v2, v4}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b

    goto :goto_d

    :cond_1b
    :goto_c
    sget-object v5, Lqqg;->a:Lqqg;

    :goto_d
    return-object v5

    :cond_1c
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v3, v1, Lld2;->d:Ljava/lang/Object;

    check-cast v3, Lrec;

    iget-boolean v4, v3, Lrec;->y0:Z

    instance-of v5, v0, Lpec;

    if-eqz v5, :cond_1d

    move-object v5, v0

    check-cast v5, Lpec;

    iget v6, v5, Lpec;->o:I

    and-int v7, v6, v11

    if-eqz v7, :cond_1d

    sub-int/2addr v6, v11

    iput v6, v5, Lpec;->o:I

    goto :goto_e

    :cond_1d
    new-instance v5, Lpec;

    invoke-direct {v5, v1, v0}, Lpec;-><init>(Lld2;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object v0, v5, Lpec;->d:Ljava/lang/Object;

    sget-object v6, Lg84;->a:Lg84;

    iget v7, v5, Lpec;->o:I

    if-eqz v7, :cond_1f

    if-ne v7, v12, :cond_1e

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    iget v0, v1, Lld2;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lld2;->b:I

    if-ltz v0, :cond_22

    if-nez v0, :cond_20

    move-object v0, v2

    check-cast v0, Limb;

    iget-object v7, v0, Limb;->a:Ljava/lang/Object;

    check-cast v7, Lpb2;

    iget-object v0, v0, Limb;->b:Ljava/lang/Object;

    check-cast v0, Lku3;

    iget-object v8, v3, Lrec;->x0:Ltcf;

    invoke-static {v3, v7, v0, v4}, Lrec;->t(Lrec;Lpb2;Lku3;Z)Lfec;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v3, Lrec;->w0:Ltcf;

    invoke-static {v3, v7, v0, v4}, Lrec;->t(Lrec;Lpb2;Lku3;Z)Lfec;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_20
    iget-object v0, v1, Lld2;->c:Lz26;

    iput v12, v5, Lpec;->o:I

    invoke-interface {v0, v2, v5}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_21

    goto :goto_10

    :cond_21
    :goto_f
    sget-object v6, Lqqg;->a:Lqqg;

    :goto_10
    return-object v6

    :cond_22
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    instance-of v3, v0, Lsu9;

    if-eqz v3, :cond_23

    move-object v3, v0

    check-cast v3, Lsu9;

    iget v4, v3, Lsu9;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_23

    sub-int/2addr v4, v11

    iput v4, v3, Lsu9;->o:I

    goto :goto_11

    :cond_23
    new-instance v3, Lsu9;

    invoke-direct {v3, v1, v0}, Lsu9;-><init>(Lld2;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v0, v3, Lsu9;->d:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v3, Lsu9;->o:I

    if-eqz v5, :cond_26

    if-eq v5, v12, :cond_25

    if-ne v5, v7, :cond_24

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    iget-object v2, v3, Lsu9;->s0:Lpb2;

    iget-object v5, v3, Lsu9;->Y:Ljava/lang/Object;

    iget-object v6, v3, Lsu9;->X:Lld2;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v5

    move-object v5, v2

    move-object/from16 v2, v25

    goto :goto_12

    :cond_26
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    iget v0, v1, Lld2;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lld2;->b:I

    if-ltz v0, :cond_2c

    if-nez v0, :cond_2a

    move-object v0, v2

    check-cast v0, Limb;

    iget-object v0, v0, Limb;->a:Ljava/lang/Object;

    check-cast v0, Lpb2;

    iget-object v5, v1, Lld2;->d:Ljava/lang/Object;

    check-cast v5, Lvu9;

    sget-object v6, Lvu9;->U1:[Lyy7;

    invoke-virtual {v5}, Lvu9;->E()Lay9;

    move-result-object v5

    iput-object v1, v3, Lsu9;->X:Lld2;

    iput-object v2, v3, Lsu9;->Y:Ljava/lang/Object;

    iput-object v0, v3, Lsu9;->s0:Lpb2;

    iput v12, v3, Lsu9;->o:I

    invoke-virtual {v5, v0, v3}, Lay9;->c(Lpb2;Lq44;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_27

    goto :goto_16

    :cond_27
    move-object v6, v5

    move-object v5, v0

    move-object v0, v6

    move-object v6, v1

    :goto_12
    check-cast v0, Llx9;

    iget-object v8, v6, Lld2;->d:Ljava/lang/Object;

    check-cast v8, Lvu9;

    iget-object v8, v8, Lvu9;->C0:Ljava/lang/String;

    sget-object v10, Lwqi;->a:Ll6b;

    if-nez v10, :cond_28

    goto :goto_13

    :cond_28
    sget-object v11, Llg8;->d:Llg8;

    invoke-virtual {v10, v11}, Ll6b;->b(Llg8;)Z

    move-result v12

    if-eqz v12, :cond_29

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Load around in first time by anchor from scroll logic: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v8, v12, v9}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_13
    iget-object v8, v6, Lld2;->d:Ljava/lang/Object;

    check-cast v8, Lvu9;

    iget-object v8, v8, Lvu9;->d:Lxw;

    iget-wide v10, v0, Llx9;->a:J

    invoke-virtual {v8, v10, v11}, Lxw;->n(J)V

    iget-object v8, v6, Lld2;->d:Ljava/lang/Object;

    check-cast v8, Lvu9;

    invoke-virtual {v8}, Lvu9;->E()Lay9;

    move-result-object v8

    iget-object v8, v8, Lay9;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v10, Lj11;

    invoke-direct {v10, v0, v7, v5}, Lj11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_14

    :cond_2a
    move-object v6, v1

    :goto_14
    iget-object v0, v6, Lld2;->c:Lz26;

    iput-object v9, v3, Lsu9;->X:Lld2;

    iput-object v9, v3, Lsu9;->Y:Ljava/lang/Object;

    iput-object v9, v3, Lsu9;->s0:Lpb2;

    iput v7, v3, Lsu9;->o:I

    invoke-interface {v0, v2, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2b

    goto :goto_16

    :cond_2b
    :goto_15
    sget-object v4, Lqqg;->a:Lqqg;

    :goto_16
    return-object v4

    :cond_2c
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v3, v1, Lld2;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/devmenu/DevMenuGeneralPageScreen;

    instance-of v4, v0, Lyu4;

    if-eqz v4, :cond_2d

    move-object v4, v0

    check-cast v4, Lyu4;

    iget v5, v4, Lyu4;->o:I

    and-int v7, v5, v11

    if-eqz v7, :cond_2d

    sub-int/2addr v5, v11

    iput v5, v4, Lyu4;->o:I

    goto :goto_17

    :cond_2d
    new-instance v4, Lyu4;

    invoke-direct {v4, v1, v0}, Lyu4;-><init>(Lld2;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object v0, v4, Lyu4;->d:Ljava/lang/Object;

    sget-object v5, Lg84;->a:Lg84;

    iget v7, v4, Lyu4;->o:I

    if-eqz v7, :cond_2f

    if-ne v7, v12, :cond_2e

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lld2;->c:Lz26;

    check-cast v2, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyg4;

    iget-object v10, v3, Lone/me/devmenu/DevMenuGeneralPageScreen;->Y:Lm8a;

    iget-wide v13, v8, Lyg4;->a:J

    invoke-virtual {v10, v13, v14, v8}, Lm8a;->h(JLjava/lang/Object;)V

    iget v10, v1, Lld2;->b:I

    add-int/lit8 v16, v10, 0x1

    iget-object v10, v8, Lyg4;->b:Ls5g;

    iget v11, v8, Lyg4;->c:I

    iget-wide v14, v8, Lyg4;->a:J

    iget-object v13, v8, Lyg4;->e:Li8j;

    iget-object v8, v8, Lyg4;->d:Ls5g;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-eqz v11, :cond_30

    goto :goto_19

    :cond_30
    move-object/from16 v17, v9

    :goto_19
    if-eqz v17, :cond_31

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-instance v9, Ls18;

    const/4 v12, 0x6

    invoke-direct {v9, v11, v6, v12}, Ls18;-><init>(III)V

    move-object/from16 v20, v9

    goto :goto_1a

    :cond_31
    const/16 v20, 0x0

    :goto_1a
    sget-object v9, Lvg4;->a:Lvg4;

    invoke-static {v13, v9}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    const/16 v21, 0x0

    goto :goto_1c

    :cond_32
    sget-object v9, Lwg4;->a:Lwg4;

    invoke-static {v13, v9}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    sget-object v9, Lyne;->a:Lyne;

    :goto_1b
    move-object/from16 v21, v9

    goto :goto_1c

    :cond_33
    instance-of v9, v13, Lxg4;

    if-eqz v9, :cond_34

    new-instance v9, Ldoe;

    check-cast v13, Lxg4;

    iget-boolean v11, v13, Lxg4;->a:Z

    const/4 v12, 0x1

    invoke-direct {v9, v11, v12}, Ldoe;-><init>(ZZ)V

    goto :goto_1b

    :goto_1c
    new-instance v13, Ltoe;

    const/16 v22, 0x0

    const/16 v24, 0x98

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v23, v8

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v24}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    const/4 v12, 0x1

    goto :goto_18

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_35
    iput v12, v4, Lyu4;->o:I

    invoke-interface {v0, v7, v4}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_36

    goto :goto_1e

    :cond_36
    :goto_1d
    sget-object v5, Lqqg;->a:Lqqg;

    :goto_1e
    return-object v5

    :pswitch_6
    iget-object v3, v1, Lld2;->d:Ljava/lang/Object;

    check-cast v3, Ltw3;

    instance-of v4, v0, Lmw3;

    if-eqz v4, :cond_37

    move-object v4, v0

    check-cast v4, Lmw3;

    iget v5, v4, Lmw3;->o:I

    and-int v9, v5, v11

    if-eqz v9, :cond_37

    sub-int/2addr v5, v11

    iput v5, v4, Lmw3;->o:I

    goto :goto_1f

    :cond_37
    new-instance v4, Lmw3;

    invoke-direct {v4, v1, v0}, Lmw3;-><init>(Lld2;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object v0, v4, Lmw3;->d:Ljava/lang/Object;

    sget-object v5, Lg84;->a:Lg84;

    iget v9, v4, Lmw3;->o:I

    if-eqz v9, :cond_39

    const/4 v12, 0x1

    if-ne v9, v12, :cond_38

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    iget v0, v1, Lld2;->b:I

    add-int/lit8 v9, v0, 0x1

    iput v9, v1, Lld2;->b:I

    if-ltz v0, :cond_3f

    if-nez v0, :cond_3d

    move-object v0, v2

    check-cast v0, Lku3;

    iget-object v8, v3, Ltw3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lku3;->p()J

    move-result-wide v9

    iget-object v11, v3, Ltw3;->q:Lk18;

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpb3;

    check-cast v11, Lw4e;

    invoke-virtual {v11}, Lw4e;->s()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_3a

    const/4 v6, 0x1

    :cond_3a
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v3, v0}, Ltw3;->o(Ltw3;Lku3;)Ls85;

    move-result-object v0

    iget-object v6, v3, Lb95;->i:Ltcf;

    :cond_3b
    invoke-virtual {v6}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ls85;

    invoke-virtual {v6, v8, v0}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    iget-object v8, v3, Lb95;->j:Ltcf;

    :cond_3c
    invoke-virtual {v8}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ls85;

    invoke-virtual {v8, v6, v0}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    iget-object v0, v3, Lb95;->a:Lf84;

    invoke-virtual {v3}, Ltw3;->q()Llzf;

    move-result-object v6

    check-cast v6, Lq2b;

    invoke-virtual {v6}, Lq2b;->b()Lz74;

    move-result-object v6

    new-instance v8, Lsw3;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v9}, Lsw3;-><init>(Ltw3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v9, v8, v7}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :cond_3d
    iget-object v0, v1, Lld2;->c:Lz26;

    const/4 v12, 0x1

    iput v12, v4, Lmw3;->o:I

    invoke-interface {v0, v2, v4}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3e

    goto :goto_21

    :cond_3e
    :goto_20
    sget-object v5, Lqqg;->a:Lqqg;

    :goto_21
    return-object v5

    :cond_3f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v3, v1, Lld2;->d:Ljava/lang/Object;

    check-cast v3, Liv3;

    instance-of v6, v0, Lbv3;

    if-eqz v6, :cond_40

    move-object v6, v0

    check-cast v6, Lbv3;

    iget v7, v6, Lbv3;->o:I

    and-int v9, v7, v11

    if-eqz v9, :cond_40

    sub-int/2addr v7, v11

    iput v7, v6, Lbv3;->o:I

    goto :goto_22

    :cond_40
    new-instance v6, Lbv3;

    invoke-direct {v6, v1, v0}, Lbv3;-><init>(Lld2;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object v0, v6, Lbv3;->d:Ljava/lang/Object;

    sget-object v7, Lg84;->a:Lg84;

    iget v9, v6, Lbv3;->o:I

    if-eqz v9, :cond_42

    const/4 v12, 0x1

    if-ne v9, v12, :cond_41

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_24

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    iget v0, v1, Lld2;->b:I

    add-int/lit8 v9, v0, 0x1

    iput v9, v1, Lld2;->b:I

    if-ltz v0, :cond_45

    if-nez v0, :cond_43

    move-object v0, v2

    check-cast v0, Lku3;

    invoke-static {v3, v0}, Liv3;->m(Liv3;Lku3;)Ly82;

    move-result-object v0

    iget-object v8, v3, Li82;->h:Ltcf;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v3, Li82;->i:Ltcf;

    invoke-virtual {v8, v9, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Liv3;->o:Lgbd;

    sget v8, Ls65;->d:I

    sget-object v8, Ly65;->c:Ly65;

    invoke-static {v4, v5, v8}, Lv9j;->i(JLy65;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ls8j;->f(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lgw0;->k(Lx26;J)Lx26;

    move-result-object v0

    new-instance v4, Lgv3;

    invoke-direct {v4, v3, v9}, Lgv3;-><init>(Liv3;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lg56;

    const/4 v12, 0x1

    invoke-direct {v5, v0, v4, v12}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object v0, v3, Li82;->b:Lf84;

    invoke-static {v5, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    goto :goto_23

    :cond_43
    const/4 v12, 0x1

    :goto_23
    iget-object v0, v1, Lld2;->c:Lz26;

    iput v12, v6, Lbv3;->o:I

    invoke-interface {v0, v2, v6}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_44

    goto :goto_25

    :cond_44
    :goto_24
    sget-object v7, Lqqg;->a:Lqqg;

    :goto_25
    return-object v7

    :cond_45
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v3, v1, Lld2;->d:Ljava/lang/Object;

    check-cast v3, Lzx2;

    iget-object v4, v3, Lzx2;->x0:Lk18;

    instance-of v5, v0, Ltx2;

    if-eqz v5, :cond_46

    move-object v5, v0

    check-cast v5, Ltx2;

    iget v6, v5, Ltx2;->o:I

    and-int v7, v6, v11

    if-eqz v7, :cond_46

    sub-int/2addr v6, v11

    iput v6, v5, Ltx2;->o:I

    goto :goto_26

    :cond_46
    new-instance v5, Ltx2;

    invoke-direct {v5, v1, v0}, Ltx2;-><init>(Lld2;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object v0, v5, Ltx2;->d:Ljava/lang/Object;

    sget-object v6, Lg84;->a:Lg84;

    iget v7, v5, Ltx2;->o:I

    if-eqz v7, :cond_48

    const/4 v12, 0x1

    if-ne v7, v12, :cond_47

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    iget v0, v1, Lld2;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lld2;->b:I

    if-ltz v0, :cond_4f

    if-nez v0, :cond_4d

    move-object v0, v2

    check-cast v0, Lpb2;

    sget-object v7, Lzx2;->h1:[Lyy7;

    invoke-virtual {v0}, Lpb2;->K()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhwa;

    invoke-virtual {v0}, Lpb2;->n()Lku3;

    move-result-object v8

    if-eqz v8, :cond_49

    invoke-virtual {v8}, Lku3;->p()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_27

    :cond_49
    const/4 v9, 0x0

    :goto_27
    if-eqz v9, :cond_4a

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v11, Lur0;

    invoke-virtual {v7}, Lhwa;->t()Lz7c;

    move-result-object v10

    iget-object v10, v10, Lz7c;->a:Lpe8;

    invoke-virtual {v10}, Lw4e;->k()J

    move-result-wide v12

    invoke-direct {v11, v12, v13, v8, v9}, Lur0;-><init>(JJ)V

    invoke-virtual {v7}, Lhwa;->u()Lm1g;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lk1g;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lk1g;-><init>(Lsm;ZZJI)V

    iget-object v7, v7, Lm1g;->a:Lo0g;

    invoke-static {v7, v10}, Lm1g;->a(Lo0g;Lk1g;)J

    goto :goto_28

    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    :goto_28
    invoke-virtual {v0}, Lpb2;->M()Z

    move-result v7

    iget-object v0, v0, Lpb2;->b:Lrf2;

    if-eqz v7, :cond_4c

    invoke-virtual {v0}, Lrf2;->g()Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhwa;

    iget-wide v7, v0, Lrf2;->a:J

    invoke-virtual {v4, v7, v8}, Lhwa;->f(J)J

    :cond_4c
    invoke-virtual {v3}, Lzx2;->E()V

    :cond_4d
    iget-object v0, v1, Lld2;->c:Lz26;

    const/4 v12, 0x1

    iput v12, v5, Ltx2;->o:I

    invoke-interface {v0, v2, v5}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4e

    goto :goto_2a

    :cond_4e
    :goto_29
    sget-object v6, Lqqg;->a:Lqqg;

    :goto_2a
    return-object v6

    :cond_4f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    instance-of v3, v0, Lmg2;

    if-eqz v3, :cond_50

    move-object v3, v0

    check-cast v3, Lmg2;

    iget v4, v3, Lmg2;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_50

    sub-int/2addr v4, v11

    iput v4, v3, Lmg2;->o:I

    goto :goto_2b

    :cond_50
    new-instance v3, Lmg2;

    invoke-direct {v3, v1, v0}, Lmg2;-><init>(Lld2;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object v0, v3, Lmg2;->d:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v3, Lmg2;->o:I

    if-eqz v5, :cond_52

    const/4 v12, 0x1

    if-ne v5, v12, :cond_51

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    iget v0, v1, Lld2;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lld2;->b:I

    if-ltz v0, :cond_55

    if-nez v0, :cond_53

    move-object v0, v2

    check-cast v0, Lpb2;

    iget-object v5, v1, Lld2;->d:Ljava/lang/Object;

    check-cast v5, Lqg2;

    iget-object v5, v5, Lqg2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lpb2;->g0()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v1, Lld2;->d:Ljava/lang/Object;

    check-cast v5, Lqg2;

    invoke-virtual {v0}, Lpb2;->a()Z

    move-result v6

    iput-boolean v6, v5, Lqg2;->p:Z

    iget-object v5, v1, Lld2;->d:Ljava/lang/Object;

    check-cast v5, Lqg2;

    invoke-static {v5, v0}, Lqg2;->o(Lqg2;Lpb2;)Lr85;

    move-result-object v0

    iget-object v5, v1, Lld2;->d:Ljava/lang/Object;

    check-cast v5, Lqg2;

    iget-object v5, v5, Lb95;->i:Ltcf;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v1, Lld2;->d:Ljava/lang/Object;

    check-cast v5, Lqg2;

    iget-object v5, v5, Lb95;->j:Ltcf;

    invoke-virtual {v5, v9, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_53
    iget-object v0, v1, Lld2;->c:Lz26;

    const/4 v12, 0x1

    iput v12, v3, Lmg2;->o:I

    invoke-interface {v0, v2, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_54

    goto :goto_2d

    :cond_54
    :goto_2c
    sget-object v4, Lqqg;->a:Lqqg;

    :goto_2d
    return-object v4

    :cond_55
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v3, v1, Lld2;->d:Ljava/lang/Object;

    check-cast v3, Lsd2;

    instance-of v6, v0, Lkd2;

    if-eqz v6, :cond_56

    move-object v6, v0

    check-cast v6, Lkd2;

    iget v7, v6, Lkd2;->o:I

    and-int v9, v7, v11

    if-eqz v9, :cond_56

    sub-int/2addr v7, v11

    iput v7, v6, Lkd2;->o:I

    goto :goto_2e

    :cond_56
    new-instance v6, Lkd2;

    invoke-direct {v6, v1, v0}, Lkd2;-><init>(Lld2;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object v0, v6, Lkd2;->d:Ljava/lang/Object;

    sget-object v7, Lg84;->a:Lg84;

    iget v9, v6, Lkd2;->o:I

    if-eqz v9, :cond_58

    const/4 v12, 0x1

    if-ne v9, v12, :cond_57

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_30

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    iget v0, v1, Lld2;->b:I

    add-int/lit8 v9, v0, 0x1

    iput v9, v1, Lld2;->b:I

    if-ltz v0, :cond_5b

    if-nez v0, :cond_59

    move-object v0, v2

    check-cast v0, Lpb2;

    invoke-static {v0}, Lsd2;->v(Lpb2;)Lx82;

    move-result-object v0

    iget-object v8, v3, Li82;->h:Ltcf;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v3, Li82;->i:Ltcf;

    invoke-virtual {v8, v9, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Lsd2;->v:Lgbd;

    sget v8, Ls65;->d:I

    sget-object v8, Ly65;->c:Ly65;

    invoke-static {v4, v5, v8}, Lv9j;->i(JLy65;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ls8j;->f(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lgw0;->k(Lx26;J)Lx26;

    move-result-object v0

    new-instance v4, Lqd2;

    invoke-direct {v4, v3, v9}, Lqd2;-><init>(Lsd2;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lg56;

    const/4 v12, 0x1

    invoke-direct {v5, v0, v4, v12}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object v0, v3, Li82;->b:Lf84;

    invoke-static {v5, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    goto :goto_2f

    :cond_59
    const/4 v12, 0x1

    :goto_2f
    iget-object v0, v1, Lld2;->c:Lz26;

    iput v12, v6, Lkd2;->o:I

    invoke-interface {v0, v2, v6}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5a

    goto :goto_31

    :cond_5a
    :goto_30
    sget-object v7, Lqqg;->a:Lqqg;

    :goto_31
    return-object v7

    :cond_5b
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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

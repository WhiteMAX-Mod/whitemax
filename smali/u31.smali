.class public final Lu31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz26;

.field public final synthetic c:Lk18;


# direct methods
.method public synthetic constructor <init>(Lz26;Lk18;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu31;->a:I

    iput-object p1, p0, Lu31;->b:Lz26;

    iput-object p2, p0, Lu31;->c:Lk18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz26;Lk18;Laeh;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lu31;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu31;->b:Lz26;

    iput-object p2, p0, Lu31;->c:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget v2, v1, Lu31;->a:I

    sget-object v3, Lqqg;->a:Lqqg;

    iget-object v4, v1, Lu31;->c:Lk18;

    iget-object v5, v1, Lu31;->b:Lz26;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lg84;->a:Lg84;

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    const-string v2, "partner_name"

    const-string v10, "suppress_controls"

    const-string v11, "mute"

    const-string v12, "autoplay"

    instance-of v13, v0, Lzdh;

    if-eqz v13, :cond_0

    move-object v13, v0

    check-cast v13, Lzdh;

    iget v14, v13, Lzdh;->o:I

    and-int v15, v14, v8

    if-eqz v15, :cond_0

    sub-int/2addr v14, v8

    iput v14, v13, Lzdh;->o:I

    goto :goto_0

    :cond_0
    new-instance v13, Lzdh;

    invoke-direct {v13, v1, v0}, Lzdh;-><init>(Lu31;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v13, Lzdh;->d:Ljava/lang/Object;

    iget v8, v13, Lzdh;->o:I

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt5;

    check-cast v0, Lgu5;

    iget-object v4, v0, Lgu5;->L:Lxt5;

    sget-object v8, Lgu5;->S:[Lyy7;

    const/16 v14, 0x1a

    aget-object v8, v8, v14

    invoke-virtual {v4, v0, v8}, Lxt5;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "1"

    if-eqz v4, :cond_3

    :try_start_1
    invoke-static {v4}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0, v12, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    if-eqz v8, :cond_5

    invoke-static {v8}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const-string v4, "0"

    invoke-virtual {v0, v11, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    if-eqz v14, :cond_7

    invoke-static {v14}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    invoke-virtual {v0, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    if-eqz v15, :cond_9

    invoke-static {v15}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    const-string v4, "maxmsg"

    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_a
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Lipd;

    invoke-direct {v2, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    const-class v4, Laeh;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "failed to parse "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8, v2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    instance-of v2, v0, Lipd;

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    move-object v6, v0

    :goto_4
    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_5

    :cond_d
    move v2, v9

    :goto_5
    iput v2, v13, Lzdh;->o:I

    invoke-interface {v5, v6, v13}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    move-object v3, v7

    :cond_e
    :goto_6
    return-object v3

    :pswitch_0
    instance-of v2, v0, Lvn7;

    if-eqz v2, :cond_f

    move-object v2, v0

    check-cast v2, Lvn7;

    iget v9, v2, Lvn7;->o:I

    and-int v10, v9, v8

    if-eqz v10, :cond_f

    sub-int/2addr v9, v8

    iput v9, v2, Lvn7;->o:I

    goto :goto_7

    :cond_f
    new-instance v2, Lvn7;

    invoke-direct {v2, v1, v0}, Lvn7;-><init>(Lu31;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v0, v2, Lvn7;->d:Ljava/lang/Object;

    iget v8, v2, Lvn7;->o:I

    if-eqz v8, :cond_11

    const/4 v9, 0x1

    if-ne v8, v9, :cond_10

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lx2b;

    const-string v6, ""

    iget-object v8, v0, Lx2b;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v0, -0x1

    :goto_8
    const/4 v9, 0x1

    goto :goto_9

    :cond_12
    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laub;

    iget-object v0, v0, Lx2b;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Laub;->f(Ljava/lang/String;)Lrub;

    move-result-object v0

    invoke-virtual {v4, v0}, Laub;->n(Lrub;)Z

    move-result v6

    if-nez v6, :cond_13

    const v0, 0x7fffffff

    goto :goto_8

    :cond_13
    const/4 v9, 0x1

    invoke-virtual {v4, v0, v9}, Laub;->d(Lrub;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_9
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    iput v9, v2, Lvn7;->o:I

    invoke-interface {v5, v4, v2}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    move-object v3, v7

    :cond_14
    :goto_a
    return-object v3

    :pswitch_1
    instance-of v2, v0, Lpx2;

    if-eqz v2, :cond_15

    move-object v2, v0

    check-cast v2, Lpx2;

    iget v9, v2, Lpx2;->o:I

    and-int v10, v9, v8

    if-eqz v10, :cond_15

    sub-int/2addr v9, v8

    iput v9, v2, Lpx2;->o:I

    goto :goto_b

    :cond_15
    new-instance v2, Lpx2;

    invoke-direct {v2, v1, v0}, Lpx2;-><init>(Lu31;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v0, v2, Lpx2;->d:Ljava/lang/Object;

    iget v8, v2, Lpx2;->o:I

    if-eqz v8, :cond_17

    const/4 v9, 0x1

    if-ne v8, v9, :cond_16

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Luz2;

    const/4 v6, 0x0

    if-nez v0, :cond_18

    const/4 v9, 0x1

    goto/16 :goto_11

    :cond_18
    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lij2;

    iget-object v8, v0, Luz2;->c:Ljava/lang/CharSequence;

    iget v9, v0, Luz2;->b:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lij2;->z:Lbwf;

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v8, 0x21

    const-string v12, "\u200b"

    const/4 v13, 0x0

    if-nez v0, :cond_19

    goto :goto_f

    :cond_19
    :try_start_2
    const-class v0, Lh7f;

    const/4 v14, 0x1

    invoke-virtual {v11, v13, v14, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Lys;->x(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    new-instance v14, Lipd;

    invoke-direct {v14, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v14

    :goto_c
    nop

    instance-of v14, v0, Lipd;

    if-eqz v14, :cond_1a

    goto :goto_d

    :cond_1a
    move-object v6, v0

    :goto_d
    check-cast v6, Lh7f;

    if-eqz v6, :cond_1b

    invoke-virtual {v11, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v11, v13, v12}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_e
    new-instance v0, Lh7f;

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v14

    invoke-static {v6}, Lkti;->d(F)I

    move-result v6

    invoke-direct {v0, v6}, Lh7f;-><init>(I)V

    const/4 v14, 0x1

    invoke-virtual {v11, v0, v13, v14, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_f
    invoke-virtual {v11, v13, v12}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v9}, Laz1;->v(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2
    invoke-virtual {v10}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_10

    :pswitch_3
    invoke-virtual {v10}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_10

    :pswitch_4
    invoke-virtual {v10}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_10

    :pswitch_5
    iget-object v0, v4, Lij2;->x:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_10

    :pswitch_6
    iget-object v0, v4, Lij2;->y:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_10

    :pswitch_7
    iget-object v0, v4, Lij2;->w:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_10

    :pswitch_8
    iget-object v0, v4, Lij2;->v:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    :goto_10
    sget-object v6, La93;->s0:Lv1a;

    iget-object v4, v4, Lij2;->a:Landroid/content/Context;

    invoke-virtual {v6, v4}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v4

    invoke-virtual {v4}, La93;->k()Lyeb;

    move-result-object v4

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lyeb;)V

    const/4 v9, 0x1

    invoke-virtual {v11, v0, v13, v9, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget v0, Lm7f;->a:I

    invoke-static {v11}, Luha;->z(Ljava/lang/CharSequence;)Lm7f;

    move-result-object v0

    new-instance v6, Lr5g;

    invoke-direct {v6, v0}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    :goto_11
    iput v9, v2, Lpx2;->o:I

    invoke-interface {v5, v6, v2}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1c

    move-object v3, v7

    :cond_1c
    :goto_12
    return-object v3

    :pswitch_9
    instance-of v2, v0, Lai1;

    if-eqz v2, :cond_1d

    move-object v2, v0

    check-cast v2, Lai1;

    iget v9, v2, Lai1;->o:I

    and-int v10, v9, v8

    if-eqz v10, :cond_1d

    sub-int/2addr v9, v8

    iput v9, v2, Lai1;->o:I

    goto :goto_13

    :cond_1d
    new-instance v2, Lai1;

    invoke-direct {v2, v1, v0}, Lai1;-><init>(Lu31;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v0, v2, Lai1;->d:Ljava/lang/Object;

    iget v8, v2, Lai1;->o:I

    if-eqz v8, :cond_1f

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1e

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lonb;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmr1;

    iget-object v0, v0, Lonb;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v9, 0x1

    add-int/2addr v0, v9

    iget-object v4, v4, Lmr1;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, La2d;->call_users_info_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v6, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput v9, v2, Lai1;->o:I

    invoke-interface {v5, v0, v2}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_20

    move-object v3, v7

    :cond_20
    :goto_14
    return-object v3

    :pswitch_a
    instance-of v2, v0, Lt31;

    if-eqz v2, :cond_21

    move-object v2, v0

    check-cast v2, Lt31;

    iget v9, v2, Lt31;->o:I

    and-int v10, v9, v8

    if-eqz v10, :cond_21

    sub-int/2addr v9, v8

    iput v9, v2, Lt31;->o:I

    goto :goto_15

    :cond_21
    new-instance v2, Lt31;

    invoke-direct {v2, v1, v0}, Lt31;-><init>(Lu31;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object v0, v2, Lt31;->d:Ljava/lang/Object;

    iget v8, v2, Lt31;->o:I

    if-eqz v8, :cond_23

    const/4 v9, 0x1

    if-ne v8, v9, :cond_22

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_18

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv1;

    iget-object v0, v0, Lqv1;->a:Ltv1;

    check-cast v0, Lhw1;

    invoke-virtual {v0}, Lhw1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v4

    if-nez v4, :cond_24

    goto :goto_16

    :cond_24
    invoke-virtual {v0}, Lhw1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0, v4}, Lru/ok/android/externcalls/sdk/Conversation;->getAdjustedAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)F

    move-result v0

    goto :goto_17

    :cond_25
    :goto_16
    const/4 v0, 0x0

    :goto_17
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    iput v9, v2, Lt31;->o:I

    invoke-interface {v5, v4, v2}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_26

    move-object v3, v7

    :cond_26
    :goto_18
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

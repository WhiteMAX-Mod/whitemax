.class public final Lfya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;

.field public final g:Liu7;

.field public final h:Lti;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfya;->a:Landroid/content/Context;

    iput-object p2, p0, Lfya;->b:Liu7;

    iput-object p3, p0, Lfya;->c:Liu7;

    iput-object p4, p0, Lfya;->d:Liu7;

    iput-object p5, p0, Lfya;->e:Liu7;

    iput-object p6, p0, Lfya;->f:Liu7;

    iput-object p7, p0, Lfya;->g:Liu7;

    new-instance p1, Lti;

    invoke-direct {p1}, Lti;-><init>()V

    iput-object p1, p0, Lfya;->h:Lti;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfya;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic b(Lfya;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lfya;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/util/List;IZIZZ)Ljava/lang/CharSequence;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v10, p4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p2, :cond_a

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance v7, Lnve;

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    :pswitch_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb9;

    iget-wide v3, v0, Lzb9;->a:J

    iget-object v2, v0, Lzb9;->c:Lyb9;

    iget v8, v0, Lzb9;->d:I

    iget v5, v0, Lzb9;->e:I

    iget-object v0, v0, Lzb9;->f:Ljava/util/Map;

    add-int v9, v8, v5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v12, 0x21

    sget-object v5, Ll05;->s0:Lk82;

    const-string v13, "MessageElementFormatter"

    iget-object v15, v1, Lfya;->a:Landroid/content/Context;

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lfya;->g:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq5;

    check-cast v0, Ljq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->quotes-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v15}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v0

    invoke-virtual {v0}, Ll05;->l()Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->a()Lzv2;

    move-result-object v0

    invoke-interface {v0, v10}, Lzv2;->f(Z)Lvt0;

    move-result-object v16

    new-instance v14, Lojc;

    sget-object v17, Lbx2;->g:Lurf;

    sget v0, Lzjd;->p1:I

    invoke-static {v15, v0}, Lbwi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v19

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v20

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v21

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v22

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v23

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v24

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v25

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    int-to-float v0, v0

    move/from16 v26, v0

    invoke-direct/range {v14 .. v26}, Lojc;-><init>(Landroid/content/Context;Lvt0;Lurf;Landroid/graphics/drawable/Drawable;IIIIIIIF)V

    new-instance v0, Lpjc;

    invoke-direct {v0, v14}, Lpjc;-><init>(Lojc;)V

    const/16 v2, 0x11

    invoke-static {v7, v0, v8, v9, v2}, Lugi;->b(Landroid/text/Spannable;Llh8;III)V

    goto/16 :goto_0

    :pswitch_2
    if-eqz p6, :cond_2

    if-lez p5, :cond_3

    move/from16 v2, p5

    goto :goto_1

    :cond_3
    sget-object v0, Lgbg;->l:Lurf;

    sget-object v2, Lu45;->b:Lu45;

    invoke-virtual {v0, v2}, Lurf;->e(Lu45;)J

    move-result-wide v5

    invoke-static {v5, v6, v15}, Lxt4;->b(JLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    move v2, v0

    :goto_1
    new-instance v14, Ldya;

    move/from16 v6, p7

    invoke-direct {v14, v2, v3, v4, v6}, Ldya;-><init>(IJZ)V

    new-instance v0, Lcya;

    move/from16 v5, p3

    invoke-direct/range {v0 .. v9}, Lcya;-><init>(Lfya;IJIZLnve;II)V

    new-instance v2, Lri;

    const/16 v5, 0x14

    invoke-direct {v2, v5, v0}, Lri;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Lfya;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    :try_start_0
    const-class v2, Lb95;

    invoke-static {v7, v2, v8, v9}, Lsgi;->o(Landroid/text/Spannable;Ljava/lang/Class;II)V

    new-instance v2, Luk;

    invoke-direct {v2, v3, v4, v0}, Luk;-><init>(JLtk;)V

    invoke-virtual {v7, v2, v8, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Lccg;->a:Lccg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Lbed;

    invoke-direct {v2, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "Can\'t process animoji by message element"

    invoke-static {v13, v2, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Lox6;

    invoke-direct {v0}, Lox6;-><init>()V

    invoke-static {v7, v0, v8, v9, v12}, Lugi;->b(Landroid/text/Spannable;Llh8;III)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Lpaf;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lpaf;-><init>(I)V

    invoke-interface {v0, v7, v8, v9}, Llh8;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Lia3;

    invoke-direct {v0}, Lia3;-><init>()V

    invoke-static {v7, v0, v8, v9, v12}, Lugi;->b(Landroid/text/Spannable;Llh8;III)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Lpaf;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lpaf;-><init>(I)V

    invoke-interface {v0, v7, v8, v9}, Llh8;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_0

    :pswitch_7
    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "url"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v0, "Link message element is missing"

    invoke-static {v13, v0, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_6

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5, v15}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v3

    invoke-virtual {v3}, Ll05;->l()Lv5b;

    move-result-object v3

    invoke-interface {v3}, Lv5b;->a()Lzv2;

    move-result-object v3

    invoke-interface {v3, v10}, Lzv2;->f(Z)Lvt0;

    move-result-object v3

    iget-object v3, v3, Lvt0;->d:Lyt0;

    iget v3, v3, Lyt0;->b:I

    new-instance v4, Lk08;

    invoke-direct {v4, v0, v3}, Lk08;-><init>(Ljava/lang/String;I)V

    iput-object v2, v4, Lk08;->c:Lj08;

    invoke-static {v7, v4, v8, v9, v12}, Lugi;->b(Landroid/text/Spannable;Llh8;III)V

    goto/16 :goto_0

    :cond_8
    :goto_4
    const-string v0, "missing attributes"

    invoke-static {v13, v0, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :pswitch_8
    new-instance v0, Lfr0;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lfr0;-><init>(I)V

    invoke-interface {v0, v7, v8, v9}, Llh8;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, Lfr0;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lfr0;-><init>(I)V

    invoke-interface {v0, v7, v8, v9}, Llh8;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, Llu9;

    invoke-direct {v0}, Llu9;-><init>()V

    invoke-interface {v0, v7, v8, v9}, Llh8;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_0

    :cond_9
    :goto_5
    return-object v7

    :cond_a
    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public final c(Ljava/lang/CharSequence;Z)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p1

    sget-object v1, Lka5;->a:Lka5;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Landroid/text/Spannable;

    if-nez v2, :cond_1

    :goto_0
    return-object v1

    :cond_1
    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, Lke;->a(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object v2

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v3, :cond_2

    move-object/from16 v11, p0

    move-object v3, v1

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :try_start_0
    const-class v4, Lcc9;

    invoke-interface {v2, v8, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v3, v9

    :goto_1
    if-nez v3, :cond_3

    new-array v3, v8, [Lcc9;

    :cond_3
    check-cast v3, [Lcc9;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    move v6, v8

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, v3, v6

    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    sub-int/2addr v11, v10

    iget-object v7, v7, Lcc9;->a:Lzb9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x27

    invoke-static {v7, v10, v11, v12}, Lzb9;->a(Lzb9;III)Lzb9;

    move-result-object v7

    invoke-virtual {v7}, Lzb9;->b()Lzb9;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v3, Losf;->a:Ljava/util/regex/Pattern;

    sget-object v4, Ljfb;->a:Ljava/util/regex/Pattern;

    sget-object v5, Ljfb;->d:Ljava/util/regex/Pattern;

    new-instance v7, Lkp5;

    move-object/from16 v11, p0

    move/from16 v6, p2

    invoke-direct {v7, v11, v6, v10}, Lkp5;-><init>(Lfya;ZLjava/util/LinkedHashSet;)V

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, Lpsf;->c(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;ZLsr3;)V

    invoke-static {v10}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v9

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v0, v3}, Lu18;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    :goto_5
    move-object v4, v1

    goto/16 :goto_c

    :cond_8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :try_start_1
    const-class v4, Llh8;

    invoke-interface {v2, v8, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-object v3, v9

    :goto_6
    if-nez v3, :cond_9

    new-array v3, v8, [Llh8;

    :cond_9
    check-cast v3, [Llh8;

    array-length v4, v3

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    move v6, v8

    :goto_7
    if-ge v6, v5, :cond_e

    aget-object v7, v3, v6

    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v17

    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    sub-int v18, v10, v17

    invoke-interface {v7}, Llh8;->getType()I

    move-result v10

    invoke-static {v10}, Ldy1;->v(I)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    sget-object v10, Ltei;->a:Lmxa;

    if-nez v10, :cond_b

    goto :goto_9

    :cond_b
    sget-object v12, Lc98;->Z:Lc98;

    invoke-virtual {v10, v12}, Lmxa;->b(Lc98;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v7}, Llh8;->getType()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    const-string v7, "null"

    goto :goto_8

    :pswitch_0
    const-string v7, "QUOTE"

    goto :goto_8

    :pswitch_1
    const-string v7, "CODE"

    goto :goto_8

    :pswitch_2
    const-string v7, "HEADING"

    goto :goto_8

    :pswitch_3
    const-string v7, "STRIKETHROUGH"

    goto :goto_8

    :pswitch_4
    const-string v7, "LINK"

    goto :goto_8

    :pswitch_5
    const-string v7, "MONOSPACE"

    goto :goto_8

    :pswitch_6
    const-string v7, "UNDERLINE"

    goto :goto_8

    :pswitch_7
    const-string v7, "ITALIC"

    goto :goto_8

    :pswitch_8
    const-string v7, "BOLD"

    goto :goto_8

    :pswitch_9
    const-string v7, "REGULAR"

    :goto_8
    const-string v13, "Unknown markdown span type = "

    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "gya"

    invoke-virtual {v10, v12, v13, v7, v9}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    move-object/from16 v16, v9

    move-object/from16 v19, v16

    goto :goto_b

    :pswitch_a
    sget-object v7, Lyb9;->u0:Lyb9;

    :goto_a
    move-object/from16 v16, v7

    move-object/from16 v19, v9

    goto :goto_b

    :pswitch_b
    sget-object v7, Lyb9;->q0:Lyb9;

    goto :goto_a

    :pswitch_c
    sget-object v7, Lyb9;->s0:Lyb9;

    goto :goto_a

    :pswitch_d
    sget-object v7, Lyb9;->Z:Lyb9;

    goto :goto_a

    :pswitch_e
    sget-object v10, Lyb9;->Y:Lyb9;

    check-cast v7, Lk08;

    iget-object v7, v7, Lk08;->b:Ljava/lang/String;

    const-string v12, "url"

    invoke-static {v12, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    move-object/from16 v19, v7

    move-object/from16 v16, v10

    goto :goto_b

    :pswitch_f
    sget-object v7, Lyb9;->c:Lyb9;

    goto :goto_a

    :pswitch_10
    sget-object v7, Lyb9;->r0:Lyb9;

    goto :goto_a

    :pswitch_11
    sget-object v7, Lyb9;->X:Lyb9;

    goto :goto_a

    :pswitch_12
    sget-object v7, Lyb9;->o:Lyb9;

    goto :goto_a

    :goto_b
    if-eqz v16, :cond_d

    new-instance v12, Lzb9;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v19}, Lzb9;-><init>(JLjava/lang/String;Lyb9;IILjava/util/Map;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    :cond_e
    :goto_c
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    move-object v4, v9

    :goto_d
    if-eqz v4, :cond_10

    invoke-virtual {v0, v4}, Lu18;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_10

    :cond_11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :try_start_2
    const-class v4, Luk;

    invoke-interface {v2, v8, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_e

    :catchall_2
    move-object v3, v9

    :goto_e
    if-nez v3, :cond_12

    new-array v3, v8, [Luk;

    :cond_12
    check-cast v3, [Luk;

    array-length v4, v3

    if-nez v4, :cond_13

    goto :goto_10

    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v3

    :goto_f
    if-ge v8, v4, :cond_14

    aget-object v5, v3, v8

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v17

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    sub-int v18, v6, v17

    new-instance v12, Lzb9;

    iget-wide v13, v5, Luk;->a:J

    sget-object v16, Lyb9;->t0:Lyb9;

    const/16 v19, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v19}, Lzb9;-><init>(JLjava/lang/String;Lyb9;IILjava/util/Map;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_14
    :goto_10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    move-object v9, v1

    :cond_15
    if-eqz v9, :cond_16

    invoke-virtual {v0, v9}, Lu18;->addAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-static {v0}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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

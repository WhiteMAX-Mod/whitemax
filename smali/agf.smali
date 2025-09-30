.class public final Lagf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lfgf;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lagf;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLfgf;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lagf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagf;->a:Ljava/lang/String;

    iput-object p2, p0, Lagf;->b:Ljava/lang/String;

    iput-object p10, p0, Lagf;->i:Ljava/lang/String;

    iput-object p7, p0, Lagf;->f:Lfgf;

    iput-object p8, p0, Lagf;->g:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lagf;->c:Z

    iput-wide p3, p0, Lagf;->d:J

    iput-wide p5, p0, Lagf;->e:J

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lagf;->h:Ljava/lang/String;

    iput-object p11, p0, Lagf;->j:Lagf;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lagf;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lagf;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lagf;
    .locals 12

    new-instance v0, Lagf;

    const-string v1, "\r\n"

    const-string v2, "\n"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " *\n *"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    invoke-direct/range {v0 .. v11}, Lagf;-><init>(Ljava/lang/String;Ljava/lang/String;JJLfgf;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lagf;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lc44;

    invoke-direct {v0}, Lc44;-><init>()V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, v0, Lc44;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc44;

    iget-object p0, p0, Lc44;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method


# virtual methods
.method public final b(I)Lagf;
    .locals 0

    iget-object p0, p0, Lagf;->m:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagf;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lagf;->m:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final d(Ljava/util/TreeSet;Z)V
    .locals 6

    const-string v0, "p"

    iget-object v1, p0, Lagf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lagf;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_0
    iget-wide v1, p0, Lagf;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v1, p0, Lagf;->e:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lagf;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lagf;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lagf;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagf;

    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, p1, v4}, Lagf;->d(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final f(J)Z
    .locals 7

    iget-wide v0, p0, Lagf;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    iget-wide v5, p0, Lagf;->e:J

    if-nez v4, :cond_0

    cmp-long p0, v5, v2

    if-eqz p0, :cond_3

    :cond_0
    cmp-long p0, v0, p1

    if-gtz p0, :cond_1

    cmp-long p0, v5, v2

    if-eqz p0, :cond_3

    :cond_1
    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    cmp-long p0, p1, v5

    if-ltz p0, :cond_3

    :cond_2
    cmp-long p0, v0, p1

    if-gtz p0, :cond_4

    cmp-long p0, p1, v5

    if-gez p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final g(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, ""

    iget-object v1, p0, Lagf;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lagf;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "div"

    iget-object v1, p0, Lagf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagf;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lagf;->c()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lagf;->b(I)Lagf;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lagf;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    invoke-virtual/range {p0 .. p2}, Lagf;->f(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1d

    :cond_0
    const-string v1, ""

    iget-object v2, v0, Lagf;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v6, p5

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    iget-object v1, v0, Lagf;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v0, Lagf;->k:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v7, v2, :cond_2f

    move-object/from16 v8, p6

    invoke-virtual {v8, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc44;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p4

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldgf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v10, Ldgf;->j:I

    iget-object v11, v0, Lagf;->f:Lfgf;

    iget-object v12, v0, Lagf;->g:[Ljava/lang/String;

    invoke-static {v11, v12, v4}, Laec;->G(Lfgf;[Ljava/lang/String;Ljava/util/Map;)Lfgf;

    move-result-object v11

    iget-object v12, v5, Lc44;->a:Ljava/lang/CharSequence;

    check-cast v12, Landroid/text/SpannableStringBuilder;

    if-nez v12, :cond_3

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v12, v5, Lc44;->a:Ljava/lang/CharSequence;

    :cond_3
    if-eqz v11, :cond_30

    iget v13, v11, Lfgf;->h:I

    const/4 v14, -0x1

    const/4 v3, 0x1

    if-ne v13, v14, :cond_4

    iget v15, v11, Lfgf;->i:I

    if-ne v15, v14, :cond_4

    move v13, v14

    goto :goto_5

    :cond_4
    if-ne v13, v3, :cond_5

    move v13, v3

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    iget v15, v11, Lfgf;->i:I

    if-ne v15, v3, :cond_6

    const/4 v15, 0x2

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    or-int/2addr v13, v15

    :goto_5
    if-eq v13, v14, :cond_b

    new-instance v13, Landroid/text/style/StyleSpan;

    iget v15, v11, Lfgf;->h:I

    if-ne v15, v14, :cond_8

    iget v3, v11, Lfgf;->i:I

    if-ne v3, v14, :cond_7

    move v15, v14

    const/4 v3, 0x1

    goto :goto_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    if-ne v15, v3, :cond_9

    move/from16 v17, v3

    goto :goto_6

    :cond_9
    const/16 v17, 0x0

    :goto_6
    iget v15, v11, Lfgf;->i:I

    if-ne v15, v3, :cond_a

    const/4 v15, 0x2

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :goto_7
    or-int v15, v17, v15

    :goto_8
    invoke-direct {v13, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v15, 0x21

    invoke-interface {v12, v13, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_b
    const/16 v15, 0x21

    :goto_9
    iget v13, v11, Lfgf;->f:I

    if-ne v13, v3, :cond_c

    new-instance v13, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v13}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v12, v13, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    iget v13, v11, Lfgf;->g:I

    if-ne v13, v3, :cond_d

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    iget-boolean v3, v11, Lfgf;->c:Z

    if-eqz v3, :cond_f

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v13, v11, Lfgf;->c:Z

    if-eqz v13, :cond_e

    iget v13, v11, Lfgf;->b:I

    invoke-direct {v3, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v12, v3, v7, v2}, Lzyd;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_a

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_a
    iget-boolean v3, v11, Lfgf;->e:Z

    if-eqz v3, :cond_11

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget-boolean v13, v11, Lfgf;->e:Z

    if-eqz v13, :cond_10

    iget v13, v11, Lfgf;->d:I

    invoke-direct {v3, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v12, v3, v7, v2}, Lzyd;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_b

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_b
    iget-object v3, v11, Lfgf;->a:Ljava/lang/String;

    if-eqz v3, :cond_12

    new-instance v3, Landroid/text/style/TypefaceSpan;

    iget-object v13, v11, Lfgf;->a:Ljava/lang/String;

    invoke-direct {v3, v13}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v3, v7, v2}, Lzyd;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_12
    iget-object v3, v11, Lfgf;->r:Lp1f;

    const/4 v13, 0x3

    if-eqz v3, :cond_17

    iget v15, v3, Lp1f;->a:I

    if-ne v15, v14, :cond_15

    const/4 v14, 0x2

    if-eq v10, v14, :cond_14

    const/4 v14, 0x1

    if-ne v10, v14, :cond_13

    goto :goto_c

    :cond_13
    const/4 v10, 0x1

    goto :goto_d

    :cond_14
    :goto_c
    move v10, v13

    :goto_d
    move v15, v10

    const/4 v10, 0x1

    goto :goto_e

    :cond_15
    iget v10, v3, Lp1f;->b:I

    :goto_e
    iget v3, v3, Lp1f;->c:I

    const/4 v14, -0x2

    if-ne v3, v14, :cond_16

    const/4 v3, 0x1

    :cond_16
    new-instance v14, Lr1f;

    invoke-direct {v14, v15, v10, v3}, Lr1f;-><init>(III)V

    invoke-static {v12, v14, v7, v2}, Lzyd;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_17
    iget v3, v11, Lfgf;->m:I

    const/4 v14, 0x2

    if-eq v3, v14, :cond_19

    if-eq v3, v13, :cond_18

    const/4 v10, 0x4

    if-eq v3, v10, :cond_18

    :goto_f
    const/4 v13, 0x0

    goto/16 :goto_17

    :cond_18
    new-instance v3, Lam4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v15, 0x21

    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_f

    :cond_19
    iget-object v3, v0, Lagf;->j:Lagf;

    :goto_10
    if-eqz v3, :cond_1b

    iget-object v14, v3, Lagf;->f:Lfgf;

    iget-object v15, v3, Lagf;->g:[Ljava/lang/String;

    invoke-static {v14, v15, v4}, Laec;->G(Lfgf;[Ljava/lang/String;Ljava/util/Map;)Lfgf;

    move-result-object v14

    if-eqz v14, :cond_1a

    iget v14, v14, Lfgf;->m:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_1a

    goto :goto_11

    :cond_1a
    iget-object v3, v3, Lagf;->j:Lagf;

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    :goto_11
    if-nez v3, :cond_1c

    goto :goto_f

    :cond_1c
    new-instance v14, Ljava/util/ArrayDeque;

    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_12
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1f

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lagf;

    iget-object v10, v15, Lagf;->f:Lfgf;

    iget-object v13, v15, Lagf;->g:[Ljava/lang/String;

    invoke-static {v10, v13, v4}, Laec;->G(Lfgf;[Ljava/lang/String;Ljava/util/Map;)Lfgf;

    move-result-object v10

    if-eqz v10, :cond_1d

    iget v10, v10, Lfgf;->m:I

    const/4 v13, 0x3

    if-ne v10, v13, :cond_1d

    move-object v10, v15

    goto :goto_14

    :cond_1d
    invoke-virtual {v15}, Lagf;->c()I

    move-result v10

    const/16 v17, 0x1

    add-int/lit8 v10, v10, -0x1

    :goto_13
    if-ltz v10, :cond_1e

    invoke-virtual {v15, v10}, Lagf;->b(I)Lagf;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, -0x1

    goto :goto_13

    :cond_1e
    const/4 v13, 0x3

    goto :goto_12

    :cond_1f
    const/4 v10, 0x0

    :goto_14
    if-nez v10, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {v10}, Lagf;->c()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_23

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Lagf;->b(I)Lagf;

    move-result-object v14

    iget-object v14, v14, Lagf;->b:Ljava/lang/String;

    if-eqz v14, :cond_24

    invoke-virtual {v10, v13}, Lagf;->b(I)Lagf;

    move-result-object v14

    iget-object v14, v14, Lagf;->b:Ljava/lang/String;

    sget v15, Lnrf;->a:I

    iget-object v15, v10, Lagf;->f:Lfgf;

    iget-object v10, v10, Lagf;->g:[Ljava/lang/String;

    invoke-static {v15, v10, v4}, Laec;->G(Lfgf;[Ljava/lang/String;Ljava/util/Map;)Lfgf;

    move-result-object v10

    if-eqz v10, :cond_21

    iget v10, v10, Lfgf;->n:I

    :goto_15
    const/4 v15, -0x1

    goto :goto_16

    :cond_21
    const/4 v10, -0x1

    goto :goto_15

    :goto_16
    if-ne v10, v15, :cond_22

    iget-object v15, v3, Lagf;->f:Lfgf;

    iget-object v3, v3, Lagf;->g:[Ljava/lang/String;

    invoke-static {v15, v3, v4}, Laec;->G(Lfgf;[Ljava/lang/String;Ljava/util/Map;)Lfgf;

    move-result-object v3

    if-eqz v3, :cond_22

    iget v10, v3, Lfgf;->n:I

    :cond_22
    new-instance v3, Lh1d;

    invoke-direct {v3, v14, v10}, Lh1d;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0x21

    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_17

    :cond_23
    const/4 v13, 0x0

    :cond_24
    const-string v3, "Skipping rubyText node without exactly one text child."

    invoke-static {v3}, Lxnd;->I(Ljava/lang/String;)V

    :goto_17
    iget v3, v11, Lfgf;->q:I

    const/4 v14, 0x1

    if-ne v3, v14, :cond_25

    new-instance v3, Lav6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v3, v7, v2}, Lzyd;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_25
    iget v3, v11, Lfgf;->j:I

    const/high16 v10, 0x42c80000    # 100.0f

    if-eq v3, v14, :cond_2c

    const/4 v14, 0x2

    if-eq v3, v14, :cond_2b

    const/4 v14, 0x3

    if-eq v3, v14, :cond_26

    move-object/from16 v16, v1

    move/from16 p5, v10

    goto/16 :goto_1a

    :cond_26
    iget v3, v11, Lfgf;->k:F

    div-float/2addr v3, v10

    const-class v14, Landroid/text/style/RelativeSizeSpan;

    invoke-interface {v12, v7, v2, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Landroid/text/style/RelativeSizeSpan;

    array-length v15, v14

    move/from16 v18, v13

    move v13, v3

    move/from16 v3, v18

    :goto_18
    if-ge v3, v15, :cond_2a

    move/from16 p5, v10

    aget-object v10, v14, v3

    move-object/from16 v16, v1

    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    if-gt v1, v7, :cond_27

    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-lt v1, v2, :cond_27

    invoke-virtual {v10}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v1

    mul-float/2addr v1, v13

    move v13, v1

    :cond_27
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v7, :cond_28

    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v2, :cond_28

    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    move/from16 v17, v3

    const/16 v3, 0x21

    if-ne v1, v3, :cond_29

    invoke-interface {v12, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_19

    :cond_28
    move/from16 v17, v3

    :cond_29
    :goto_19
    add-int/lit8 v3, v17, 0x1

    move/from16 v10, p5

    move-object/from16 v1, v16

    goto :goto_18

    :cond_2a
    move-object/from16 v16, v1

    move/from16 p5, v10

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v1, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v15, 0x21

    invoke-interface {v12, v1, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1a

    :cond_2b
    move-object/from16 v16, v1

    move/from16 p5, v10

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    iget v3, v11, Lfgf;->k:F

    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v12, v1, v7, v2}, Lzyd;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_1a

    :cond_2c
    move-object/from16 v16, v1

    move/from16 p5, v10

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    iget v3, v11, Lfgf;->k:F

    float-to-int v3, v3

    const/4 v14, 0x1

    invoke-direct {v1, v3, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {v12, v1, v7, v2}, Lzyd;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :goto_1a
    const-string v1, "p"

    iget-object v2, v0, Lagf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget v1, v11, Lfgf;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2d

    const/high16 v2, -0x3d4c0000    # -90.0f

    mul-float/2addr v1, v2

    div-float v1, v1, p5

    iput v1, v5, Lc44;->q:F

    :cond_2d
    iget-object v1, v11, Lfgf;->o:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_2e

    iput-object v1, v5, Lc44;->c:Landroid/text/Layout$Alignment;

    :cond_2e
    iget-object v1, v11, Lfgf;->p:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_31

    iput-object v1, v5, Lc44;->d:Landroid/text/Layout$Alignment;

    goto :goto_1b

    :cond_2f
    move-object/from16 v9, p4

    move-object/from16 v8, p6

    :cond_30
    move-object/from16 v16, v1

    :cond_31
    :goto_1b
    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_32
    const/4 v13, 0x0

    :goto_1c
    move-object/from16 v9, p4

    move-object/from16 v8, p6

    invoke-virtual {v0}, Lagf;->c()I

    move-result v1

    if-ge v13, v1, :cond_33

    invoke-virtual {v0, v13}, Lagf;->b(I)Lagf;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object v7, v8

    move-object v5, v9

    invoke-virtual/range {v1 .. v7}, Lagf;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p3

    goto :goto_1c

    :cond_33
    :goto_1d
    return-void
.end method

.method public final i(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 11

    move-object/from16 v5, p5

    iget-object v0, p0, Lagf;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v6, p0, Lagf;->l:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    const-string v1, "metadata"

    iget-object v2, p0, Lagf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v1, ""

    iget-object v3, p0, Lagf;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v4, p4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    iget-boolean v1, p0, Lagf;->c:Z

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    invoke-static {v4, v5}, Lagf;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p0, p0, Lagf;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_2
    const-string v1, "br"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v7, 0xa

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    invoke-static {v4, v5}, Lagf;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p2}, Lagf;->f(J)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc44;

    iget-object v3, v3, Lc44;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v0, "p"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_2
    invoke-virtual {p0}, Lagf;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge v10, v0, :cond_7

    invoke-virtual {p0, v10}, Lagf;->b(I)Lagf;

    move-result-object v0

    if-nez p3, :cond_6

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    move v3, v9

    :goto_3
    move-wide v1, p1

    goto :goto_5

    :cond_6
    :goto_4
    move v3, v1

    goto :goto_3

    :goto_5
    invoke-virtual/range {v0 .. v5}, Lagf;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_9

    invoke-static {v4, v5}, Lagf;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_6
    if-ltz p1, :cond_8

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p2

    const/16 p3, 0x20

    if-ne p2, p3, :cond_8

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_8
    if-ltz p1, :cond_9

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p1

    if-eq p1, v7, :cond_9

    invoke-virtual {p0, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_9
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc44;

    iget-object p1, p1, Lc44;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    :goto_8
    return-void
.end method

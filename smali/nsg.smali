.class public final Lnsg;
.super Lh2e;
.source "SourceFile"


# instance fields
.field public final m:Lcsf;

.field public final n:Lyrg;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lh2e;-><init>()V

    new-instance v0, Lcsf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcsf;-><init>(IZ)V

    iput-object v0, p0, Lnsg;->m:Lcsf;

    new-instance v0, Lyrg;

    invoke-direct {v0}, Lyrg;-><init>()V

    iput-object v0, p0, Lnsg;->n:Lyrg;

    return-void
.end method


# virtual methods
.method public final e(I[BZ)Lone;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lnsg;->m:Lcsf;

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcsf;->C(I[B)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v1}, Lqsg;->c(Lcsf;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lcsf;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    move v7, v4

    move v6, v5

    :goto_2
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v6, v5, :cond_5

    iget v7, v1, Lcsf;->b:I

    invoke-virtual {v1}, Lcsf;->g()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v6, v10

    goto :goto_2

    :cond_3
    const-string v10, "NOTE"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v7}, Lcsf;->E(I)V

    if-eqz v6, :cond_3d

    if-ne v6, v9, :cond_6

    :goto_3
    invoke-virtual {v1}, Lcsf;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    if-ne v6, v10, :cond_38

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-virtual {v1}, Lcsf;->g()Ljava/lang/String;

    iget-object v6, v0, Lnsg;->n:Lyrg;

    iget-object v11, v6, Lyrg;->a:Lcsf;

    iget-object v6, v6, Lyrg;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v1, Lcsf;->b:I

    :goto_4
    invoke-virtual {v1}, Lcsf;->g()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_36

    iget-object v13, v1, Lcsf;->a:[B

    iget v14, v1, Lcsf;->b:I

    invoke-virtual {v11, v14, v13}, Lcsf;->C(I[B)V

    invoke-virtual {v11, v12}, Lcsf;->E(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v11}, Lyrg;->c(Lcsf;)V

    invoke-virtual {v11}, Lcsf;->c()I

    move-result v13

    const-string v14, "{"

    const-string v15, ""

    const/4 v8, 0x5

    if-ge v13, v8, :cond_7

    :goto_6
    move-object v8, v7

    goto/16 :goto_a

    :cond_7
    sget-object v13, Lp72;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v8, v13}, Lcsf;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "::cue"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    iget v8, v11, Lcsf;->b:I

    invoke-static {v11, v6}, Lyrg;->b(Lcsf;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v11, v8}, Lcsf;->E(I)V

    move-object v8, v15

    goto :goto_a

    :cond_a
    const-string v8, "("

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget v8, v11, Lcsf;->b:I

    iget v13, v11, Lcsf;->c:I

    move/from16 v16, v4

    :goto_7
    if-ge v8, v13, :cond_c

    if-nez v16, :cond_c

    iget-object v10, v11, Lcsf;->a:[B

    add-int/lit8 v16, v8, 0x1

    aget-byte v8, v10, v8

    int-to-char v8, v8

    const/16 v10, 0x29

    if-ne v8, v10, :cond_b

    move v8, v9

    goto :goto_8

    :cond_b
    move v8, v4

    :goto_8
    move/from16 v10, v16

    move/from16 v16, v8

    move v8, v10

    const/4 v10, 0x2

    goto :goto_7

    :cond_c
    add-int/lit8 v8, v8, -0x1

    iget v10, v11, Lcsf;->b:I

    sub-int/2addr v8, v10

    sget-object v10, Lp72;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v8, v10}, Lcsf;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_d
    move-object v8, v7

    :goto_9
    invoke-static {v11, v6}, Lyrg;->b(Lcsf;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v13, ")"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v8, :cond_34

    invoke-static {v11, v6}, Lyrg;->b(Lcsf;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_1f

    :cond_f
    new-instance v10, Lasg;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, Lasg;->a:Ljava/lang/String;

    iput-object v15, v10, Lasg;->b:Ljava/lang/String;

    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v13, v10, Lasg;->c:Ljava/util/Set;

    iput-object v15, v10, Lasg;->d:Ljava/lang/String;

    iput-object v7, v10, Lasg;->e:Ljava/lang/String;

    iput-boolean v4, v10, Lasg;->g:Z

    iput-boolean v4, v10, Lasg;->i:Z

    iput v5, v10, Lasg;->j:I

    iput v5, v10, Lasg;->k:I

    iput v5, v10, Lasg;->l:I

    iput v5, v10, Lasg;->m:I

    iput v5, v10, Lasg;->n:I

    iput v5, v10, Lasg;->p:I

    iput-boolean v4, v10, Lasg;->q:Z

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_d

    :cond_10
    const/16 v13, 0x5b

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v5, :cond_12

    sget-object v14, Lyrg;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lasg;->d:Ljava/lang/String;

    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_12
    sget v7, Llrf;->a:I

    const-string v7, "\\."

    invoke-virtual {v8, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    aget-object v8, v7, v4

    const/16 v13, 0x23

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v5, :cond_13

    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lasg;->b:Ljava/lang/String;

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lasg;->a:Ljava/lang/String;

    goto :goto_b

    :cond_13
    iput-object v8, v10, Lasg;->b:Ljava/lang/String;

    :goto_b
    array-length v8, v7

    if-le v8, v9, :cond_15

    array-length v8, v7

    array-length v13, v7

    if-gt v8, v13, :cond_14

    move v13, v9

    goto :goto_c

    :cond_14
    move v13, v4

    :goto_c
    invoke-static {v13}, Lxnd;->k(Z)V

    invoke-static {v7, v9, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    new-instance v8, Ljava/util/HashSet;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v8, v10, Lasg;->c:Ljava/util/Set;

    :cond_15
    :goto_d
    move v7, v4

    const/4 v8, 0x0

    :goto_e
    const-string v13, "}"

    if-nez v7, :cond_32

    iget v7, v11, Lcsf;->b:I

    invoke-static {v11, v6}, Lyrg;->b(Lcsf;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_f

    :cond_16
    move v14, v4

    goto :goto_10

    :cond_17
    :goto_f
    move v14, v9

    :goto_10
    if-nez v14, :cond_31

    invoke-virtual {v11, v7}, Lcsf;->E(I)V

    invoke-static {v11}, Lyrg;->c(Lcsf;)V

    invoke-static {v11, v6}, Lyrg;->a(Lcsf;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    goto/16 :goto_1c

    :cond_18
    const-string v4, ":"

    invoke-static {v11, v6}, Lyrg;->b(Lcsf;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_1c

    :cond_19
    invoke-static {v11}, Lyrg;->c(Lcsf;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_11
    const-string v9, ";"

    if-nez v5, :cond_1d

    iget v0, v11, Lcsf;->b:I

    move/from16 v17, v5

    invoke-static {v11, v6}, Lyrg;->b(Lcsf;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    const/4 v0, 0x0

    goto :goto_13

    :cond_1a
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1c

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    move/from16 v5, v17

    goto :goto_11

    :cond_1c
    :goto_12
    invoke-virtual {v11, v0}, Lcsf;->E(I)V

    const/4 v5, 0x1

    move-object/from16 v0, p0

    goto :goto_11

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    if-eqz v0, :cond_1e

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_1e
    :goto_14
    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_1f
    iget v4, v11, Lcsf;->b:I

    invoke-static {v11, v6}, Lyrg;->b(Lcsf;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v11, v4}, Lcsf;->E(I)V

    :goto_15
    const-string v4, "color"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ld83;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v10, Lasg;->f:I

    iput-boolean v4, v10, Lasg;->g:Z

    goto/16 :goto_18

    :cond_21
    const/4 v4, 0x1

    const-string v5, "background-color"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {v0, v4}, Ld83;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v10, Lasg;->h:I

    iput-boolean v4, v10, Lasg;->i:Z

    goto/16 :goto_18

    :cond_22
    const-string v5, "ruby-position"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v5, "over"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    iput v4, v10, Lasg;->p:I

    goto/16 :goto_18

    :cond_23
    const-string v4, "under"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x2

    iput v0, v10, Lasg;->p:I

    move v5, v0

    const/4 v0, 0x1

    goto/16 :goto_1e

    :cond_24
    const-string v4, "text-combine-upright"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "all"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string v4, "digits"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_16

    :cond_25
    const/4 v0, 0x0

    goto :goto_17

    :cond_26
    :goto_16
    const/4 v0, 0x1

    :goto_17
    iput-boolean v0, v10, Lasg;->q:Z

    goto/16 :goto_14

    :cond_27
    const-string v4, "text-decoration"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "underline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v4, 0x1

    iput v4, v10, Lasg;->k:I

    goto :goto_18

    :cond_28
    const-string v4, "font-family"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {v0}, Ly30;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lasg;->e:Ljava/lang/String;

    goto/16 :goto_14

    :cond_29
    const-string v4, "font-weight"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, "bold"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v4, 0x1

    iput v4, v10, Lasg;->l:I

    goto :goto_18

    :cond_2a
    const/4 v4, 0x1

    const-string v5, "font-style"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    const-string v5, "italic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iput v4, v10, Lasg;->m:I

    :cond_2b
    :goto_18
    move v0, v4

    goto/16 :goto_1d

    :cond_2c
    const-string v4, "font-size"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v4, Lyrg;->d:Ljava/util/regex/Pattern;

    invoke-static {v0}, Ly30;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/16 :goto_14

    :cond_2d
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_19
    const/4 v0, -0x1

    goto :goto_1a

    :sswitch_0
    const-string v0, "px"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v0, 0x2

    goto :goto_1a

    :sswitch_1
    const-string v0, "em"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v0, 0x1

    goto :goto_1a

    :sswitch_2
    const-string v0, "%"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_19

    :cond_30
    const/4 v0, 0x0

    :goto_1a
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    iput v0, v10, Lasg;->n:I

    const/4 v5, 0x2

    goto :goto_1b

    :pswitch_1
    const/4 v0, 0x1

    const/4 v5, 0x2

    iput v5, v10, Lasg;->n:I

    goto :goto_1b

    :pswitch_2
    const/4 v0, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    iput v7, v10, Lasg;->n:I

    :goto_1b
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v10, Lasg;->o:F

    goto :goto_1e

    :cond_31
    :goto_1c
    move v0, v9

    :goto_1d
    const/4 v5, 0x2

    :goto_1e
    move v9, v0

    move v7, v14

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_32
    move v0, v9

    const/4 v5, 0x2

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    move v9, v0

    move v10, v5

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_34
    :goto_1f
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_35
    :goto_20
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_36
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_37
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    const/4 v7, 0x3

    if-ne v6, v7, :cond_35

    sget-object v0, Llsg;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Lcsf;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_39

    const/4 v7, 0x0

    goto :goto_21

    :cond_39
    sget-object v4, Llsg;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_3a

    const/4 v6, 0x0

    invoke-static {v6, v5, v1, v2}, Llsg;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lcsf;Ljava/util/ArrayList;)Lcsg;

    move-result-object v7

    goto :goto_21

    :cond_3a
    const/4 v6, 0x0

    invoke-virtual {v1}, Lcsf;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3c

    :cond_3b
    move-object v7, v6

    goto :goto_21

    :cond_3c
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1, v2}, Llsg;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lcsf;Ljava/util/ArrayList;)Lcsg;

    move-result-object v7

    :goto_21
    if-eqz v7, :cond_35

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3d
    new-instance v0, Ljwg;

    invoke-direct {v0, v3}, Ljwg;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

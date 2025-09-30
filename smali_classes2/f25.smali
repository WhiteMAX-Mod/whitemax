.class public final Lf25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz25;


# instance fields
.field public final a:Lb25;


# direct methods
.method public constructor <init>(Lb25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf25;->a:Lb25;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Z
    .locals 8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-ltz p1, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    iget-object v2, p0, Lf25;->a:Lb25;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v6, 0x7fffffff

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v5, p2

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lb25;->f(IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    instance-of p2, p0, Landroid/text/Spanned;

    if-eqz p2, :cond_5

    check-cast p0, Landroid/text/Spanned;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const-class v0, Lykf;

    invoke-interface {p0, v1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lykf;

    if-eqz p2, :cond_5

    array-length v0, p2

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    array-length v0, p2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p2, v2

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-lt p1, v4, :cond_3

    if-ge p1, v3, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    if-lt p1, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, p2

    goto :goto_1

    :goto_2
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p2, "Can\'t know is emoji at position %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "f25"

    invoke-static {p2, p1, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return v1
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 8

    const-string v1, "f25"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lf25;->a:Lb25;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v6, 0x7fffffff

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v5, p1

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lb25;->f(IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    instance-of p1, p0, Landroid/text/Spanned;

    if-eqz p1, :cond_4

    check-cast p0, Landroid/text/Spanned;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v0, Lykf;

    const/4 v2, 0x0

    invoke-interface {p0, v2, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lykf;

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, p1, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    :try_start_2
    invoke-interface {p0, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v6, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Can\'t create emoji span: start = %d, end = %d, text = %s"

    invoke-static {v7, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v1, v4, v6}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :catchall_0
    move-exception v0

    :goto_3
    move-object p0, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v5, p1

    goto :goto_3

    :goto_4
    const-string p1, "Can\'t get emoji tokens %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p0, p1, v0}, Ljtg;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lf25;->a:Lb25;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v5, 0x7fffffff

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v4, p1

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lb25;->f(IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_1

    :goto_0
    const-string p0, ""

    :cond_1
    return-object p0

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, p1

    goto :goto_1

    :goto_2
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Can\'t process emoji %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "f25"

    invoke-static {v0, p1, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final g(Ljava/lang/CharSequence;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lf25;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

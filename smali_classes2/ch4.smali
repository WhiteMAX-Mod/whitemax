.class public final Lch4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltgd;

.field public final b:I


# direct methods
.method public constructor <init>(Ltgd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch4;->a:Ltgd;

    iput p2, p0, Lch4;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget p0, p0, Lch4;->b:I

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "webm_cache"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "lottie_cache"

    :goto_0
    const-string v0, "\\W+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    invoke-static {p0, v0, p1}, Lsq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lss9;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lch4;->a:Ltgd;

    invoke-virtual {v1}, Ltgd;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, p1}, Lch4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lbh4;

    invoke-direct {p1, p0}, Lbh4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_origname_"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-static {v2, p0, v1, v1, v3}, Ljme;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr v1, p0

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    move-object p0, v0

    :goto_1
    new-instance v1, Lss9;

    invoke-direct {v1, p1, p0}, Lss9;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lch4;->a:Ltgd;

    invoke-virtual {v1}, Ltgd;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, p1}, Lch4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "_origname_"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p2, 0x1

    iget p0, p0, Lch4;->b:I

    if-eq p0, p2, :cond_3

    const/4 p2, 0x2

    if-ne p0, p2, :cond_2

    const-string p0, "webm"

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    const-string p0, "json"

    :goto_1
    const-string p2, "."

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {p1, p0}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

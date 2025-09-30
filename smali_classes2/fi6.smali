.class public final Lfi6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi6;->a:Lcl7;

    iput-object p2, p0, Lfi6;->b:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 9

    iget-object v0, p0, Lfi6;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldka;

    sget-object v0, Lp3f;->a:Ljava/util/regex/Pattern;

    invoke-static {p1}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lp3f;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, v1, Ldka;->j:Lz25;

    invoke-interface {v0, p1}, Lz25;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object p1, Lclf;->f:Lv2f;

    sget-object v0, Lfz4;->b:Lfz4;

    invoke-virtual {p1, v0}, Lv2f;->e(Lfz4;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lso4;->d(J)F

    move-result p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int v5, p1

    const/4 v6, 0x1

    const/4 v4, 0x1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Ldka;->k(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object p0, p0, Lfi6;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p1, p0}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p0

    invoke-virtual {p0}, Lyu4;->j()Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->a()Lzs2;

    move-result-object p0

    invoke-interface {p0}, Lzs2;->j()Lms0;

    move-result-object p0

    iget-object p0, p0, Lms0;->d:Lps0;

    iget p0, p0, Lps0;->b:I

    const/4 v8, 0x1

    move-object v7, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v8}, Ldka;->a(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Le54;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/16 p2, 0x18

    invoke-static {p1, p0, p2}, Lsh9;->e(Ljava/lang/CharSequence;II)Landroid/text/Spannable;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.class public final Losf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl3;
.implements Lghg;


# direct methods
.method public static a(Ljava/util/List;)Lawd;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu61;

    sget-object v4, Lgai;->a:[I

    iget-object v3, v3, Lu61;->a:Lnt1;

    iget-object v5, v3, Lnt1;->b:Lti1;

    iget-object v3, v3, Lnt1;->a:Lcdh;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lawd;

    const/16 v0, 0x8

    invoke-direct {p0, v0, v1}, Lawd;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method

.method public j(Lv6d;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ltkd;

    invoke-static {v0}, Lfsc;->a(Ljava/lang/Class;)Lfsc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv6d;->b(Lfsc;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lukd;

    invoke-direct {v0, p1}, Lukd;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

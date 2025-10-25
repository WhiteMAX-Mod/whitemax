.class public final Lcs3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs3;->a:Liu7;

    iput-object p2, p0, Lcs3;->b:Liu7;

    return-void
.end method


# virtual methods
.method public final a(Lwr3;Li10;)Ljava/lang/String;
    .locals 2

    iget-object v0, p2, Li10;->h:Ljava/lang/String;

    iget-object v1, p2, Li10;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcs3;->b:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly83;

    check-cast p2, Lntd;

    invoke-virtual {p2}, Lntd;->n()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lll0;->c:Lll0;

    invoke-virtual {p1, p2, v0}, Lwr3;->s(Ljava/lang/String;Lll0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p2, Li10;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v0}, Ln0i;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Li10;)Lwr3;
    .locals 4

    iget-wide v0, p1, Li10;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcs3;->a:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz3;

    iget-object p1, p1, Luz3;->a:Lat3;

    iget-object v2, p1, Lat3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwr3;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lat3;->i(JZ)Lwr3;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lwr3;->z()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v2}, Lwr3;->m()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Li10;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p1, Li10;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcs3;->b(Li10;)Lwr3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwr3;->o()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lwr3;->o()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lrwa;->a:Ljava/util/regex/Pattern;

    iget-object p1, p1, Li10;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lrwa;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "Unknown"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lrwa;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

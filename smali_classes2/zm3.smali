.class public final Lzm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm3;->a:Lcl7;

    iput-object p2, p0, Lzm3;->b:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(Ltm3;Lh00;)Ljava/lang/String;
    .locals 2

    iget-object v0, p2, Lh00;->h:Ljava/lang/String;

    iget-object v1, p2, Lh00;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzm3;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    check-cast p0, Lgad;

    invoke-virtual {p0}, Lgad;->o()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lhk0;->c:Lhk0;

    invoke-virtual {p1, p0, p2}, Ltm3;->q(Ljava/lang/String;Lhk0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p2, Lh00;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v0}, Lxfc;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lh00;)Ltm3;
    .locals 4

    iget-wide v0, p1, Lh00;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    iget-object p0, p0, Lzm3;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcv3;

    iget-object p0, p0, Lcv3;->a:Lco3;

    iget-object p1, p0, Lco3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltm3;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lco3;->i(JZ)Ltm3;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltm3;->x()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ltm3;->k()I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lh00;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p1, Lh00;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzm3;->b(Lh00;)Ltm3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltm3;->m()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Ltm3;->m()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    sget-object p0, Lxia;->a:Ljava/util/regex/Pattern;

    iget-object p0, p1, Lh00;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lxia;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Unknown"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lxia;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Ldu;
.super Lf4h;
.source "SourceFile"


# instance fields
.field public final synthetic f:Leu;


# direct methods
.method public constructor <init>(Leu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu;->f:Leu;

    return-void
.end method


# virtual methods
.method public final d(II)Z
    .locals 1

    iget-object p0, p0, Ldu;->f:Leu;

    iget-object v0, p0, Leu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Leu;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Leu;->X:Lfu;

    iget-object p0, p0, Lfu;->b:Lbh8;

    iget-object p0, p0, Lbh8;->c:Ljava/lang/Object;

    check-cast p0, Li4h;

    invoke-virtual {p0, p1, p2}, Li4h;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final e(II)Z
    .locals 1

    iget-object p0, p0, Ldu;->f:Leu;

    iget-object v0, p0, Leu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Leu;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Leu;->X:Lfu;

    iget-object p0, p0, Lfu;->b:Lbh8;

    iget-object p0, p0, Lbh8;->c:Ljava/lang/Object;

    check-cast p0, Li4h;

    invoke-virtual {p0, p1, p2}, Li4h;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n(II)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ldu;->f:Leu;

    iget-object v0, p0, Leu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Leu;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Leu;->X:Lfu;

    iget-object p0, p0, Lfu;->b:Lbh8;

    iget-object p0, p0, Lbh8;->c:Ljava/lang/Object;

    check-cast p0, Li4h;

    invoke-virtual {p0, p1, p2}, Li4h;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final q()I
    .locals 0

    iget-object p0, p0, Ldu;->f:Leu;

    iget-object p0, p0, Leu;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Ldu;->f:Leu;

    iget-object p0, p0, Leu;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

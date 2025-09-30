.class public interface abstract Lird;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts7;


# static fields
.field public static final U:Lwqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwqd;->a:Lwqd;

    sput-object v0, Lird;->U:Lwqd;

    return-void
.end method


# virtual methods
.method public abstract b()Lu2f;
.end method

.method public abstract c()Lzqd;
.end method

.method public abstract d()Lu2f;
.end method

.method public abstract e()Lfrd;
.end method

.method public abstract f()Lll7;
.end method

.method public abstract getTitle()Lu2f;
.end method

.method public getType()Lhrd;
    .locals 0

    sget-object p0, Lhrd;->b:Lhrd;

    return-object p0
.end method

.method public h(Lts7;)Z
    .locals 2

    invoke-interface {p0}, Lts7;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lts7;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k(Lts7;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ltrd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ltrd;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lgrd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    iget-object v1, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    invoke-interface {p0}, Lird;->t()I

    move-result v2

    iget v3, p1, Ltrd;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lird;->getTitle()Lu2f;

    move-result-object v2

    iget-object v3, p1, Ltrd;->c:Lu2f;

    invoke-static {v2, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v1, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lird;->getType()Lhrd;

    move-result-object v2

    iget-object v3, p1, Ltrd;->o:Lhrd;

    if-eq v2, v3, :cond_3

    move v4, v5

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lird;->b()Lu2f;

    move-result-object v2

    iget-object v3, p1, Ltrd;->X:Lu2f;

    invoke-static {v2, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lird;->e()Lfrd;

    move-result-object v2

    iget-object v3, p1, Ltrd;->Z:Lfrd;

    invoke-static {v2, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lird;->c()Lzqd;

    move-result-object v2

    iget-object v3, p1, Ltrd;->r0:Lzqd;

    invoke-static {v2, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lird;->d()Lu2f;

    move-result-object v2

    iget-object v3, p1, Ltrd;->s0:Lu2f;

    invoke-static {v2, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lird;->f()Lll7;

    move-result-object p0

    iget-object p1, p1, Ltrd;->Y:Lll7;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    const/4 p1, 0x7

    invoke-virtual {v1, p1, p0}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public m()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract t()I
.end method

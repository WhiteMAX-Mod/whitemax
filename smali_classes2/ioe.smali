.class public interface abstract Lioe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# static fields
.field public static final W:Lune;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lune;->a:Lune;

    sput-object v0, Lioe;->W:Lune;

    return-void
.end method


# virtual methods
.method public abstract a()Ls5g;
.end method

.method public abstract b()Lxne;
.end method

.method public abstract c()Ls5g;
.end method

.method public abstract d()Lfoe;
.end method

.method public abstract e()Lu18;
.end method

.method public abstract getTitle()Ls5g;
.end method

.method public getType()Lhoe;
    .locals 1

    sget-object v0, Lhoe;->b:Lhoe;

    return-object v0
.end method

.method public h(Lt98;)Z
    .locals 4

    invoke-interface {p0}, Lt98;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lt98;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(Lt98;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ltoe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ltoe;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lgoe;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Li3;-><init>(I)V

    iget-object v1, v0, Li3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    invoke-interface {p0}, Lioe;->t()I

    move-result v2

    iget v3, p1, Ltoe;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lioe;->getTitle()Ls5g;

    move-result-object v2

    iget-object v3, p1, Ltoe;->c:Ls5g;

    invoke-static {v2, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v1, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lioe;->getType()Lhoe;

    move-result-object v2

    iget-object v3, p1, Ltoe;->d:Lhoe;

    if-eq v2, v3, :cond_3

    move v4, v5

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lioe;->a()Ls5g;

    move-result-object v2

    iget-object v3, p1, Ltoe;->o:Ls5g;

    invoke-static {v2, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lioe;->d()Lfoe;

    move-result-object v2

    iget-object v3, p1, Ltoe;->Y:Lfoe;

    invoke-static {v2, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lioe;->b()Lxne;

    move-result-object v2

    iget-object v3, p1, Ltoe;->Z:Lxne;

    invoke-static {v2, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lioe;->c()Ls5g;

    move-result-object v2

    iget-object v3, p1, Ltoe;->s0:Ls5g;

    invoke-static {v2, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lioe;->e()Lu18;

    move-result-object v2

    iget-object p1, p1, Ltoe;->X:Lu18;

    invoke-static {v2, p1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract t()I
.end method

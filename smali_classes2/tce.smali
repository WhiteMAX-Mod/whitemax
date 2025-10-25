.class public interface abstract Ltce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly18;


# static fields
.field public static final U:Lfce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfce;->a:Lfce;

    sput-object v0, Ltce;->U:Lfce;

    return-void
.end method


# virtual methods
.method public abstract a()Ltrf;
.end method

.method public abstract b()Lice;
.end method

.method public abstract c()Ltrf;
.end method

.method public abstract d()Lqce;
.end method

.method public abstract e()Lsu7;
.end method

.method public abstract getTitle()Ltrf;
.end method

.method public getType()Lsce;
    .locals 1

    sget-object v0, Lsce;->b:Lsce;

    return-object v0
.end method

.method public h(Ly18;)Z
    .locals 4

    invoke-interface {p0}, Ly18;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Ly18;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(Ly18;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ldde;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldde;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lrce;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lrdi;-><init>(I)V

    iget-object v1, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    invoke-interface {p0}, Ltce;->t()I

    move-result v2

    iget v3, p1, Ldde;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ltce;->getTitle()Ltrf;

    move-result-object v2

    iget-object v3, p1, Ldde;->c:Ltrf;

    invoke-static {v2, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v1, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ltce;->getType()Lsce;

    move-result-object v2

    iget-object v3, p1, Ldde;->o:Lsce;

    if-eq v2, v3, :cond_3

    move v4, v5

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ltce;->a()Ltrf;

    move-result-object v2

    iget-object v3, p1, Ldde;->X:Ltrf;

    invoke-static {v2, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ltce;->d()Lqce;

    move-result-object v2

    iget-object v3, p1, Ldde;->Z:Lqce;

    invoke-static {v2, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ltce;->b()Lice;

    move-result-object v2

    iget-object v3, p1, Ldde;->q0:Lice;

    invoke-static {v2, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ltce;->c()Ltrf;

    move-result-object v2

    iget-object v3, p1, Ldde;->r0:Ltrf;

    invoke-static {v2, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ltce;->e()Lsu7;

    move-result-object v2

    iget-object p1, p1, Ldde;->Y:Lsu7;

    invoke-static {v2, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

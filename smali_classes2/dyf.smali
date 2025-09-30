.class public final Ldyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguf;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lduf;

.field public final d:Liic;

.field public final e:Lxy;

.field public final f:Ljxd;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lduf;Liic;Lxy;Ljxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldyf;->a:J

    iput-object p3, p0, Ldyf;->b:Ljava/lang/String;

    iput-object p4, p0, Ldyf;->c:Lduf;

    iput-object p5, p0, Ldyf;->d:Liic;

    iput-object p6, p0, Ldyf;->e:Lxy;

    iput-object p7, p0, Ldyf;->f:Ljxd;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    invoke-virtual {p0}, Ldyf;->d()Ly1g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-wide v3, p0, Ldyf;->a:J

    if-eqz v0, :cond_1

    iget-wide v5, v0, Ly1g;->a:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldyf;->d()Ly1g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Ly1g;->X:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v5, 0x5

    if-ne v0, v5, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v5, p0, Ldyf;->e:Lxy;

    instance-of v6, v5, Lvy;

    if-eqz v6, :cond_4

    iget-object v6, p0, Ldyf;->d:Liic;

    iget-object v6, v6, Liic;->a:Lrce;

    invoke-interface {v6}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lwy;

    if-nez v7, :cond_4

    instance-of v7, v5, Lwy;

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lty;

    if-nez v6, :cond_4

    instance-of v5, v5, Lty;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v1

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {p0}, Ldyf;->d()Ly1g;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-wide v5, p0, Ly1g;->a:J

    cmp-long p0, v5, v3

    if-nez p0, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public final b()Lduf;
    .locals 0

    iget-object p0, p0, Ldyf;->c:Lduf;

    return-object p0
.end method

.method public final d()Ly1g;
    .locals 0

    iget-object p0, p0, Ldyf;->f:Ljxd;

    invoke-interface {p0}, Ljxd;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1g;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldyf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldyf;

    iget-wide v3, p1, Ldyf;->a:J

    iget-wide v5, p0, Ldyf;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldyf;->b:Ljava/lang/String;

    iget-object v3, p1, Ldyf;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Ldyf;->c:Lduf;

    iget-object p1, p1, Ldyf;->c:Lduf;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Ldyf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldyf;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsq3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Ldyf;->c:Lduf;

    invoke-virtual {p0}, Lduf;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldyf;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Ldyf;->a:J

    return-wide v0
.end method

.class public final La4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguf;
.implements Lqa8;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lduf;

.field public final d:Lrce;

.field public final e:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Lduf;Lyce;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La4e;->a:J

    iput-object p3, p0, La4e;->b:Ljava/lang/String;

    iput-object p4, p0, La4e;->c:Lduf;

    iput-object p5, p0, La4e;->d:Lrce;

    iput-boolean p6, p0, La4e;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()Lduf;
    .locals 0

    iget-object p0, p0, La4e;->c:Lduf;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, La4e;->e:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La4e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La4e;

    iget-wide v3, p1, La4e;->a:J

    iget-wide v5, p0, La4e;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, La4e;->b:Ljava/lang/String;

    iget-object v3, p1, La4e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, La4e;->c:Lduf;

    iget-object v3, p1, La4e;->c:Lduf;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, La4e;->e:Z

    iget-boolean p1, p1, La4e;->e:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, La4e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, La4e;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsq3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, La4e;->c:Lduf;

    invoke-virtual {v2}, Lduf;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, La4e;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La4e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, La4e;->a:J

    return-wide v0
.end method

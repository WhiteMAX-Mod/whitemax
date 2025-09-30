.class public final Lia3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna3;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lia3;->a:Ljava/util/List;

    iput-boolean p3, p0, Lia3;->b:Z

    iput-object p1, p0, Lia3;->c:Ljava/lang/Long;

    return-void
.end method

.method public static a(Lia3;Ljava/util/List;I)Lia3;
    .locals 1

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lia3;->b:Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lia3;->c:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lia3;

    invoke-direct {p0, v0, p1, p2}, Lia3;-><init>(Ljava/lang/Long;Ljava/util/List;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lia3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lia3;

    iget-object v1, p0, Lia3;->a:Ljava/util/List;

    iget-object v3, p1, Lia3;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lia3;->b:Z

    iget-boolean v3, p1, Lia3;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lia3;->c:Ljava/lang/Long;

    iget-object p1, p1, Lia3;->c:Ljava/lang/Long;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lia3;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lia3;->b:Z

    invoke-static {v0, v1, v2}, Lsq3;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Lia3;->c:Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result(items="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lia3;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lia3;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", marker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lia3;->c:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

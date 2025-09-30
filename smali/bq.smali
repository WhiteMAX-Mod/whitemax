.class public final Lbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts7;


# instance fields
.field public final a:Lzp;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lp2f;


# direct methods
.method public constructor <init>(Lzp;Ljava/lang/Boolean;Lp2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq;->a:Lzp;

    iput-object p2, p0, Lbq;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lbq;->c:Lp2f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbq;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbq;

    iget-object v0, p0, Lbq;->a:Lzp;

    iget-object v1, p1, Lbq;->a:Lzp;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbq;->b:Ljava/lang/Boolean;

    iget-object v1, p1, Lbq;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lbq;->c:Lp2f;

    iget-object p1, p1, Lbq;->c:Lp2f;

    invoke-virtual {p0, p1}, Lp2f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-object p0, p0, Lbq;->a:Lzp;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final h(Lts7;)Z
    .locals 2

    invoke-virtual {p0}, Lbq;->getItemId()J

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

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbq;->a:Lzp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbq;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lbq;->c:Lp2f;

    iget p0, p0, Lp2f;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final k(Lts7;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbq;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lbq;->b:Ljava/lang/Boolean;

    iget-object p0, p0, Lbq;->b:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Laq;

    invoke-direct {p0, p1}, Laq;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppearanceModeItem(mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbq;->a:Lzp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbq;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbq;->c:Lp2f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

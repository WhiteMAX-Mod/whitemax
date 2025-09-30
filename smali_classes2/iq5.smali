.class public final Liq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnob;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu83;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq5;->a:Ljava/lang/String;

    iput-object p2, p0, Liq5;->b:Lu83;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Liq5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Liq5;

    iget-object v1, p0, Liq5;->a:Ljava/lang/String;

    iget-object v3, p1, Liq5;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Liq5;->b:Lu83;

    iget-object p1, p1, Liq5;->b:Lu83;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const/4 p0, 0x1

    int-to-long v0, p0

    return-wide v0
.end method

.method public final h(Lts7;)Z
    .locals 4

    const/4 p0, 0x1

    int-to-long v0, p0

    invoke-interface {p1}, Lts7;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Liq5;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Liq5;->b:Lu83;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lu83;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final k(Lts7;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Liq5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ldpb;

    check-cast p1, Liq5;

    iget-object p1, p1, Liq5;->b:Lu83;

    invoke-direct {p0, p1}, Ldpb;-><init>(Lu83;)V

    return-object p0
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q(Lts7;)Z
    .locals 0

    invoke-virtual {p0, p1}, Liq5;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FirstNameItem(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Liq5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Liq5;->b:Lu83;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

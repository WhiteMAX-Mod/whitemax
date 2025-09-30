.class public final Lnbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnob;


# instance fields
.field public final a:Lp2f;


# direct methods
.method public constructor <init>(Lp2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbb;->a:Lp2f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnbb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnbb;

    iget-object p0, p0, Lnbb;->a:Lp2f;

    iget-object p1, p1, Lnbb;->a:Lp2f;

    invoke-virtual {p0, p1}, Lp2f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const/high16 p0, 0x10000

    int-to-long v0, p0

    return-wide v0
.end method

.method public final h(Lts7;)Z
    .locals 2

    const/high16 p0, 0x10000

    int-to-long v0, p0

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
    .locals 1

    iget-object p0, p0, Lnbb;->a:Lp2f;

    iget p0, p0, Lp2f;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/high16 v0, -0x7fff0000

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final k(Lts7;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Ltyd;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lfpb;

    check-cast p1, Ltyd;

    iget-object p1, p1, Ltyd;->a:Lqe5;

    invoke-direct {p0, p1}, Lfpb;-><init>(Lqe5;)V

    return-object p0
.end method

.method public final m()I
    .locals 0

    const/high16 p0, -0x7fff0000

    return p0
.end method

.method public final q(Lts7;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lnbb;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaceholderItem(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnbb;->a:Lp2f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", viewType=-2147418112)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

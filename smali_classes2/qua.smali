.class public final Lqua;
.super Luc0;
.source "SourceFile"


# instance fields
.field public final b:Lp2f;

.field public final c:I


# direct methods
.method public constructor <init>(Lp2f;)V
    .locals 2

    sget v0, Lq0d;->i1:I

    const/16 v1, 0xc

    invoke-direct {p0, v1}, Luc0;-><init>(I)V

    iput-object p1, p0, Lqua;->b:Lp2f;

    iput v0, p0, Lqua;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lqua;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqua;

    iget-object v0, p0, Lqua;->b:Lp2f;

    iget-object v1, p1, Lqua;->b:Lp2f;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lqua;->c:I

    iget p1, p1, Lqua;->c:I

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqua;->b:Lp2f;

    iget v0, v0, Lp2f;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget p0, p0, Lqua;->c:I

    invoke-static {p0, v0, v1}, Lz7e;->m(III)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowSnackbar(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqua;->b:Lp2f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lqua;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", description=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

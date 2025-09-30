.class public final Lea0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrb0;

.field public final b:Lr80;

.field public final c:I


# direct methods
.method public constructor <init>(Lrb0;Lr80;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea0;->a:Lrb0;

    iput-object p2, p0, Lea0;->b:Lr80;

    iput p3, p0, Lea0;->c:I

    return-void
.end method

.method public static a()Lpv7;
    .locals 2

    new-instance v0, Lpv7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpv7;-><init>(I)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lpv7;->o:Ljava/lang/Object;

    invoke-static {}, Lr80;->a()Lcec;

    move-result-object v1

    invoke-virtual {v1}, Lcec;->l()Lr80;

    move-result-object v1

    iput-object v1, v0, Lpv7;->c:Ljava/lang/Object;

    invoke-static {}, Lrb0;->a()Lqb0;

    move-result-object v1

    invoke-virtual {v1}, Lqb0;->a()Lrb0;

    move-result-object v1

    iput-object v1, v0, Lpv7;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lea0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lea0;

    iget-object v1, p0, Lea0;->a:Lrb0;

    iget-object v3, p1, Lea0;->a:Lrb0;

    invoke-virtual {v1, v3}, Lrb0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lea0;->b:Lr80;

    iget-object v3, p1, Lea0;->b:Lr80;

    invoke-virtual {v1, v3}, Lr80;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lea0;->c:I

    iget p1, p1, Lea0;->c:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lea0;->a:Lrb0;

    invoke-virtual {v0}, Lrb0;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lea0;->b:Lr80;

    invoke-virtual {v2}, Lr80;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lea0;->c:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaSpec{videoSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lea0;->a:Lrb0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lea0;->b:Lr80;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lea0;->c:I

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lyv7;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

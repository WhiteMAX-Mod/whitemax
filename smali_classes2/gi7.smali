.class public final Lgi7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lgi7;

.field public static final f:Lgi7;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lis0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgi7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lgi7;-><init>(ILis0;I)V

    sput-object v0, Lgi7;->e:Lgi7;

    new-instance v0, Lis0;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v2, v1}, Lis0;-><init>(IIZ)V

    new-instance v1, Lgi7;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2, v3, v0}, Lgi7;-><init>(IIILis0;)V

    sput-object v1, Lgi7;->f:Lgi7;

    return-void
.end method

.method public constructor <init>(IIILis0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lgi7;->a:I

    .line 3
    iput p2, p0, Lgi7;->b:I

    .line 4
    iput p3, p0, Lgi7;->c:I

    .line 5
    iput-object p4, p0, Lgi7;->d:Lis0;

    return-void
.end method

.method public synthetic constructor <init>(ILis0;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, v1, p1, v1, p2}, Lgi7;-><init>(IIILis0;)V

    return-void
.end method

.method public static a()Lgi7;
    .locals 4

    sget-object v0, Lgi7;->f:Lgi7;

    iget-object v0, v0, Lgi7;->d:Lis0;

    new-instance v1, Lgi7;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2, v0}, Lgi7;-><init>(IIILis0;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    instance-of v0, p1, Lgi7;

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    check-cast p1, Lgi7;

    iget v0, p1, Lgi7;->a:I

    iget v1, p0, Lgi7;->a:I

    if-nez v1, :cond_2

    if-nez v0, :cond_9

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    if-ne v1, v0, :cond_9

    :goto_0
    iget v0, p1, Lgi7;->b:I

    iget v1, p0, Lgi7;->b:I

    if-nez v1, :cond_4

    if-nez v0, :cond_9

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    if-ne v1, v0, :cond_9

    :goto_1
    iget v0, p1, Lgi7;->c:I

    iget v1, p0, Lgi7;->c:I

    if-nez v1, :cond_6

    if-nez v0, :cond_9

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    if-ne v1, v0, :cond_9

    :goto_2
    iget-object v0, p0, Lgi7;->d:Lis0;

    iget-object p1, p1, Lgi7;->d:Lis0;

    invoke-static {v0, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lgi7;->a:I

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ldy1;->v(I)I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lgi7;->b:I

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ldy1;->v(I)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lgi7;->c:I

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ldy1;->v(I)I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lgi7;->d:Lis0;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lis0;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "null"

    const-string v1, ")"

    iget v2, p0, Lgi7;->a:I

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LeftInsetConfig(persistentType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Laab;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget v3, p0, Lgi7;->b:I

    if-nez v3, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TopInsetConfig(persistentType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Laab;->q(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget v4, p0, Lgi7;->c:I

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "RightInsetConfig(persistentType="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Laab;->q(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v4, ", topConfig="

    const-string v5, ", rightInsetConfig="

    const-string v6, "InsetsConfig(leftInsetConfig="

    invoke-static {v6, v2, v4, v3, v5}, Ley1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgi7;->d:Lis0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

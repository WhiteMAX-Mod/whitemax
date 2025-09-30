.class public final Lj97;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lj97;

.field public static final d:Lj97;


# instance fields
.field public final a:I

.field public final b:Lar0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj97;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lj97;-><init>(ILar0;I)V

    sput-object v0, Lj97;->c:Lj97;

    new-instance v0, Lj97;

    new-instance v2, Lar0;

    invoke-direct {v2, v3, v3, v1}, Lar0;-><init>(IIZ)V

    invoke-direct {v0, v3, v2}, Lj97;-><init>(ILar0;)V

    sput-object v0, Lj97;->d:Lj97;

    return-void
.end method

.method public constructor <init>(ILar0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lj97;->a:I

    .line 3
    iput-object p2, p0, Lj97;->b:Lar0;

    return-void
.end method

.method public synthetic constructor <init>(ILar0;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lj97;-><init>(ILar0;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lj97;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lj97;

    iget v0, p1, Lj97;->a:I

    iget v1, p0, Lj97;->a:I

    if-nez v1, :cond_2

    if-nez v0, :cond_5

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-ne v1, v0, :cond_5

    :goto_0
    iget-object p0, p0, Lj97;->b:Lar0;

    iget-object p1, p1, Lj97;->b:Lar0;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lj97;->a:I

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lj97;->b:Lar0;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lar0;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ")"

    iget v1, p0, Lj97;->a:I

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TopInsetConfig(persistentType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbg9;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InsetsConfig(topConfig="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomConfig="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj97;->b:Lar0;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

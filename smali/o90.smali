.class public final Lo90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo90;


# instance fields
.field public final a:Lra0;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo90;

    sget-object v1, Lra0;->j:Lra0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo90;-><init>(Lra0;I)V

    sput-object v0, Lo90;->c:Lo90;

    return-void
.end method

.method public constructor <init>(Lra0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo90;->a:Lra0;

    iput p2, p0, Lo90;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null fallbackQuality"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lo90;

    if-eqz v0, :cond_1

    check-cast p1, Lo90;

    iget-object v0, p0, Lo90;->a:Lra0;

    iget-object v1, p1, Lo90;->a:Lra0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lo90;->b:I

    iget p1, p1, Lo90;->b:I

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lo90;->a:Lra0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget p0, p0, Lo90;->b:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RuleStrategy{fallbackQuality="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo90;->a:Lra0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo90;->b:I

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lyv7;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

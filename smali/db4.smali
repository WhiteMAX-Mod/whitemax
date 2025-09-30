.class public final Ldb4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ldb4;


# instance fields
.field public final a:Lzb6;

.field public final b:Lzb6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb4;

    invoke-direct {v0}, Ldb4;-><init>()V

    sput-object v0, Ldb4;->c:Ldb4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .line 4
    sget-object v0, Ley3;->X:Ley3;

    .line 5
    sget-object v1, Ley3;->Y:Ley3;

    .line 6
    invoke-direct {p0, v0, v1}, Ldb4;-><init>(Lzb6;Lzb6;)V

    return-void
.end method

.method public constructor <init>(Lzb6;Lzb6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldb4;->a:Lzb6;

    .line 3
    iput-object p2, p0, Ldb4;->b:Lzb6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldb4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldb4;

    iget-object v1, p0, Ldb4;->a:Lzb6;

    iget-object v3, p1, Ldb4;->a:Lzb6;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Ldb4;->b:Lzb6;

    iget-object p1, p1, Ldb4;->b:Lzb6;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldb4;->a:Lzb6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ldb4;->b:Lzb6;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animations(push="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldb4;->a:Lzb6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldb4;->b:Lzb6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lo7d;
.super Lp7d;
.source "SourceFile"

# interfaces
.implements Ll7c;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lhc4;

.field public final b:Lhc4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo7d;

    sget-object v1, Lfc4;->d:Lfc4;

    sget-object v2, Lfc4;->c:Lfc4;

    invoke-direct {v0, v1, v2}, Lo7d;-><init>(Lhc4;Lhc4;)V

    return-void
.end method

.method public constructor <init>(Lhc4;Lhc4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7d;->a:Lhc4;

    iput-object p2, p0, Lo7d;->b:Lhc4;

    invoke-virtual {p1, p2}, Lhc4;->a(Lhc4;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lfc4;->c:Lfc4;

    if-eq p1, v0, :cond_0

    sget-object v0, Lfc4;->d:Lfc4;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v2}, Lhc4;->c(Ljava/lang/StringBuilder;)V

    const-string p1, ".."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Lhc4;->d(Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Long;)Lo7d;
    .locals 2

    new-instance v0, Lfc4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfc4;-><init>(Ljava/lang/Comparable;I)V

    new-instance p0, Lgc4;

    invoke-direct {p0, p1}, Lhc4;-><init>(Ljava/lang/Comparable;)V

    new-instance p1, Lo7d;

    invoke-direct {p1, v0, p0}, Lo7d;-><init>(Lhc4;Lhc4;)V

    return-object p1
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo7d;->a:Lhc4;

    invoke-virtual {v0, p1}, Lhc4;->g(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo7d;->b:Lhc4;

    invoke-virtual {v0, p1}, Lhc4;->g(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo7d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo7d;

    iget-object v0, p0, Lo7d;->a:Lhc4;

    iget-object v2, p1, Lo7d;->a:Lhc4;

    invoke-virtual {v0, v2}, Lhc4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo7d;->b:Lhc4;

    iget-object p1, p1, Lo7d;->b:Lhc4;

    invoke-virtual {v0, p1}, Lhc4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lo7d;->a:Lhc4;

    invoke-virtual {v0}, Lhc4;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo7d;->b:Lhc4;

    invoke-virtual {v1}, Lhc4;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lo7d;->a:Lhc4;

    invoke-virtual {v1, v0}, Lhc4;->c(Ljava/lang/StringBuilder;)V

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo7d;->b:Lhc4;

    invoke-virtual {v1, v0}, Lhc4;->d(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

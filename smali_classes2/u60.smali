.class public final Lu60;
.super Lsxe;
.source "SourceFile"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final X:Lyvg;

.field public final c:Ljava/util/LinkedHashMap;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lyvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu60;->c:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lu60;->o:Ljava/util/ArrayList;

    iput-object p3, p0, Lu60;->X:Lyvg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lu60;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lu60;

    iget-object v0, p0, Lu60;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lu60;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lu60;->o:Ljava/util/ArrayList;

    iget-object v1, p1, Lu60;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lu60;->X:Lyvg;

    iget-object p1, p1, Lu60;->X:Lyvg;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lu60;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu60;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lu60;->X:Lyvg;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lu60;->c:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lm7g;->t(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{tokenTypes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "passwordChallenge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu60;->X:Lyvg;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

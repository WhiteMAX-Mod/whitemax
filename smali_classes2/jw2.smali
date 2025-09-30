.class public final Ljw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw2;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public final f:Lif1;

.field public final g:Lrz;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V
    .locals 2

    sget-object v0, Lww9;->X:Lif1;

    sget-object v1, Lza2;->I:Lrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw2;->a:Ljava/util/Set;

    iput-object p2, p0, Ljw2;->b:Ljava/util/Set;

    iput-object p3, p0, Ljw2;->c:Ljava/util/Set;

    iput-object p4, p0, Ljw2;->d:Ljava/util/Set;

    iput-object p5, p0, Ljw2;->e:Ljava/util/Map;

    iput-object v0, p0, Ljw2;->f:Lif1;

    iput-object v1, p0, Ljw2;->g:Lrz;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljw2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljw2;

    iget-object v0, p0, Ljw2;->a:Ljava/util/Set;

    iget-object v1, p1, Ljw2;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljw2;->b:Ljava/util/Set;

    iget-object v1, p1, Ljw2;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ljw2;->c:Ljava/util/Set;

    iget-object v1, p1, Ljw2;->c:Ljava/util/Set;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ljw2;->d:Ljava/util/Set;

    iget-object v1, p1, Ljw2;->d:Ljava/util/Set;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ljw2;->e:Ljava/util/Map;

    iget-object v1, p1, Ljw2;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ljw2;->f:Lif1;

    iget-object v1, p1, Ljw2;->f:Lif1;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Ljw2;->g:Lrz;

    iget-object p1, p1, Ljw2;->g:Lrz;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Ljw2;->g:Lrz;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljw2;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljw2;->b:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Lee5;->f(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, Ljw2;->c:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Lee5;->f(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, Ljw2;->d:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Lee5;->f(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, Ljw2;->e:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ljw2;->f:Lif1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Ljw2;->g:Lrz;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Filter(includedChats="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljw2;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", includedFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljw2;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", excludedChats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljw2;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", excludedFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljw2;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subjects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljw2;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterPredicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljw2;->f:Lif1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comparator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljw2;->g:Lrz;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

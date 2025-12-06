.class public final Leg7;
.super La2;
.source "SourceFile"

# interfaces
.implements Llh7;
.implements Llyg;
.implements Ljava/lang/Iterable;


# static fields
.field public static final b:Leg7;


# instance fields
.field public final a:[Llyg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leg7;

    const/4 v1, 0x0

    new-array v1, v1, [Llyg;

    invoke-direct {v0, v1}, Leg7;-><init>([Llyg;)V

    sput-object v0, Leg7;->b:Leg7;

    return-void
.end method

.method public constructor <init>([Llyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg7;->a:[Llyg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Leg7;->a:[Llyg;

    array-length v1, v0

    if-nez v1, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-interface {v2}, Llyg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v2

    invoke-interface {v3}, Llyg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Leg7;
    .locals 0

    return-object p0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llyg;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Llyg;

    instance-of v0, p1, Leg7;

    iget-object v2, p0, Leg7;->a:[Llyg;

    if-eqz v0, :cond_2

    check-cast p1, Leg7;

    iget-object p1, p1, Leg7;->a:[Llyg;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    move-object v0, p1

    check-cast v0, La2;

    invoke-interface {v0}, Llyg;->d()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x7

    if-ne v0, v3, :cond_6

    invoke-interface {p1}, Llyg;->c()Leg7;

    move-result-object p1

    array-length v0, v2

    iget-object v3, p1, Leg7;->a:[Llyg;

    array-length v3, v3

    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Leg7;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_5

    move-object v3, p1

    check-cast v3, Ldg7;

    invoke-virtual {v3}, Ldg7;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    aget-object v4, v2, v0

    invoke-virtual {v3}, Ldg7;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Llyg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v1

    :cond_7
    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Leg7;->a:[Llyg;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Ldg7;

    iget-object v1, p0, Leg7;->a:[Llyg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldg7;-><init>([Llyg;I)V

    return-object v0
.end method

.method public final r()Leg7;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Leg7;->a:[Llyg;

    array-length v1, v0

    if-nez v1, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    move-object v3, v2

    check-cast v3, La2;

    invoke-interface {v3}, Llyg;->d()I

    move-result v3

    invoke-static {v3}, Lxrf;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Llyg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v2, 0x1

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_3

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v2

    move-object v4, v3

    check-cast v4, La2;

    invoke-interface {v4}, Llyg;->d()I

    move-result v4

    invoke-static {v4}, Lxrf;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Llyg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

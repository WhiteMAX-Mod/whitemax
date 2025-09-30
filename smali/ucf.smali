.class public final Lucf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu0;


# instance fields
.field public final a:Ltbf;

.field public final b:[I

.field public final c:I

.field public final o:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ltbf;[II[Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ltbf;->a:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    array-length v1, p4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lxnd;->k(Z)V

    iput-object p1, p0, Lucf;->a:Ltbf;

    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lucf;->b:[I

    iput p3, p0, Lucf;->c:I

    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lucf;->o:[Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lucf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lucf;

    iget v2, p0, Lucf;->c:I

    iget v3, p1, Lucf;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lucf;->a:Ltbf;

    iget-object v3, p1, Lucf;->a:Ltbf;

    invoke-virtual {v2, v3}, Ltbf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lucf;->b:[I

    iget-object v3, p1, Lucf;->b:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lucf;->o:[Z

    iget-object p1, p1, Lucf;->o:[Z

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lucf;->a:Ltbf;

    invoke-virtual {v0}, Ltbf;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lucf;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lucf;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lucf;->o:[Z

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

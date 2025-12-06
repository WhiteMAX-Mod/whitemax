.class public abstract Lcoi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[F

.field public static final d:[Ljava/lang/String;

.field public static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcoi;->a:[I

    new-array v1, v0, [J

    sput-object v1, Lcoi;->b:[J

    new-array v1, v0, [F

    sput-object v1, Lcoi;->c:[F

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcoi;->d:[Ljava/lang/String;

    new-array v0, v0, [B

    sput-object v0, Lcoi;->e:[B

    return-void
.end method

.method public static final a(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lgd3;I)I
    .locals 3

    invoke-virtual {p0}, Lgd3;->c()I

    move-result v0

    invoke-virtual {p0, p1}, Lgd3;->u(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lgd3;->s()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lgd3;->u(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lgd3;->t(I)V

    return v1
.end method

.method public static c(Ljava/lang/Integer;)Lvvg;
    .locals 6

    if-eqz p0, :cond_1

    sget-object v0, Lvvg;->o:[Lvvg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lvvg;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lvvg;->b:Lvvg;

    return-object p0
.end method

.method public static d(Ljava/lang/Integer;)Lwvg;
    .locals 4

    if-eqz p0, :cond_1

    new-instance v0, Lf2;

    const/4 v1, 0x0

    sget-object v2, Lwvg;->v0:Lzg5;

    invoke-direct {v0, v1, v2}, Lf2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lf2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lf2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwvg;

    iget v2, v1, Lwvg;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    sget-object p0, Lwvg;->b:Lwvg;

    return-object p0
.end method

.method public static e(Ljava/lang/Integer;)Lgsc;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lgsc;->w0:Lzg5;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lzg5;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgsc;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "qualityValueFromInt fail!"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Lijb;
.super Lj2;
.source "SourceFile"


# instance fields
.field public final c:[Ljava/lang/Object;

.field public final o:Lx4g;


# direct methods
.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj2;-><init>(II)V

    iput-object p5, p0, Lijb;->c:[Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    and-int/lit8 p2, p2, -0x20

    if-le p1, p2, :cond_0

    move p1, p2

    :cond_0
    new-instance p5, Lx4g;

    invoke-direct {p5, p4, p1, p2, p3}, Lx4g;-><init>([Ljava/lang/Object;III)V

    iput-object p5, p0, Lijb;->o:Lx4g;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lijb;->o:Lx4g;

    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lj2;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj2;->a:I

    invoke-virtual {v0}, Lx4g;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, Lj2;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj2;->a:I

    iget v0, v0, Lj2;->b:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lijb;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lj2;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lj2;->a:I

    iget-object v1, p0, Lijb;->o:Lx4g;

    iget v2, v1, Lj2;->b:I

    if-le v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj2;->a:I

    sub-int/2addr v0, v2

    iget-object v1, p0, Lijb;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj2;->a:I

    invoke-virtual {v1}, Lx4g;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

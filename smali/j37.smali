.class public final Lj37;
.super Lz1;
.source "SourceFile"

# interfaces
.implements Lm37;


# instance fields
.field public final a:La3;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(La3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj37;->a:La3;

    iput p2, p0, Lj37;->b:I

    invoke-virtual {p1}, Lc0;->getSize()I

    move-result p1

    invoke-static {p2, p3, p1}, Laec;->h(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lj37;->c:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj37;->c:I

    invoke-static {p1, v0}, Laec;->f(II)V

    iget v0, p0, Lj37;->b:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lj37;->a:La3;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Lj37;->c:I

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, Lj37;->c:I

    invoke-static {p1, p2, v0}, Laec;->h(III)V

    new-instance v0, Lj37;

    iget v1, p0, Lj37;->b:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p0, p0, Lj37;->a:La3;

    invoke-direct {v0, p0, p1, v1}, Lj37;-><init>(La3;II)V

    return-object v0
.end method

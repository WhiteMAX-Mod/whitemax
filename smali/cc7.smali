.class public final Lcc7;
.super Li2;
.source "SourceFile"

# interfaces
.implements Lfc7;


# instance fields
.field public final a:Lh3;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lh3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc7;->a:Lh3;

    iput p2, p0, Lcc7;->b:I

    invoke-virtual {p1}, Lk0;->getSize()I

    move-result p1

    invoke-static {p2, p3, p1}, Ltdi;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lcc7;->c:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcc7;->c:I

    invoke-static {p1, v0}, Ltdi;->a(II)V

    iget v0, p0, Lcc7;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcc7;->a:Lh3;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcc7;->c:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, Lcc7;->c:I

    invoke-static {p1, p2, v0}, Ltdi;->c(III)V

    new-instance v0, Lcc7;

    iget v1, p0, Lcc7;->b:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p2, p0, Lcc7;->a:Lh3;

    invoke-direct {v0, p2, p1, v1}, Lcc7;-><init>(Lh3;II)V

    return-object v0
.end method

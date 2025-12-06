.class public final Lhli;
.super Ljli;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic o:Ljli;


# direct methods
.method public constructor <init>(Ljli;II)V
    .locals 0

    iput-object p1, p0, Lhli;->o:Ljli;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lhli;->c:I

    iput p3, p0, Lhli;->d:I

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhli;->o:Ljli;

    invoke-virtual {v0}, Ldli;->a()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lhli;->o:Ljli;

    invoke-virtual {v0}, Ldli;->b()I

    move-result v0

    iget v1, p0, Lhli;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lhli;->o:Ljli;

    invoke-virtual {v0}, Ldli;->b()I

    move-result v0

    iget v1, p0, Lhli;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lhli;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(II)Ljli;
    .locals 1

    iget v0, p0, Lhli;->d:I

    invoke-static {p1, p2, v0}, Ldvi;->f(III)V

    iget v0, p0, Lhli;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lhli;->o:Ljli;

    invoke-virtual {v0, p1, p2}, Ljli;->f(II)Ljli;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhli;->d:I

    invoke-static {p1, v0}, Ldvi;->e(II)V

    iget v0, p0, Lhli;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lhli;->o:Ljli;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lhli;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhli;->f(II)Ljli;

    move-result-object p1

    return-object p1
.end method

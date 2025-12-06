.class public final Lvg7;
.super Lwg7;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic o:Lwg7;


# direct methods
.method public constructor <init>(Lwg7;II)V
    .locals 0

    iput-object p1, p0, Lvg7;->o:Lwg7;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lvg7;->c:I

    iput p3, p0, Lvg7;->d:I

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvg7;->o:Lwg7;

    invoke-virtual {v0}, Lng7;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lvg7;->o:Lwg7;

    invoke-virtual {v0}, Lng7;->e()I

    move-result v0

    iget v1, p0, Lvg7;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lvg7;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lvg7;->o:Lwg7;

    invoke-virtual {v0}, Lng7;->e()I

    move-result v0

    iget v1, p0, Lvg7;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvg7;->d:I

    invoke-static {p1, v0}, Lu5j;->d(II)V

    iget v0, p0, Lvg7;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lvg7;->o:Lwg7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwg7;->l(I)Lt76;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lwg7;->l(I)Lt76;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwg7;->l(I)Lt76;

    move-result-object p1

    return-object p1
.end method

.method public final s(II)Lwg7;
    .locals 1

    iget v0, p0, Lvg7;->d:I

    invoke-static {p1, p2, v0}, Lu5j;->g(III)V

    iget v0, p0, Lvg7;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lvg7;->o:Lwg7;

    invoke-virtual {v0, p1, p2}, Lwg7;->s(II)Lwg7;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lvg7;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvg7;->s(II)Lwg7;

    move-result-object p1

    return-object p1
.end method

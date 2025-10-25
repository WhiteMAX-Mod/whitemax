.class public final Ldc7;
.super Lec7;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lec7;

.field public final transient c:I

.field public final transient o:I


# direct methods
.method public constructor <init>(Lec7;II)V
    .locals 0

    iput-object p1, p0, Ldc7;->X:Lec7;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Ldc7;->c:I

    iput p3, p0, Ldc7;->o:I

    return-void
.end method


# virtual methods
.method public final d()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldc7;->X:Lec7;

    invoke-virtual {v0}, Lvb7;->d()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Ldc7;->X:Lec7;

    invoke-virtual {v0}, Lvb7;->f()I

    move-result v0

    iget v1, p0, Ldc7;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Ldc7;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Ldc7;->X:Lec7;

    invoke-virtual {v0}, Lvb7;->f()I

    move-result v0

    iget v1, p0, Ldc7;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldc7;->o:I

    invoke-static {p1, v0}, Lavi;->d(II)V

    iget v0, p0, Ldc7;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ldc7;->X:Lec7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lec7;->m(I)Lv36;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lec7;->m(I)Lv36;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lec7;->m(I)Lv36;

    move-result-object p1

    return-object p1
.end method

.method public final r(II)Lec7;
    .locals 1

    iget v0, p0, Ldc7;->o:I

    invoke-static {p1, p2, v0}, Lavi;->g(III)V

    iget v0, p0, Ldc7;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Ldc7;->X:Lec7;

    invoke-virtual {v0, p1, p2}, Lec7;->r(II)Lec7;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ldc7;->o:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldc7;->r(II)Lec7;

    move-result-object p1

    return-object p1
.end method

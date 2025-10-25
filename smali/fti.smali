.class public final Lfti;
.super Lmui;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lmui;

.field public final transient c:I

.field public final transient o:I


# direct methods
.method public constructor <init>(Lmui;II)V
    .locals 0

    iput-object p1, p0, Lfti;->X:Lmui;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lfti;->c:I

    iput p3, p0, Lfti;->o:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lfti;->X:Lmui;

    invoke-virtual {v0}, Luni;->d()I

    move-result v0

    iget v1, p0, Lfti;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lfti;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lfti;->X:Lmui;

    invoke-virtual {v0}, Luni;->d()I

    move-result v0

    iget v1, p0, Lfti;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfti;->X:Lmui;

    invoke-virtual {v0}, Luni;->e()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(II)Lmui;
    .locals 1

    iget v0, p0, Lfti;->o:I

    invoke-static {p1, p2, v0}, Lpji;->e(III)V

    iget v0, p0, Lfti;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lfti;->X:Lmui;

    invoke-virtual {v0, p1, p2}, Lmui;->f(II)Lmui;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfti;->o:I

    invoke-static {p1, v0}, Lpji;->d(II)V

    iget v0, p0, Lfti;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lfti;->X:Lmui;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lfti;->o:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfti;->f(II)Lmui;

    move-result-object p1

    return-object p1
.end method

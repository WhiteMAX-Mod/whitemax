.class public final Lzqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl5;


# instance fields
.field public X:I

.field public Y:Lam5;

.field public Z:Lw1g;

.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzqe;->a:I

    iput p2, p0, Lzqe;->b:I

    iput-object p3, p0, Lzqe;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lzqe;->X:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lzqe;->X:I

    const/4 p1, 0x0

    iput p1, p0, Lzqe;->o:I

    return-void
.end method

.method public final i(Lyl5;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lzqe;->b:I

    iget v3, p0, Lzqe;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-eq v2, v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-static {v4}, Lsgi;->i(Z)V

    new-instance v4, Ledb;

    invoke-direct {v4, v2}, Ledb;-><init>(I)V

    iget-object v5, v4, Ledb;->a:[B

    invoke-interface {p1, v1, v5, v2}, Lyl5;->d(I[BI)V

    invoke-virtual {v4}, Ledb;->D()I

    move-result p1

    if-ne p1, v3, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final n(Lam5;)V
    .locals 3

    iput-object p1, p0, Lzqe;->Y:Lam5;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lam5;->B(II)Lw1g;

    move-result-object p1

    iput-object p1, p0, Lzqe;->Z:Lw1g;

    new-instance v0, Ljb6;

    invoke-direct {v0}, Ljb6;-><init>()V

    iget-object v1, p0, Lzqe;->c:Ljava/lang/String;

    invoke-static {v1}, Lfs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ljb6;->l:Ljava/lang/String;

    invoke-static {v1}, Lfs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljb6;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lrtg;->o(Ljb6;Lw1g;)V

    iget-object p1, p0, Lzqe;->Y:Lam5;

    invoke-interface {p1}, Lam5;->w()V

    iget-object p1, p0, Lzqe;->Y:Lam5;

    new-instance v0, Lgre;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lam5;->Q(Luxd;)V

    const/4 p1, 0x1

    iput p1, p0, Lzqe;->X:I

    return-void
.end method

.method public final o(Lyl5;Lq7;)I
    .locals 9

    iget p2, p0, Lzqe;->X:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object p2, p0, Lzqe;->Z:Lw1g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {p2, p1, v3, v2}, Lw1g;->c(Lyb4;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_2

    iput v1, p0, Lzqe;->X:I

    iget-object v2, p0, Lzqe;->Z:Lw1g;

    iget v6, p0, Lzqe;->o:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lw1g;->a(JIIILu1g;)V

    iput p2, p0, Lzqe;->o:I

    return p2

    :cond_2
    iget v0, p0, Lzqe;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lzqe;->o:I

    return p2
.end method

.method public final release()V
    .locals 0

    return-void
.end method

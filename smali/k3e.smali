.class public final Lk3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof5;


# instance fields
.field public X:I

.field public Y:Lsf5;

.field public Z:Lbcf;

.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk3e;->a:I

    iput p2, p0, Lk3e;->b:I

    iput-object p3, p0, Lk3e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lk3e;->X:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lk3e;->X:I

    const/4 p1, 0x0

    iput p1, p0, Lk3e;->o:I

    return-void
.end method

.method public final i(Lqf5;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lk3e;->b:I

    iget p0, p0, Lk3e;->a:I

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    if-eq v2, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lmq0;->h(Z)V

    new-instance v3, Lcya;

    invoke-direct {v3, v2}, Lcya;-><init>(I)V

    iget-object v4, v3, Lcya;->a:[B

    invoke-interface {p1, v1, v4, v2}, Lqf5;->i(I[BI)V

    invoke-virtual {v3}, Lcya;->A()I

    move-result p1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final n(Lsf5;)V
    .locals 3

    iput-object p1, p0, Lk3e;->Y:Lsf5;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lsf5;->A(II)Lbcf;

    move-result-object p1

    iput-object p1, p0, Lk3e;->Z:Lbcf;

    new-instance v0, Lu46;

    invoke-direct {v0}, Lu46;-><init>()V

    iget-object v1, p0, Lk3e;->c:Ljava/lang/String;

    invoke-static {v1}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lu46;->l:Ljava/lang/String;

    invoke-static {v1}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu46;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lwsf;->i(Lu46;Lbcf;)V

    iget-object p1, p0, Lk3e;->Y:Lsf5;

    invoke-interface {p1}, Lsf5;->v()V

    iget-object p1, p0, Lk3e;->Y:Lsf5;

    new-instance v0, Lr3e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lsf5;->O(Ltdd;)V

    const/4 p1, 0x1

    iput p1, p0, Lk3e;->X:I

    return-void
.end method

.method public final o(Lqf5;Lj7;)I
    .locals 9

    iget p2, p0, Lk3e;->X:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    iget-object p2, p0, Lk3e;->Z:Lbcf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {p2, p1, v3, v2}, Lbcf;->c(Ly64;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_2

    iput v1, p0, Lk3e;->X:I

    iget-object v2, p0, Lk3e;->Z:Lbcf;

    iget v6, p0, Lk3e;->o:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lbcf;->a(JIIILzbf;)V

    iput p2, p0, Lk3e;->o:I

    return p2

    :cond_2
    iget v0, p0, Lk3e;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lk3e;->o:I

    return p2
.end method

.method public final release()V
    .locals 0

    return-void
.end method

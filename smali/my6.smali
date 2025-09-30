.class public final Lmy6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lmy6;->c:Ljava/lang/Object;

    .line 3
    new-array v1, v0, [F

    iput-object v1, p0, Lmy6;->d:Ljava/lang/Object;

    .line 4
    new-array v1, v0, [F

    iput-object v1, p0, Lmy6;->e:Ljava/lang/Object;

    .line 5
    new-array v1, v0, [F

    iput-object v1, p0, Lmy6;->f:Ljava/lang/Object;

    .line 6
    new-array v0, v0, [F

    iput-object v0, p0, Lmy6;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lmy6;->h:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lmy6;->b()V

    return-void
.end method

.method public constructor <init>(Lrt0;Ljava/lang/Object;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lmy6;->d:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lmy6;->c:Ljava/lang/Object;

    .line 12
    iput-boolean p3, p0, Lmy6;->a:Z

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmy6;->e:Ljava/lang/Object;

    check-cast v0, [B

    if-eq p1, v0, :cond_1

    array-length v1, p1

    array-length v0, v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to release buffer smaller than original"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmy6;->e:Ljava/lang/Object;

    iget-object p0, p0, Lmy6;->d:Ljava/lang/Object;

    check-cast p0, Lrt0;

    const/4 v0, 0x0

    iget-object p0, p0, Lrt0;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmy6;->a:Z

    iput v0, p0, Lmy6;->b:I

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lmy6;->c:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lmy6;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmy6;->a:Z

    iget-object p0, p0, Lmy6;->h:Ljava/lang/Object;

    check-cast p0, Lnsb;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lnsb;->c:Ljava/lang/Object;

    check-cast p0, Lmk4;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lmk4;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmk4;->j:Landroid/graphics/Matrix;

    iget-object p0, p0, Lmk4;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_1
    :goto_0
    return-void
.end method

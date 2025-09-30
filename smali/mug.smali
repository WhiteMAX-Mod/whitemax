.class public abstract Lmug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvug;

.field public b:[Lh97;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lvug;

    invoke-direct {v0}, Lvug;-><init>()V

    invoke-direct {p0, v0}, Lmug;-><init>(Lvug;)V

    return-void
.end method

.method public constructor <init>(Lvug;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmug;->a:Lvug;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lmug;->b:[Lh97;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Lmug;->a:Lvug;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v4, v3, Lvug;->a:Ltug;

    invoke-virtual {v4, v0}, Ltug;->f(I)Lh97;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Lvug;->a:Ltug;

    invoke-virtual {v1, v2}, Ltug;->f(I)Lh97;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Lh97;->a(Lh97;Lh97;)Lh97;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmug;->f(Lh97;)V

    iget-object v0, p0, Lmug;->b:[Lh97;

    const/16 v1, 0x10

    invoke-static {v1}, Lx4h;->s(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lmug;->e(Lh97;)V

    :cond_2
    iget-object v0, p0, Lmug;->b:[Lh97;

    const/16 v1, 0x20

    invoke-static {v1}, Lx4h;->s(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lmug;->d(Lh97;)V

    :cond_3
    iget-object v0, p0, Lmug;->b:[Lh97;

    const/16 v1, 0x40

    invoke-static {v1}, Lx4h;->s(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lmug;->g(Lh97;)V

    :cond_4
    return-void
.end method

.method public abstract b()Lvug;
.end method

.method public c(ILh97;)V
    .locals 3

    iget-object v0, p0, Lmug;->b:[Lh97;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Lh97;

    iput-object v0, p0, Lmug;->b:[Lh97;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lmug;->b:[Lh97;

    invoke-static {v0}, Lx4h;->s(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract d(Lh97;)V
.end method

.method public abstract e(Lh97;)V
.end method

.method public abstract f(Lh97;)V
.end method

.method public abstract g(Lh97;)V
.end method

.method public h(IZ)V
    .locals 0

    return-void
.end method

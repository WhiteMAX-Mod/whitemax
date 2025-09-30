.class public final Lhk7;
.super Ljava/util/Random;
.source "SourceFile"


# instance fields
.field public final a:Lqec;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lrec;->a:Lqec;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lhk7;->a:Lqec;

    return-void
.end method


# virtual methods
.method public final next(I)I
    .locals 0

    iget-object p0, p0, Lhk7;->a:Lqec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrec;->b:Lh3;

    invoke-virtual {p0, p1}, Lh3;->a(I)I

    move-result p0

    return p0
.end method

.method public final nextBoolean()Z
    .locals 0

    iget-object p0, p0, Lhk7;->a:Lqec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrec;->b:Lh3;

    invoke-virtual {p0}, Lh3;->h()Z

    move-result p0

    return p0
.end method

.method public final nextBytes([B)V
    .locals 0

    iget-object p0, p0, Lhk7;->a:Lqec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrec;->b:Lh3;

    invoke-virtual {p0}, Lh3;->g()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-void
.end method

.method public final nextDouble()D
    .locals 2

    iget-object p0, p0, Lhk7;->a:Lqec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrec;->b:Lh3;

    invoke-virtual {p0}, Lh3;->g()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final nextFloat()F
    .locals 0

    iget-object p0, p0, Lhk7;->a:Lqec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrec;->b:Lh3;

    invoke-virtual {p0}, Lh3;->i()F

    move-result p0

    return p0
.end method

.method public final nextInt()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhk7;->a:Lqec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p0, Lrec;->b:Lh3;

    .line 3
    invoke-virtual {p0}, Lh3;->b()I

    move-result p0

    return p0
.end method

.method public final nextInt(I)I
    .locals 0

    .line 4
    iget-object p0, p0, Lhk7;->a:Lqec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object p0, Lrec;->b:Lh3;

    .line 6
    invoke-virtual {p0, p1}, Lh3;->c(I)I

    move-result p0

    return p0
.end method

.method public final nextLong()J
    .locals 2

    iget-object p0, p0, Lhk7;->a:Lqec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrec;->b:Lh3;

    invoke-virtual {p0}, Lh3;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setSeed(J)V
    .locals 0

    iget-boolean p1, p0, Lhk7;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhk7;->b:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Setting seed is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Lf10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public a:La20;

.field public b:Ls10;

.field public c:Ll10;

.field public d:Ld20;

.field public e:Le10;

.field public f:Lz10;

.field public g:Lw10;

.field public h:Lc10;

.field public i:Lx10;

.field public j:J

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:J

.field public p:J

.field public q:Lh10;

.field public r:Ln10;

.field public s:Li10;

.field public t:Lt10;

.field public u:J

.field public v:Lp10;

.field public w:Lhmh;

.field public x:Lu10;

.field public y:Z

.field public z:Z


# virtual methods
.method public final a()Le20;
    .locals 1

    iget-object v0, p0, Lf10;->a:La20;

    if-nez v0, :cond_0

    sget-object v0, La20;->a:La20;

    iput-object v0, p0, Lf10;->a:La20;

    :cond_0
    iget-object v0, p0, Lf10;->i:Lx10;

    if-nez v0, :cond_1

    sget-object v0, Lx10;->a:Lx10;

    iput-object v0, p0, Lf10;->i:Lx10;

    :cond_1
    iget-object v0, p0, Lf10;->x:Lu10;

    if-nez v0, :cond_2

    sget-object v0, Lu10;->a:Lu10;

    iput-object v0, p0, Lf10;->x:Lu10;

    :cond_2
    new-instance v0, Le20;

    invoke-direct {v0, p0}, Le20;-><init>(Lf10;)V

    return-object v0
.end method

.method public final b()Ln10;
    .locals 1

    iget-object v0, p0, Lf10;->r:Ln10;

    if-nez v0, :cond_0

    sget-object v0, Ln10;->f:Ln10;

    :cond_0
    return-object v0
.end method

.method public final c()Ld20;
    .locals 1

    iget-object v0, p0, Lf10;->d:Ld20;

    if-nez v0, :cond_0

    sget-object v0, Ld20;->r:Ld20;

    :cond_0
    return-object v0
.end method

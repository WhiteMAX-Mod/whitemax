.class public final Lnw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn4;


# instance fields
.field public final a:Lu2f;

.field public final b:Led6;

.field public final c:Lbc6;

.field public final d:I

.field public final e:J

.field public final f:Lyce;

.field public final g:Liic;


# direct methods
.method public constructor <init>(Lu2f;Lzb6;Lbc6;II)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw7;->a:Lu2f;

    check-cast p2, Led6;

    iput-object p2, p0, Lnw7;->b:Led6;

    iput-object p3, p0, Lnw7;->c:Lbc6;

    iput p4, p0, Lnw7;->d:I

    sget-object p1, Lxm4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Lnw7;->e:J

    invoke-virtual {p0}, Lnw7;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lnw7;->f:Lyce;

    new-instance p2, Liic;

    invoke-direct {p2, p1}, Liic;-><init>(Lro9;)V

    iput-object p2, p0, Lnw7;->g:Liic;

    return-void
.end method


# virtual methods
.method public final c()Lrce;
    .locals 0

    iget-object p0, p0, Lnw7;->g:Liic;

    return-object p0
.end method

.method public final d(Lq94;)V
    .locals 4

    iget-wide v0, p1, Lq94;->a:J

    iget-wide v2, p0, Lnw7;->e:J

    invoke-static {v0, v1, v2, v3}, Lxm4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnw7;->b:Led6;

    invoke-interface {p1}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lnw7;->c:Lbc6;

    invoke-interface {v0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lnw7;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lnw7;->f:Lyce;

    invoke-virtual {p0, v0, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 8

    new-instance v0, Lq94;

    new-instance v6, Lp94;

    iget-object v1, p0, Lnw7;->b:Led6;

    invoke-interface {v1}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v6, v1}, Lp94;-><init>(Z)V

    const/16 v7, 0x8

    iget-wide v1, p0, Lnw7;->e:J

    iget-object v3, p0, Lnw7;->a:Lu2f;

    iget v4, p0, Lnw7;->d:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lq94;-><init>(JLu2f;ILu2f;Lhv8;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

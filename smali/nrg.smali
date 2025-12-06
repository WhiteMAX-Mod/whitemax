.class public final Lnrg;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Lk18;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lk18;

.field public final o:Lk18;

.field public final s0:Lk18;

.field public final t0:Lk18;

.field public final u0:Lk18;

.field public final v0:Lx9f;

.field public final w0:Ltcf;

.field public final x0:Ltcf;

.field public final y0:Lhbd;

.field public final z0:Lci5;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 10

    sget-object v0, Lfm1;->a:Lk18;

    sget-object v0, Lgm1;->a:Lgm1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x149

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x14c

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x94

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-static {}, Lfm1;->d()Lk18;

    move-result-object v4

    invoke-static {}, Lfm1;->e()Lk18;

    move-result-object v5

    invoke-static {}, Lfm1;->c()Lk18;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    const/16 v8, 0x4f

    invoke-virtual {v7, v8}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v8

    const/16 v9, 0xc5

    invoke-virtual {v8, v9}, Lw5;->d(I)Lbwf;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v9, 0xa7

    invoke-virtual {v0, v9}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Lnrg;->b:Ljava/lang/String;

    iput-wide p2, p0, Lnrg;->c:J

    iput-object v1, p0, Lnrg;->d:Lk18;

    iput-object v2, p0, Lnrg;->o:Lk18;

    iput-object v3, p0, Lnrg;->X:Lk18;

    iput-object v5, p0, Lnrg;->Y:Lk18;

    iput-object v6, p0, Lnrg;->Z:Lk18;

    iput-object v7, p0, Lnrg;->s0:Lk18;

    iput-object v8, p0, Lnrg;->t0:Lk18;

    iput-object v0, p0, Lnrg;->u0:Lk18;

    sget-object p2, Lhd5;->a:Lhd5;

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lnrg;->w0:Ltcf;

    new-instance p2, Lirg;

    sget p3, Lm0b;->L2:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p3}, Ln5g;-><init>(I)V

    check-cast v4, Lbwf;

    invoke-virtual {v4}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrt5;

    check-cast p3, Lgu5;

    iget-object v1, p3, Lgu5;->E:Lvt5;

    sget-object v2, Lgu5;->S:[Lyy7;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, p3, v2}, Lvt5;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long p3, v1, v3

    if-nez p3, :cond_0

    new-instance p3, Lvqg;

    sget v1, Lj0b;->d2:I

    sget v2, Lm0b;->G2:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    invoke-direct {p3, v1, v3}, Lvqg;-><init>(ILs5g;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lvqg;

    sget v1, Lj0b;->h2:I

    sget v2, Lm0b;->K2:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    invoke-direct {p3, v1, v3}, Lvqg;-><init>(ILs5g;)V

    :goto_0
    new-instance v1, Lvqg;

    sget v2, Lj0b;->e2:I

    sget v3, Lm0b;->H2:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v3}, Ln5g;-><init>(I)V

    invoke-direct {v1, v2, v4}, Lvqg;-><init>(ILs5g;)V

    filled-new-array {p3, v1}, [Lvqg;

    move-result-object p3

    invoke-static {p3}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2, p3, v1}, Lirg;-><init>(Ln5g;Ln5g;Ljava/util/List;I)V

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lnrg;->x0:Ltcf;

    new-instance p3, Lhbd;

    invoke-direct {p3, p2}, Lhbd;-><init>(Lf9a;)V

    iput-object p3, p0, Lnrg;->y0:Lhbd;

    new-instance p2, Lci5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lci5;-><init>(I)V

    iput-object p2, p0, Lnrg;->z0:Lci5;

    invoke-virtual {p0}, Lnrg;->t()Lyx1;

    move-result-object p2

    invoke-static {p2, p1}, Lyx1;->k(Lyx1;Ljava/lang/String;)V

    iget-object p1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lhrg;

    invoke-direct {p2, p0, v2}, Lhrg;-><init>(Lnrg;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, v2, v2, p2, p3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object p1

    iput-object p1, p0, Lnrg;->v0:Lx9f;

    return-void
.end method


# virtual methods
.method public final t()Lyx1;
    .locals 1

    iget-object v0, p0, Lnrg;->Z:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx1;

    return-object v0
.end method

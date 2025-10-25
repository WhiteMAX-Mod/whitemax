.class public final Ljpb;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic q0:[Ltr7;


# instance fields
.field public final X:Liu7;

.field public final Y:Lx0f;

.field public final Z:Lw0e;

.field public final b:J

.field public final c:Ljph;

.field public final o:Ljph;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljpb;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljpb;->q0:[Ltr7;

    return-void
.end method

.method public constructor <init>(JLjph;Ljph;Liu7;)V
    .locals 1

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-wide p1, p0, Ljpb;->b:J

    iput-object p3, p0, Ljpb;->c:Ljph;

    iput-object p4, p0, Ljpb;->o:Ljph;

    iput-object p5, p0, Ljpb;->X:Liu7;

    const/4 p1, 0x0

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Ljpb;->Y:Lx0f;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p2

    iput-object p2, p0, Ljpb;->Z:Lw0e;

    iget-object p2, p3, Ljph;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p3, Ljph;->f:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/internal/ContextScope;

    new-instance p5, Lr79;

    invoke-direct {p5, p3, p1}, Lr79;-><init>(Ljph;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p2, p1, p1, p5, p3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :cond_0
    iget-object p2, p4, Ljph;->l:Ljava/lang/Object;

    check-cast p2, Lnje;

    new-instance p3, Lgpb;

    invoke-direct {p3, p0, p1}, Lgpb;-><init>(Ljpb;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lb16;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object p2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

.method public static final r(Ljpb;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Linb;

    iget-object v3, p0, Ljpb;->X:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld33;

    iget-wide v4, p0, Ljpb;->b:J

    check-cast v3, Ld43;

    invoke-virtual {v3, v4, v5}, Ld43;->N(J)Ln0d;

    move-result-object v3

    iget-object v3, v3, Ln0d;->a:Lq0f;

    invoke-interface {v3}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla2;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lla2;->l()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwr3;

    invoke-virtual {v4}, Lwr3;->p()J

    move-result-wide v4

    iget-wide v6, v2, Linb;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

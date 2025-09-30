.class public final Lmfd;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Lv85;

.field public final Y:Lyce;

.field public final Z:Liic;

.field public final b:Lnx7;

.field public final c:Lbfd;

.field public final o:Lv85;

.field public final r0:Liic;


# direct methods
.method public constructor <init>(Lnx7;Lbfd;)V
    .locals 4

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Lmfd;->b:Lnx7;

    iput-object p2, p0, Lmfd;->c:Lbfd;

    new-instance p2, Lv85;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lv85;-><init>(I)V

    iput-object p2, p0, Lmfd;->o:Lv85;

    new-instance p2, Lv85;

    invoke-direct {p2, v0}, Lv85;-><init>(I)V

    iput-object p2, p0, Lmfd;->X:Lv85;

    check-cast p1, Lr57;

    iget-object p1, p1, Lr57;->v0:Lap3;

    new-instance p2, Lprb;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p0, v0}, Lprb;-><init>(Lis5;Ljava/lang/Object;I)V

    new-instance p1, Llfd;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Llfd;-><init>(Lprb;Lkotlin/coroutines/Continuation;Lmfd;)V

    new-instance p2, Lc2d;

    invoke-direct {p2, p1}, Lc2d;-><init>(Lpc6;)V

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lmfd;->Y:Lyce;

    new-instance v1, Liic;

    invoke-direct {v1, p1}, Liic;-><init>(Lro9;)V

    iput-object v1, p0, Lmfd;->Z:Liic;

    new-instance p1, Lc9b;

    const/4 v2, 0x3

    const/16 v3, 0xd

    invoke-direct {p1, v2, v0, v3}, Lc9b;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lq31;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, p1, v2}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lprb;

    const/4 p2, 0x6

    invoke-direct {p1, v0, p0, p2}, Lprb;-><init>(Lis5;Ljava/lang/Object;I)V

    sget-object p2, Lzxd;->a:Lbx9;

    iget-object v0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lp45;->a:Lp45;

    invoke-static {p1, v0, p2, v1}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object p1

    iput-object p1, p0, Lmfd;->r0:Liic;

    return-void
.end method


# virtual methods
.method public final q(Ljx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lgfd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgfd;

    iget v1, v0, Lgfd;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgfd;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgfd;

    invoke-direct {v0, p0, p1}, Lgfd;-><init>(Lmfd;Ljx3;)V

    :goto_0
    iget-object p1, v0, Lgfd;->o:Ljava/lang/Object;

    iget v1, v0, Lgfd;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iput v2, v0, Lgfd;->Y:I

    iget-object p0, p0, Lmfd;->b:Lnx7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lr57;

    iget-object p0, p0, Lr57;->v0:Lap3;

    invoke-static {p0, v0}, Lo97;->Z(Lis5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse6;

    iget p1, p1, Lse6;->b:I

    if-lez p1, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

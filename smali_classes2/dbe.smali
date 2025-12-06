.class public final Ldbe;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final X:Ltcf;

.field public final Y:Lhbd;

.field public final Z:Lhbd;

.field public final b:Lde8;

.field public final c:Lsae;

.field public final d:Lci5;

.field public final o:Lci5;


# direct methods
.method public constructor <init>(Lde8;Lsae;)V
    .locals 4

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Ldbe;->b:Lde8;

    iput-object p2, p0, Ldbe;->c:Lsae;

    new-instance p2, Lci5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lci5;-><init>(I)V

    iput-object p2, p0, Ldbe;->d:Lci5;

    new-instance p2, Lci5;

    invoke-direct {p2, v0}, Lci5;-><init>(I)V

    iput-object p2, p0, Ldbe;->o:Lci5;

    check-cast p1, Lbj7;

    iget-object p1, p1, Lbj7;->v0:Ly83;

    new-instance p2, Luxb;

    const/16 v0, 0xe

    invoke-direct {p2, p1, p0, v0}, Luxb;-><init>(Lx26;Ljava/lang/Object;I)V

    new-instance p1, Lcbe;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lcbe;-><init>(Luxb;Lkotlin/coroutines/Continuation;Ldbe;)V

    new-instance p2, Lmwd;

    invoke-direct {p2, p1}, Lmwd;-><init>(Lsm6;)V

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Ldbe;->X:Ltcf;

    new-instance v1, Lhbd;

    invoke-direct {v1, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object v1, p0, Ldbe;->Y:Lhbd;

    new-instance p1, Lkga;

    const/4 v2, 0x3

    const/16 v3, 0x15

    invoke-direct {p1, v2, v0, v3}, Lkga;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lz41;

    invoke-direct {v0, p2, v1, p1, v2}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Luxb;

    const/16 p2, 0xf

    invoke-direct {p1, v0, p0, p2}, Luxb;-><init>(Lx26;Ljava/lang/Object;I)V

    sget-object p2, Lyve;->a:Llcj;

    iget-object v0, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lhd5;->a:Lhd5;

    invoke-static {p1, v0, p2, v1}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object p1

    iput-object p1, p0, Ldbe;->Z:Lhbd;

    return-void
.end method


# virtual methods
.method public final t(Lq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lxae;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxae;

    iget v1, v0, Lxae;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxae;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxae;

    invoke-direct {v0, p0, p1}, Lxae;-><init>(Ldbe;Lq44;)V

    :goto_0
    iget-object p1, v0, Lxae;->d:Ljava/lang/Object;

    iget v1, v0, Lxae;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iput v2, v0, Lxae;->X:I

    iget-object p1, p0, Ldbe;->b:Lde8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbj7;

    iget-object p1, p1, Lbj7;->v0:Ly83;

    invoke-static {p1, v0}, Lgw0;->p(Lx26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo6;

    iget v0, v0, Lvo6;->b:I

    if-lez v0, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

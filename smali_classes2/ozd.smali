.class public final Lozd;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Lxe5;

.field public final Y:Lx0f;

.field public final Z:Ln0d;

.field public final b:Lr68;

.field public final c:Ldzd;

.field public final o:Lxe5;

.field public final q0:Ln0d;


# direct methods
.method public constructor <init>(Lr68;Ldzd;)V
    .locals 4

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Lozd;->b:Lr68;

    iput-object p2, p0, Lozd;->c:Ldzd;

    new-instance p2, Lxe5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lxe5;-><init>(I)V

    iput-object p2, p0, Lozd;->o:Lxe5;

    new-instance p2, Lxe5;

    invoke-direct {p2, v0}, Lxe5;-><init>(I)V

    iput-object p2, p0, Lozd;->X:Lxe5;

    check-cast p1, Lhe7;

    iget-object p1, p1, Lhe7;->u0:Lwt3;

    new-instance p2, La4c;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p0, v0}, La4c;-><init>(Lty5;Ljava/lang/Object;I)V

    new-instance p1, Lnzd;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lnzd;-><init>(La4c;Lkotlin/coroutines/Continuation;Lozd;)V

    new-instance p2, Lald;

    invoke-direct {p2, p1}, Lald;-><init>(Lzi6;)V

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lozd;->Y:Lx0f;

    new-instance v1, Ln0d;

    invoke-direct {v1, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object v1, p0, Lozd;->Z:Ln0d;

    new-instance p1, Ldib;

    const/4 v2, 0x3

    const/16 v3, 0x12

    invoke-direct {p1, v2, v0, v3}, Ldib;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lu41;

    invoke-direct {v0, p2, v1, p1, v2}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, La4c;

    const/4 p2, 0x7

    invoke-direct {p1, v0, p0, p2}, La4c;-><init>(Lty5;Ljava/lang/Object;I)V

    sget-object p2, Ldke;->a:Lxo6;

    iget-object v0, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lka5;->a:Lka5;

    invoke-static {p1, v0, p2, v1}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object p1

    iput-object p1, p0, Lozd;->q0:Ln0d;

    return-void
.end method


# virtual methods
.method public final r(Ly14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lizd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lizd;

    iget v1, v0, Lizd;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lizd;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lizd;

    invoke-direct {v0, p0, p1}, Lizd;-><init>(Lozd;Ly14;)V

    :goto_0
    iget-object p1, v0, Lizd;->o:Ljava/lang/Object;

    iget v1, v0, Lizd;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iput v2, v0, Lizd;->Y:I

    iget-object p1, p0, Lozd;->b:Lr68;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lhe7;

    iget-object p1, p1, Lhe7;->u0:Lwt3;

    invoke-static {p1, v0}, Ltq;->o(Lty5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

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

    check-cast v0, Lcl6;

    iget v0, v0, Lcl6;->b:I

    if-lez v0, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

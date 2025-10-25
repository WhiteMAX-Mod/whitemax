.class public final Lgcc;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ladc;


# direct methods
.method public constructor <init>(Ladc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgcc;->Y:Ladc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb7c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcc;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lgcc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgcc;

    iget-object v1, p0, Lgcc;->Y:Ladc;

    invoke-direct {v0, v1, p2}, Lgcc;-><init>(Ladc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgcc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgcc;->Y:Ladc;

    iget-object v1, v0, Ladc;->B0:Lxe5;

    iget-object v2, v0, Ladc;->Q0:Lk0c;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgcc;->X:Ljava/lang/Object;

    check-cast p1, Lb7c;

    instance-of v3, p1, Ly6c;

    if-eqz v3, :cond_0

    check-cast p1, Ly6c;

    iget-object v3, p1, Ly6c;->a:Ljava/lang/Long;

    iget-object p1, p1, Ly6c;->b:Ltrf;

    invoke-virtual {v2}, Lk0c;->g()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Ladc;->v()Lulf;

    move-result-object v3

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object v3

    invoke-virtual {v0}, Ladc;->u()Ll54;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp0;->plus(Li54;)Li54;

    move-result-object v3

    new-instance v4, Lmcc;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lmcc;-><init>(Ladc;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v5, v4, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    new-instance v0, Lwbc;

    sget v2, Lpjd;->J:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lwbc;-><init>(Ltrf;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lz6c;

    if-eqz v0, :cond_2

    check-cast p1, Lz6c;

    iget-object p1, p1, Lz6c;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Lk0c;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    new-instance p1, Lwbc;

    sget v0, Ly0b;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v2, Lxza;->Z:I

    new-instance v3, Lorf;

    invoke-direct {v3, v2}, Lorf;-><init>(I)V

    invoke-direct {p1, v3, v0}, Lwbc;-><init>(Ltrf;Ljava/lang/Integer;)V

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

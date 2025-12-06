.class public final Lpfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljve;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ltw0;Lk18;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lkve;->b(III)Ljve;

    move-result-object v0

    iput-object v0, p0, Lpfc;->a:Ljve;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llzf;

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->c()Lwl8;

    move-result-object p2

    invoke-static {p2}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lpfc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Ltw0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lpfc;Lpzf;)Ls5g;
    .locals 1

    iget-object p0, p1, Lpzf;->d:Ljava/lang/String;

    iget-object p1, p1, Lpzf;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lr5g;

    invoke-direct {p1, p0}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lqaj;->c(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "io.exception"

    if-eqz p0, :cond_2

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lmvd;->F:I

    new-instance p1, Ln5g;

    invoke-direct {p1, p0}, Ln5g;-><init>(I)V

    return-object p1

    :cond_2
    invoke-static {p1}, Lqaj;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lmvd;->I:I

    new-instance p1, Ln5g;

    invoke-direct {p1, p0}, Ln5g;-><init>(I)V

    return-object p1

    :cond_3
    sget p0, Lmvd;->E:I

    new-instance p1, Ln5g;

    invoke-direct {p1, p0}, Ln5g;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final onEvent(La03;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    .line 5
    new-instance v0, Lofc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lofc;-><init>(Lpfc;La03;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lpfc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final onEvent(Ldbc;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    .line 2
    new-instance v0, Llfc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llfc;-><init>(Lpfc;Ldbc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lpfc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final onEvent(Lhhc;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    .line 4
    new-instance v0, Lnfc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnfc;-><init>(Lpfc;Lhhc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lpfc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final onEvent(Llhc;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    .line 1
    new-instance v0, Lkfc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkfc;-><init>(Lpfc;Llhc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lpfc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final onEvent(Lrj0;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    .line 3
    new-instance v0, Lmfc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmfc;-><init>(Lpfc;Lrj0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lpfc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

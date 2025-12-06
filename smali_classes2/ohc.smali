.class public final Lohc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltw0;

.field public final b:Ljve;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ltw0;Llzf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohc;->a:Ltw0;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lkve;->b(III)Ljve;

    move-result-object p1

    iput-object p1, p0, Lohc;->b:Ljve;

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->c()Lwl8;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lohc;->c:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final onEvent(La03;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    .line 15
    new-instance v0, Lkhc;

    iget-wide v1, p1, Lsj0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lkhc;-><init>(Ljava/lang/Long;)V

    .line 16
    new-instance p1, Lnhc;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lnhc;-><init>(Lohc;Lmhc;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lohc;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final onEvent(Lrj0;)V
    .locals 4
    .annotation runtime Lvnf;
    .end annotation

    .line 1
    new-instance v0, Ljhc;

    iget-wide v1, p1, Lsj0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Lrj0;->b:Lpzf;

    .line 2
    iget-object v2, p1, Lpzf;->d:Ljava/lang/String;

    iget-object p1, p1, Lpzf;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lr5g;

    invoke-direct {p1, v2}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lqaj;->c(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "io.exception"

    if-eqz v2, :cond_2

    invoke-static {p1, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget p1, Lmvd;->F:I

    .line 7
    new-instance v2, Ln5g;

    invoke-direct {v2, p1}, Ln5g;-><init>(I)V

    :goto_1
    move-object p1, v2

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {p1}, Lqaj;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    sget p1, Lmvd;->I:I

    .line 10
    new-instance v2, Ln5g;

    invoke-direct {v2, p1}, Ln5g;-><init>(I)V

    goto :goto_1

    .line 11
    :cond_3
    sget p1, Lmvd;->E:I

    .line 12
    new-instance v2, Ln5g;

    invoke-direct {v2, p1}, Ln5g;-><init>(I)V

    goto :goto_1

    .line 13
    :goto_2
    invoke-direct {v0, v1, p1}, Ljhc;-><init>(Ljava/lang/Long;Ls5g;)V

    .line 14
    new-instance p1, Lnhc;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lnhc;-><init>(Lohc;Lmhc;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lohc;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

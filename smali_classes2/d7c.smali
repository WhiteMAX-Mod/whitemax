.class public final Ld7c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpw0;

.field public final b:Lnje;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lpw0;Lulf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7c;->a:Lpw0;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Loje;->b(III)Lnje;

    move-result-object v0

    iput-object v0, p0, Ld7c;->b:Lnje;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->c()Lce8;

    move-result-object p2

    invoke-static {p2}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ld7c;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lpw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lgx2;)V
    .locals 3
    .annotation runtime Lzbf;
    .end annotation

    .line 15
    new-instance v0, Lz6c;

    iget-wide v1, p1, Luj0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lz6c;-><init>(Ljava/lang/Long;)V

    .line 16
    new-instance p1, Lc7c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lc7c;-><init>(Ld7c;Lb7c;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Ld7c;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final onEvent(Ltj0;)V
    .locals 4
    .annotation runtime Lzbf;
    .end annotation

    .line 1
    new-instance v0, Ly6c;

    iget-wide v1, p1, Luj0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Ltj0;->b:Lzlf;

    .line 2
    iget-object v2, p1, Lzlf;->o:Ljava/lang/String;

    iget-object p1, p1, Lzlf;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lsrf;

    invoke-direct {p1, v2}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lp0j;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "io.exception"

    if-eqz v2, :cond_2

    invoke-static {p1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget p1, Ldkd;->H:I

    .line 7
    new-instance v2, Lorf;

    invoke-direct {v2, p1}, Lorf;-><init>(I)V

    :goto_1
    move-object p1, v2

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {p1}, Lp0j;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    sget p1, Ldkd;->K:I

    .line 10
    new-instance v2, Lorf;

    invoke-direct {v2, p1}, Lorf;-><init>(I)V

    goto :goto_1

    .line 11
    :cond_3
    sget p1, Ldkd;->G:I

    .line 12
    new-instance v2, Lorf;

    invoke-direct {v2, p1}, Lorf;-><init>(I)V

    goto :goto_1

    .line 13
    :goto_2
    invoke-direct {v0, v1, p1}, Ly6c;-><init>(Ljava/lang/Long;Ltrf;)V

    .line 14
    new-instance p1, Lc7c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lc7c;-><init>(Ld7c;Lb7c;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Ld7c;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

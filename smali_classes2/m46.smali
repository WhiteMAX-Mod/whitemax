.class public final Lm46;
.super Lgj0;
.source "SourceFile"


# instance fields
.field public final c:Lgj0;

.field public d:Li46;


# direct methods
.method public constructor <init>(Lgj0;Lky2;Lulf;)V
    .locals 2

    invoke-direct {p0, p3}, Lgj0;-><init>(Lulf;)V

    iput-object p1, p0, Lm46;->c:Lgj0;

    check-cast p3, Lqta;

    invoke-virtual {p3}, Lqta;->a()Lk54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p3, Lk46;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lk46;-><init>(Lm46;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p3, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    iget-object p2, p2, Lky2;->d:Lx23;

    new-instance p3, Ll46;

    invoke-direct {p3, p0, v0}, Ll46;-><init>(Lm46;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lb16;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {v0, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

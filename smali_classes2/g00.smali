.class public final Lg00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lnje;

.field public final c:Lm0d;


# direct methods
.method public constructor <init>(Lulf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->a()Lk54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lg00;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Loje;->b(III)Lnje;

    move-result-object p1

    iput-object p1, p0, Lg00;->b:Lnje;

    new-instance v0, Lm0d;

    invoke-direct {v0, p1}, Lm0d;-><init>(Li1a;)V

    iput-object v0, p0, Lg00;->c:Lm0d;

    return-void
.end method


# virtual methods
.method public final a(Lzxc;)V
    .locals 3

    new-instance v0, Lf00;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf00;-><init>(Lg00;Lzxc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lg00;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

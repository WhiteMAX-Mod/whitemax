.class public final Lp6f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lx0f;

.field public final e:Ln0d;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lcye;


# direct methods
.method public constructor <init>(Liu7;Liu7;Ly2f;Lulf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6f;->a:Liu7;

    iput-object p2, p0, Lp6f;->b:Liu7;

    check-cast p4, Lqta;

    invoke-virtual {p4}, Lqta;->b()Lk54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lp6f;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lka5;->a:Lka5;

    invoke-static {p2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Lp6f;->d:Lx0f;

    new-instance p4, Ln0d;

    invoke-direct {p4, p2}, Ln0d;-><init>(Lj1a;)V

    iput-object p4, p0, Lp6f;->e:Ln0d;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lp6f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p3, Ly2f;->l:Lrm0;

    invoke-static {p2}, Lhyi;->a(Luka;)Lfu1;

    move-result-object p2

    new-instance p3, La4c;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p0, p4}, La4c;-><init>(Lty5;Ljava/lang/Object;I)V

    new-instance p2, Ll6f;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Ll6f;-><init>(Lp6f;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lb16;

    const/4 v0, 0x1

    invoke-direct {p4, p3, p2, v0}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {p4, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

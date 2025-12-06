.class public final Lui0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljve;

.field public final b:Lgbd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ltw0;Llzf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lkve;->b(III)Ljve;

    move-result-object v0

    iput-object v0, p0, Lui0;->a:Ljve;

    new-instance v1, Lgbd;

    invoke-direct {v1, v0}, Lgbd;-><init>(Le9a;)V

    iput-object v1, p0, Lui0;->b:Lgbd;

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->c()Lwl8;

    move-result-object p2

    invoke-static {p2}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lui0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Ltw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onBaseError(Lrj0;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    new-instance v0, Lti0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lti0;-><init>(Lui0;Lrj0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lui0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

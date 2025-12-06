.class public final Lfd9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljve;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Ly83;


# direct methods
.method public constructor <init>(Ltw0;Llzf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lkve;->b(III)Ljve;

    move-result-object v0

    iput-object v0, p0, Lfd9;->a:Ljve;

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->c()Lwl8;

    move-result-object p2

    invoke-static {p2}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lfd9;->b:Lkotlinx/coroutines/internal/ContextScope;

    sget p2, Ls65;->d:I

    const/16 p2, 0x3e8

    sget-object v1, Ly65;->c:Ly65;

    invoke-static {p2, v1}, Lv9j;->h(ILy65;)J

    move-result-wide v1

    new-instance p2, Lcj0;

    const/16 v3, 0x12

    invoke-direct {p2, v3}, Lcj0;-><init>(I)V

    invoke-static {v0, v1, v2, p2}, Lzs0;->a(Lx26;JLsm6;)Ly83;

    move-result-object p2

    iput-object p2, p0, Lfd9;->c:Ly83;

    invoke-virtual {p1, p0}, Ltw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lad9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lad9;-><init>(Lfd9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lfd9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final onEvent(Ln73;)V
    .locals 0
    .annotation runtime Lvnf;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lfd9;->a()V

    return-void
.end method

.method public final onEvent(Lph8;)V
    .locals 0
    .annotation runtime Lvnf;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfd9;->a()V

    return-void
.end method

.method public final onEvent(Lt24;)V
    .locals 0
    .annotation runtime Lvnf;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lfd9;->a()V

    return-void
.end method

.method public final onEvent(Ltub;)V
    .locals 0
    .annotation runtime Lvnf;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lfd9;->a()V

    return-void
.end method

.method public final onEvent(Lxsg;)V
    .locals 0
    .annotation runtime Lvnf;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lfd9;->a()V

    return-void
.end method

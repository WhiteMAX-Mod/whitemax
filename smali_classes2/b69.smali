.class public final Lb69;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnje;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lwt3;


# direct methods
.method public constructor <init>(Lpw0;Lulf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Loje;->b(III)Lnje;

    move-result-object v0

    iput-object v0, p0, Lb69;->a:Lnje;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->c()Lce8;

    move-result-object p2

    invoke-static {p2}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lb69;->b:Lkotlinx/coroutines/internal/ContextScope;

    sget p2, Lu35;->o:I

    const/16 p2, 0x3e8

    sget-object v1, Lz35;->c:Lz35;

    invoke-static {p2, v1}, Ltzi;->d(ILz35;)J

    move-result-wide v1

    new-instance p2, Lej0;

    const/16 v3, 0x12

    invoke-direct {p2, v3}, Lej0;-><init>(I)V

    invoke-static {v0, v1, v2, p2}, La3j;->a(Lty5;JLzi6;)Lwt3;

    move-result-object p2

    iput-object p2, p0, Lb69;->c:Lwt3;

    invoke-virtual {p1, p0}, Lpw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lw59;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw59;-><init>(Lb69;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lb69;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final onEvent(Le04;)V
    .locals 0
    .annotation runtime Lzbf;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lb69;->a()V

    return-void
.end method

.method public final onEvent(Lfa8;)V
    .locals 0
    .annotation runtime Lzbf;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb69;->a()V

    return-void
.end method

.method public final onEvent(Lr43;)V
    .locals 0
    .annotation runtime Lzbf;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lb69;->a()V

    return-void
.end method

.method public final onEvent(Lsdg;)V
    .locals 0
    .annotation runtime Lzbf;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lb69;->a()V

    return-void
.end method

.method public final onEvent(Ltkb;)V
    .locals 0
    .annotation runtime Lzbf;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lb69;->a()V

    return-void
.end method

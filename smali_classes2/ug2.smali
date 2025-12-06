.class public final Lug2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltw0;

.field public final b:J

.field public final c:Ljve;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lgbd;


# direct methods
.method public constructor <init>(JLtw0;Llzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lug2;->a:Ltw0;

    iput-wide p1, p0, Lug2;->b:J

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lkve;->b(III)Ljve;

    move-result-object p1

    iput-object p1, p0, Lug2;->c:Ljve;

    check-cast p4, Lq2b;

    invoke-virtual {p4}, Lq2b;->a()Lz74;

    move-result-object p2

    invoke-static {p2}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lug2;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lgbd;

    invoke-direct {p2, p1}, Lgbd;-><init>(Le9a;)V

    iput-object p2, p0, Lug2;->e:Lgbd;

    invoke-virtual {p3, p0}, Ltw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcpd;)V
    .locals 4
    .annotation runtime Lvnf;
    .end annotation

    iget-wide v0, p0, Lug2;->b:J

    iget-wide v2, p1, Lcpd;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ltg2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltg2;-><init>(Lug2;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lug2;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

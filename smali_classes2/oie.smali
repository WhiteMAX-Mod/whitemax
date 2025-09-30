.class public final Loie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lyce;

.field public final e:Liic;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lcae;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lwee;Lxwe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loie;->a:Lcl7;

    iput-object p2, p0, Loie;->b:Lcl7;

    check-cast p4, Laga;

    invoke-virtual {p4}, Laga;->b()Ls04;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Loie;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lp45;->a:Lp45;

    invoke-static {p2}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, Loie;->d:Lyce;

    new-instance p4, Liic;

    invoke-direct {p4, p2}, Liic;-><init>(Lro9;)V

    iput-object p4, p0, Loie;->e:Liic;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Loie;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p3, Lwee;->l:Lnl0;

    invoke-static {p2}, Lz48;->e(Lt7a;)Lps1;

    move-result-object p2

    new-instance p3, Lprb;

    const/16 p4, 0xa

    invoke-direct {p3, p2, p0, p4}, Lprb;-><init>(Lis5;Ljava/lang/Object;I)V

    new-instance p2, Lkie;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lkie;-><init>(Loie;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lnu5;

    const/4 p4, 0x1

    invoke-direct {p0, p3, p2, p4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p0, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

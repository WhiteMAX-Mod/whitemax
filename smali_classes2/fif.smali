.class public final Lfif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Ltcf;

.field public final e:Lhbd;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lx9f;


# direct methods
.method public constructor <init>(Lk18;Lk18;Ltef;Llzf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfif;->a:Lk18;

    iput-object p2, p0, Lfif;->b:Lk18;

    check-cast p4, Lq2b;

    invoke-virtual {p4}, Lq2b;->b()Lz74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lfif;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lhd5;->a:Lhd5;

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lfif;->d:Ltcf;

    new-instance p4, Lhbd;

    invoke-direct {p4, p2}, Lhbd;-><init>(Lf9a;)V

    iput-object p4, p0, Lfif;->e:Lhbd;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lfif;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p3, Ltef;->l:Lnm0;

    invoke-static {p2}, Ls8j;->a(Llta;)Lsu1;

    move-result-object p2

    new-instance p3, Luxb;

    const/16 p4, 0x13

    invoke-direct {p3, p2, p0, p4}, Luxb;-><init>(Lx26;Ljava/lang/Object;I)V

    new-instance p2, Lbif;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lbif;-><init>(Lfif;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lg56;

    const/4 v0, 0x1

    invoke-direct {p4, p3, p2, v0}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {p4, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

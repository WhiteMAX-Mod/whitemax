.class public final Lemg;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic O0:[Lyy7;


# instance fields
.field public final A0:Ltcf;

.field public final B0:Lhbd;

.field public final C0:Lci5;

.field public final D0:Lci5;

.field public final E0:Lci5;

.field public F0:Lx9f;

.field public final G0:Lt9f;

.field public final H0:Lt9f;

.field public final I0:Lt9f;

.field public final J0:Lt9f;

.field public final K0:Lt9f;

.field public L0:Lx9f;

.field public M0:Lx9f;

.field public N0:Lx9f;

.field public final X:Lup7;

.field public final Y:Ljava/lang/String;

.field public final Z:Lk18;

.field public final b:Ljlg;

.field public final c:Lilg;

.field public final d:Lrp7;

.field public final o:Ljava/lang/String;

.field public final s0:Lk18;

.field public final t0:Lk18;

.field public final u0:Lk18;

.field public final v0:Lbwf;

.field public final w0:Ltcf;

.field public final x0:Lhbd;

.field public final y0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final z0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lz8a;

    const-string v1, "checkPasswordJob"

    const-string v2, "getCheckPasswordJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lemg;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    const-string v2, "passwordChangeJob"

    const-string v4, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v1

    new-instance v2, Lz8a;

    const-string v4, "checkHintJob"

    const-string v5, "getCheckHintJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz8a;

    const-string v5, "addEmailJob"

    const-string v6, "getAddEmailJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lz8a;

    const-string v6, "requestNewCodeJob"

    const-string v7, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lyy7;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lemg;->O0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Ljlg;Lilg;Lrp7;Ljava/lang/String;Lup7;)V
    .locals 5

    sget-object v0, Lykg;->a:Lykg;

    invoke-virtual {v0}, Lykg;->b()Lk18;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v0}, Lykg;->a()Lk18;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v4, 0x1e4

    invoke-virtual {v0, v4}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Lemg;->b:Ljlg;

    iput-object p2, p0, Lemg;->c:Lilg;

    iput-object p3, p0, Lemg;->d:Lrp7;

    iput-object p4, p0, Lemg;->o:Ljava/lang/String;

    iput-object p5, p0, Lemg;->X:Lup7;

    const-class p1, Lemg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lemg;->Y:Ljava/lang/String;

    iput-object v1, p0, Lemg;->Z:Lk18;

    iput-object v2, p0, Lemg;->s0:Lk18;

    iput-object v3, p0, Lemg;->t0:Lk18;

    iput-object v0, p0, Lemg;->u0:Lk18;

    new-instance p1, Lkvf;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lkvf;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lemg;->v0:Lbwf;

    const/4 p1, 0x0

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lemg;->w0:Ltcf;

    new-instance p3, Lhbd;

    invoke-direct {p3, p2}, Lhbd;-><init>(Lf9a;)V

    iput-object p3, p0, Lemg;->x0:Lhbd;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lemg;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lemg;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lemg;->A0:Ltcf;

    new-instance p3, Lyh0;

    const/16 p4, 0xd

    invoke-direct {p3, p2, p4}, Lyh0;-><init>(Ltcf;I)V

    sget-object p2, Lyve;->a:Llcj;

    iget-object p4, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p4, p2, p1}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object p2

    iput-object p2, p0, Lemg;->B0:Lhbd;

    new-instance p2, Lci5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lci5;-><init>(I)V

    iput-object p2, p0, Lemg;->C0:Lci5;

    new-instance p2, Lci5;

    invoke-direct {p2, p3}, Lci5;-><init>(I)V

    iput-object p2, p0, Lemg;->D0:Lci5;

    new-instance p2, Lci5;

    invoke-direct {p2, p3}, Lci5;-><init>(I)V

    iput-object p2, p0, Lemg;->E0:Lci5;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p2

    iput-object p2, p0, Lemg;->G0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p2

    iput-object p2, p0, Lemg;->H0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p2

    iput-object p2, p0, Lemg;->I0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p2

    iput-object p2, p0, Lemg;->J0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p2

    iput-object p2, p0, Lemg;->K0:Lt9f;

    iget-object p2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lvlg;

    invoke-direct {p3, p0, p1}, Lvlg;-><init>(Lemg;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p2, p1, p1, p3, p4}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    iget-object v0, p0, Lemg;->F0:Lx9f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lemg;->F0:Lx9f;

    iput-object v1, p0, Lemg;->M0:Lx9f;

    iput-object v1, p0, Lemg;->L0:Lx9f;

    return-void
.end method

.method public final t(Lup7;)V
    .locals 3

    iget-object v0, p0, Lemg;->M0:Lx9f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lemg;->X:Lup7;

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lemg;->Y:Ljava/lang/String;

    const-string v1, "Final step: Can\'t create 2FA because navData is null"

    invoke-static {p1, v1, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lemg;->w()Llzf;

    move-result-object v1

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    new-instance v2, Lslg;

    invoke-direct {v2, p0, p1, v0}, Lslg;-><init>(Lemg;Lup7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v1, v2, p1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    iput-object p1, p0, Lemg;->M0:Lx9f;

    return-void
.end method

.method public final u(Lup7;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lemg;->X:Lup7;

    :cond_0
    iget-object v0, p0, Lemg;->Y:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p1, "Can\'t finish restore because navData is null"

    invoke-static {v0, p1, v1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v2, p0, Lemg;->N0:Lx9f;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo0;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_2

    const-string p1, "Don\'t need start finish restore if it in process now"

    invoke-static {v0, p1}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lmmg;

    invoke-direct {v0, v3}, Lmmg;-><init>(Z)V

    iget-object v2, p0, Lemg;->C0:Lci5;

    invoke-static {v2, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    iget-object v0, p0, Lemg;->d:Lrp7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lemg;->w()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v3, Lulg;

    invoke-direct {v3, p0, p1, v1}, Lulg;-><init>(Lemg;Lup7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v3, v2}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    iput-object p1, p0, Lemg;->N0:Lx9f;

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lemg;->w()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v3, Ltlg;

    invoke-direct {v3, p0, p1, v1}, Ltlg;-><init>(Lemg;Lup7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v3, v2}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    iput-object p1, p0, Lemg;->N0:Lx9f;

    return-void
.end method

.method public final v()Lzkg;
    .locals 1

    iget-object v0, p0, Lemg;->v0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkg;

    return-object v0
.end method

.method public final w()Llzf;
    .locals 1

    iget-object v0, p0, Lemg;->Z:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    return-object v0
.end method

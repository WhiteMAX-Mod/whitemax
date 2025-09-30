.class public final Lfif;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic L0:[Lxi7;


# instance fields
.field public final A0:Lv85;

.field public final B0:Lv85;

.field public C0:Lcae;

.field public final D0:Lncb;

.field public final E0:Lncb;

.field public final F0:Lncb;

.field public final G0:Lncb;

.field public final H0:Lncb;

.field public I0:Lcae;

.field public J0:Lcae;

.field public K0:Lcae;

.field public final X:Ljava/lang/String;

.field public final Y:Lta7;

.field public final Z:Ljava/lang/String;

.field public final b:Lnhf;

.field public final c:Lmhf;

.field public final o:Lpa7;

.field public final r0:Lcl7;

.field public final s0:Lcl7;

.field public final t0:Lcl7;

.field public final u0:Lcl7;

.field public final v0:Lzte;

.field public final w0:Lyce;

.field public final x0:Liic;

.field public final y0:Lyce;

.field public final z0:Liic;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmo9;

    const-string v1, "checkPasswordJob"

    const-string v2, "getCheckPasswordJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfif;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "passwordChangeJob"

    const-string v4, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    new-instance v2, Lmo9;

    const-string v4, "checkHintJob"

    const-string v5, "getCheckHintJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmo9;

    const-string v5, "addEmailJob"

    const-string v6, "getAddEmailJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmo9;

    const-string v6, "requestNewCodeJob"

    const-string v7, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lxi7;

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

    sput-object v3, Lfif;->L0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lnhf;Lmhf;Lpa7;Ljava/lang/String;Lta7;)V
    .locals 5

    sget-object v0, Lchf;->a:Lchf;

    invoke-virtual {v0}, Lchf;->c()Lcl7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lrj5;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {v0}, Lchf;->b()Lcl7;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v4, Le18;

    invoke-virtual {v0, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Lfif;->b:Lnhf;

    iput-object p2, p0, Lfif;->c:Lmhf;

    iput-object p3, p0, Lfif;->o:Lpa7;

    iput-object p4, p0, Lfif;->X:Ljava/lang/String;

    iput-object p5, p0, Lfif;->Y:Lta7;

    const-class p1, Lfif;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfif;->Z:Ljava/lang/String;

    iput-object v1, p0, Lfif;->r0:Lcl7;

    iput-object v2, p0, Lfif;->s0:Lcl7;

    iput-object v3, p0, Lfif;->t0:Lcl7;

    iput-object v0, p0, Lfif;->u0:Lcl7;

    new-instance p1, Lyxc;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lyxc;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lfif;->v0:Lzte;

    const/4 p1, 0x0

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, Lfif;->w0:Lyce;

    new-instance p3, Liic;

    invoke-direct {p3, p2}, Liic;-><init>(Lro9;)V

    iput-object p3, p0, Lfif;->x0:Liic;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, Lfif;->y0:Lyce;

    new-instance p3, Lyg0;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Lyg0;-><init>(Lyce;I)V

    sget-object p2, Lzxd;->a:Lbx9;

    iget-object p4, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p4, p2, p1}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object p2

    iput-object p2, p0, Lfif;->z0:Liic;

    new-instance p2, Lv85;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lv85;-><init>(I)V

    iput-object p2, p0, Lfif;->A0:Lv85;

    new-instance p2, Lv85;

    invoke-direct {p2, p3}, Lv85;-><init>(I)V

    iput-object p2, p0, Lfif;->B0:Lv85;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p2

    iput-object p2, p0, Lfif;->D0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p2

    iput-object p2, p0, Lfif;->E0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p2

    iput-object p2, p0, Lfif;->F0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p2

    iput-object p2, p0, Lfif;->G0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p2

    iput-object p2, p0, Lfif;->H0:Lncb;

    iget-object p2, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lxhf;

    invoke-direct {p3, p0, p1}, Lxhf;-><init>(Lfif;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, p1, p1, p3, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lfif;->C0:Lcae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lfif;->C0:Lcae;

    iput-object v1, p0, Lfif;->J0:Lcae;

    iput-object v1, p0, Lfif;->I0:Lcae;

    return-void
.end method

.method public final q(Lta7;)V
    .locals 3

    iget-object v0, p0, Lfif;->J0:Lcae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lfif;->Y:Lta7;

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p0, p0, Lfif;->Z:Ljava/lang/String;

    const-string p1, "Final step: Can\'t create 2FA because navData is null"

    invoke-static {p0, p1, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lfif;->t()Lxwe;

    move-result-object v1

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->b()Ls04;

    move-result-object v1

    new-instance v2, Luhf;

    invoke-direct {v2, p0, p1, v0}, Luhf;-><init>(Lfif;Lta7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v1, v2, p1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    iput-object p1, p0, Lfif;->J0:Lcae;

    return-void
.end method

.method public final r(Lta7;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lfif;->Y:Lta7;

    :cond_0
    iget-object v0, p0, Lfif;->Z:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p0, "Can\'t finish restore because navData is null"

    invoke-static {v0, p0, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v2, p0, Lfif;->K0:Lcae;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Le0;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_2

    const-string p0, "Don\'t need start finish restore if it in process now"

    invoke-static {v0, p0}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lnif;

    invoke-direct {v0, v3}, Lnif;-><init>(Z)V

    iget-object v2, p0, Lfif;->A0:Lv85;

    invoke-static {v2, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    iget-object v0, p0, Lfif;->o:Lpa7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lfif;->t()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v3, Lwhf;

    invoke-direct {v3, p0, p1, v1}, Lwhf;-><init>(Lfif;Lta7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v3, v2}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    iput-object p1, p0, Lfif;->K0:Lcae;

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lfif;->t()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v3, Lvhf;

    invoke-direct {v3, p0, p1, v1}, Lvhf;-><init>(Lfif;Lta7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v3, v2}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    iput-object p1, p0, Lfif;->K0:Lcae;

    return-void
.end method

.method public final s()Ldhf;
    .locals 0

    iget-object p0, p0, Lfif;->v0:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldhf;

    return-object p0
.end method

.method public final t()Lxwe;
    .locals 0

    iget-object p0, p0, Lfif;->r0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwe;

    return-object p0
.end method

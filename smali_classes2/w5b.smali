.class public final Lw5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8b;


# static fields
.field public static final synthetic l:[Lxi7;


# instance fields
.field public final a:J

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lcl7;

.field public final g:Lnxd;

.field public final h:Lhic;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lncb;

.field public k:Ly04;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "addSubscribersJob"

    const-string v2, "getAddSubscribersJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lw5b;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lw5b;->l:[Lxi7;

    return-void
.end method

.method public constructor <init>(JLcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw5b;->a:J

    iput-object p3, p0, Lw5b;->b:Lcl7;

    iput-object p4, p0, Lw5b;->c:Lcl7;

    iput-object p5, p0, Lw5b;->d:Lcl7;

    iput-object p6, p0, Lw5b;->e:Lcl7;

    iput-object p7, p0, Lw5b;->f:Lcl7;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Loxd;->b(III)Lnxd;

    move-result-object p1

    iput-object p1, p0, Lw5b;->g:Lnxd;

    new-instance p2, Lhic;

    invoke-direct {p2, p1}, Lhic;-><init>(Lqo9;)V

    iput-object p2, p0, Lw5b;->h:Lhic;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lw5b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lw5b;->j:Lncb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lw5b;->k:Ly04;

    return-void
.end method

.method public final b(Lg8b;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 3

    iput-object p1, p0, Lw5b;->k:Ly04;

    iget-object v0, p0, Lw5b;->e:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6b;

    iget-object v0, v0, Lc6b;->a:Lnxd;

    new-instance v1, Lhic;

    invoke-direct {v1, v0}, Lhic;-><init>(Lqo9;)V

    new-instance v0, Lu5b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lu5b;-><init>(Lw5b;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lnu5;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p0, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

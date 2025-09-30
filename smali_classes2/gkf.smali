.class public final Lgkf;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Lxi7;


# instance fields
.field public final A0:Lncb;

.field public final B0:Lncb;

.field public C0:Lcae;

.field public final X:Luka;

.field public final Y:Ljava/lang/String;

.field public final Z:Lcl7;

.field public final b:Ljava/lang/String;

.field public final c:Lta7;

.field public final o:Lpa7;

.field public final r0:Lcl7;

.field public final s0:Lcl7;

.field public final t0:Lyce;

.field public final u0:Liic;

.field public final v0:Lyce;

.field public final w0:Liic;

.field public final x0:Lv85;

.field public final y0:Lv85;

.field public z0:Lcae;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmo9;

    const-string v1, "requestNewCodeJob"

    const-string v2, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgkf;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lgkf;->D0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lpa7;Lta7;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Luka;

    invoke-direct {v0}, Luka;-><init>()V

    sget-object v1, Lchf;->a:Lchf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lf53;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {v1}, Lchf;->c()Lcl7;

    move-result-object v3

    invoke-virtual {v1}, Lchf;->b()Lcl7;

    move-result-object v1

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p3, p0, Lgkf;->b:Ljava/lang/String;

    iput-object p2, p0, Lgkf;->c:Lta7;

    iput-object p1, p0, Lgkf;->o:Lpa7;

    iput-object v0, p0, Lgkf;->X:Luka;

    const-class p1, Lgkf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgkf;->Y:Ljava/lang/String;

    iput-object v2, p0, Lgkf;->Z:Lcl7;

    iput-object v3, p0, Lgkf;->r0:Lcl7;

    iput-object v1, p0, Lgkf;->s0:Lcl7;

    const/4 p1, 0x0

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, Lgkf;->t0:Lyce;

    new-instance p3, Liic;

    invoke-direct {p3, p2}, Liic;-><init>(Lro9;)V

    iput-object p3, p0, Lgkf;->u0:Liic;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, Lgkf;->v0:Lyce;

    new-instance p3, Lyg0;

    const/16 v0, 0xc

    invoke-direct {p3, p2, v0}, Lyg0;-><init>(Lyce;I)V

    sget-object p2, Lzxd;->a:Lbx9;

    iget-object v0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p2, p1}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object p2

    iput-object p2, p0, Lgkf;->w0:Liic;

    new-instance p2, Lv85;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lv85;-><init>(I)V

    iput-object p2, p0, Lgkf;->x0:Lv85;

    new-instance p2, Lv85;

    invoke-direct {p2, p3}, Lv85;-><init>(I)V

    iput-object p2, p0, Lgkf;->y0:Lv85;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p2

    iput-object p2, p0, Lgkf;->A0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p2

    iput-object p2, p0, Lgkf;->B0:Lncb;

    new-instance p2, Lckf;

    invoke-direct {p2, p0, p1}, Lckf;-><init>(Lgkf;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lgkf;->z0:Lcae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lgkf;->z0:Lcae;

    iput-object v1, p0, Lgkf;->C0:Lcae;

    return-void
.end method

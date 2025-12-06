.class public final Leog;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Lyy7;


# instance fields
.field public final A0:Lt9f;

.field public final B0:Lt9f;

.field public C0:Lx9f;

.field public final X:Ljava/lang/String;

.field public final Y:Lk18;

.field public final Z:Lk18;

.field public final b:Ljava/lang/String;

.field public final c:Lup7;

.field public final d:Lrp7;

.field public final o:Lw7b;

.field public final s0:Lk18;

.field public final t0:Ltcf;

.field public final u0:Lhbd;

.field public final v0:Ltcf;

.field public final w0:Lhbd;

.field public final x0:Lci5;

.field public final y0:Lci5;

.field public z0:Lx9f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8a;

    const-string v1, "requestNewCodeJob"

    const-string v2, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Leog;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lyy7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Leog;->D0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lrp7;Lup7;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lw7b;

    invoke-direct {v0}, Lw7b;-><init>()V

    sget-object v1, Lykg;->a:Lykg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v1}, Lykg;->b()Lk18;

    move-result-object v3

    invoke-virtual {v1}, Lykg;->a()Lk18;

    move-result-object v1

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p3, p0, Leog;->b:Ljava/lang/String;

    iput-object p2, p0, Leog;->c:Lup7;

    iput-object p1, p0, Leog;->d:Lrp7;

    iput-object v0, p0, Leog;->o:Lw7b;

    const-class p1, Leog;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leog;->X:Ljava/lang/String;

    iput-object v2, p0, Leog;->Y:Lk18;

    iput-object v3, p0, Leog;->Z:Lk18;

    iput-object v1, p0, Leog;->s0:Lk18;

    const/4 p1, 0x0

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Leog;->t0:Ltcf;

    new-instance p3, Lhbd;

    invoke-direct {p3, p2}, Lhbd;-><init>(Lf9a;)V

    iput-object p3, p0, Leog;->u0:Lhbd;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Leog;->v0:Ltcf;

    new-instance p3, Lyh0;

    const/16 v0, 0xe

    invoke-direct {p3, p2, v0}, Lyh0;-><init>(Ltcf;I)V

    sget-object p2, Lyve;->a:Llcj;

    iget-object v0, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p2, p1}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object p2

    iput-object p2, p0, Leog;->w0:Lhbd;

    new-instance p2, Lci5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lci5;-><init>(I)V

    iput-object p2, p0, Leog;->x0:Lci5;

    new-instance p2, Lci5;

    invoke-direct {p2, p3}, Lci5;-><init>(I)V

    iput-object p2, p0, Leog;->y0:Lci5;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p2

    iput-object p2, p0, Leog;->A0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p2

    iput-object p2, p0, Leog;->B0:Lt9f;

    new-instance p2, Laog;

    invoke-direct {p2, p0, p1}, Laog;-><init>(Leog;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    iget-object v0, p0, Leog;->z0:Lx9f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Leog;->z0:Lx9f;

    iput-object v1, p0, Leog;->C0:Lx9f;

    return-void
.end method

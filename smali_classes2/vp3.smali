.class public final Lvp3;
.super Lxfh;
.source "SourceFile"

# interfaces
.implements Lmr3;


# static fields
.field public static final synthetic E0:[Lyy7;

.field public static final F0:Ljava/lang/String;


# instance fields
.field public final A0:Ltcf;

.field public volatile B0:Ljava/lang/String;

.field public C0:Lx9f;

.field public final D0:Lt9f;

.field public final X:Lk18;

.field public final Y:Lbwf;

.field public final Z:Lbwf;

.field public final synthetic b:Lagh;

.field public final c:I

.field public d:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final s0:Lk18;

.field public final t0:Lk18;

.field public final u0:Ljve;

.field public final v0:Lu92;

.field public final w0:Lci5;

.field public final x0:Ltcf;

.field public final y0:Lhbd;

.field public final z0:Lgbd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "loginJob"

    const-string v2, "getLoginJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvp3;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvp3;->E0:[Lyy7;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvp3;->F0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lk18;Lbwf;Lbwf;Lk18;Lk18;)V
    .locals 5

    sget-object v0, Lhh8;->a:Lhh8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x6a

    invoke-virtual {v0, v2}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {p0}, Lxfh;-><init>()V

    new-instance v2, Lagh;

    new-instance v3, Ld73;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ld73;-><init>(I)V

    invoke-direct {v2, p8, v3}, Lagh;-><init>(Lk18;Lem6;)V

    iput-object v2, p0, Lvp3;->b:Lagh;

    iput p1, p0, Lvp3;->c:I

    iput-object p2, p0, Lvp3;->d:Ljava/lang/String;

    iput-object p3, p0, Lvp3;->o:Ljava/lang/String;

    iput-object p4, p0, Lvp3;->X:Lk18;

    iput-object p5, p0, Lvp3;->Y:Lbwf;

    iput-object p6, p0, Lvp3;->Z:Lbwf;

    iput-object p7, p0, Lvp3;->s0:Lk18;

    iput-object v0, p0, Lvp3;->t0:Lk18;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Lkve;->b(III)Ljve;

    move-result-object p3

    iput-object p3, p0, Lvp3;->u0:Ljve;

    new-instance p4, Ld53;

    const/16 p5, 0xc

    iget-object p6, v2, Lagh;->d:Lgbd;

    invoke-direct {p4, p6, p5}, Ld53;-><init>(Lx26;I)V

    new-instance p5, Lbc2;

    invoke-direct {p5, p4, v4}, Lbc2;-><init>(Ld53;I)V

    const/4 p4, 0x2

    new-array p4, p4, [Lx26;

    aput-object p3, p4, p1

    aput-object p5, p4, p2

    invoke-static {p4}, Lgw0;->y([Lx26;)Lu92;

    move-result-object p3

    iput-object p3, p0, Lvp3;->v0:Lu92;

    new-instance p4, Lci5;

    invoke-direct {p4, p1}, Lci5;-><init>(I)V

    iput-object p4, p0, Lvp3;->w0:Lci5;

    const-wide/16 p4, 0x3c

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lvp3;->x0:Ltcf;

    new-instance p4, Lyh0;

    invoke-direct {p4, p1, v4}, Lyh0;-><init>(Ltcf;I)V

    sget-object p1, Lyve;->a:Llcj;

    iget-object p5, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p6, 0x0

    invoke-static {p4, p5, p1, p6}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object p1

    iput-object p1, p0, Lvp3;->y0:Lhbd;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw6;

    iget-object p1, p1, Ltw6;->c:Lgbd;

    iput-object p1, p0, Lvp3;->z0:Lgbd;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lvp3;->A0:Ltcf;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lvp3;->D0:Lt9f;

    new-instance p1, Lop3;

    invoke-direct {p1, p0, v1, p6}, Lop3;-><init>(Lvp3;Lk18;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lg56;

    invoke-direct {p4, p3, p1, p2}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-interface {p7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->a()Lz74;

    move-result-object p1

    invoke-static {p4, p1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    iget-object p2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method


# virtual methods
.method public final i()Lgbd;
    .locals 1

    iget-object v0, p0, Lvp3;->b:Lagh;

    iget-object v0, v0, Lagh;->d:Lgbd;

    return-object v0
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lvp3;->C0:Lx9f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lvp3;->C0:Lx9f;

    sget-object v0, Lvp3;->E0:[Lyy7;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Lvp3;->D0:Lt9f;

    invoke-virtual {v4, p0, v3}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqt7;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

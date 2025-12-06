.class public final Llne;
.super Lxfh;
.source "SourceFile"

# interfaces
.implements Lsf5;


# static fields
.field public static final synthetic y0:[Lyy7;


# instance fields
.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Lk18;

.field public final b:Lmq0;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final o:Lk18;

.field public final s0:Ltcf;

.field public final t0:Lhbd;

.field public u0:Ljava/lang/Long;

.field public v0:I

.field public final w0:Lt9f;

.field public final x0:Lci5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "openProfileJob"

    const-string v2, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llne;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llne;->y0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lmq0;)V
    .locals 7

    sget-object v0, Lbqe;->a:Lbqe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x6d

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Lw5;->d(I)Lbwf;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x14b

    invoke-virtual {v5, v6}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-virtual {v0}, Lbqe;->a()Lk18;

    move-result-object v0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Llne;->b:Lmq0;

    iput-object v1, p0, Llne;->c:Lk18;

    iput-object v2, p0, Llne;->d:Lk18;

    iput-object v3, p0, Llne;->o:Lk18;

    iput-object v4, p0, Llne;->X:Lk18;

    iput-object v5, p0, Llne;->Y:Lk18;

    iput-object v0, p0, Llne;->Z:Lk18;

    sget-object v0, Lid5;->a:Lid5;

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    iput-object v0, p0, Llne;->s0:Ltcf;

    new-instance v1, Lhbd;

    invoke-direct {v1, v0}, Lhbd;-><init>(Lf9a;)V

    iput-object v1, p0, Llne;->t0:Lhbd;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v0

    iput-object v0, p0, Llne;->w0:Lt9f;

    new-instance v0, Lci5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lci5;-><init>(I)V

    iput-object v0, p0, Llne;->x0:Lci5;

    iget-object p1, p1, Lmq0;->b:Ljve;

    new-instance v0, Lgbd;

    invoke-direct {v0, p1}, Lgbd;-><init>(Le9a;)V

    new-instance p1, Lgne;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v2, v1}, Lgne;-><init>(Llne;Lk18;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg56;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object p1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    new-instance p1, Lhne;

    invoke-direct {p1, p0, v1}, Lhne;-><init>(Llne;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, p1, v0}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 1

    iget v0, p0, Llne;->v0:I

    invoke-virtual {p0, v0}, Llne;->t(I)V

    return-void
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Llne;->v0:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Llne;->b:Lmq0;

    iget-object v1, v0, Lmq0;->a:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw0;

    invoke-virtual {v1, v0}, Ltw0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(I)V
    .locals 4

    iget-object v0, p0, Llne;->u0:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Llne;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwa;

    new-instance v1, Lqx3;

    invoke-virtual {v0}, Lhwa;->t()Lz7c;

    move-result-object v2

    iget-object v2, v2, Lz7c;->a:Lpe8;

    invoke-virtual {v2}, Lw4e;->k()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lqx3;-><init>(JI)V

    invoke-static {v0, v1}, Lhwa;->q(Lhwa;Lsm;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Llne;->u0:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.class public final Loc6;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final X:Lxa6;

.field public final Y:Lw86;

.field public final Z:Lk18;

.field public final b:Lva4;

.field public final c:Llzf;

.field public final d:Lk18;

.field public final o:Lt86;

.field public final s0:Ltcf;

.field public final t0:Lhbd;

.field public final u0:Lci5;

.field public v0:Ljava/lang/String;

.field public w0:Lfxg;


# direct methods
.method public constructor <init>()V
    .locals 12

    sget-object v0, Lvb6;->a:Lvb6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x95

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x1a4

    invoke-virtual {v5, v6}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-virtual {v0}, Lvb6;->a()Lt86;

    move-result-object v6

    new-instance v7, Lxa6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v8

    invoke-virtual {v8, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v8

    const/16 v9, 0x4f

    invoke-virtual {v8, v9}, Lw5;->d(I)Lbwf;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v9

    invoke-virtual {v9, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v9

    const/16 v10, 0x54

    invoke-virtual {v9, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La84;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v10

    const/16 v11, 0x9

    invoke-virtual {v10, v11}, Lw5;->d(I)Lbwf;

    move-result-object v10

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-class v11, Lxa6;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Lxa6;->a:Ljava/lang/Object;

    check-cast v4, Lq2b;

    invoke-virtual {v4}, Lq2b;->b()Lz74;

    move-result-object v4

    invoke-virtual {v4, v9}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v4

    invoke-static {v4}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    iput-object v4, v7, Lxa6;->b:Ljava/lang/Object;

    iput-object v8, v7, Lxa6;->c:Ljava/lang/Object;

    iput-object v2, v7, Lxa6;->d:Ljava/lang/Object;

    iput-object v10, v7, Lxa6;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Lvb6;->b()Lw86;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v4, 0x1c6

    invoke-virtual {v0, v4}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object v1, p0, Loc6;->b:Lva4;

    iput-object v3, p0, Loc6;->c:Llzf;

    iput-object v5, p0, Loc6;->d:Lk18;

    iput-object v6, p0, Loc6;->o:Lt86;

    iput-object v7, p0, Loc6;->X:Lxa6;

    iput-object v2, p0, Loc6;->Y:Lw86;

    iput-object v0, p0, Loc6;->Z:Lk18;

    sget-object v0, Lhd5;->a:Lhd5;

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    iput-object v0, p0, Loc6;->s0:Ltcf;

    new-instance v2, Lhbd;

    invoke-direct {v2, v0}, Lhbd;-><init>(Lf9a;)V

    iput-object v2, p0, Loc6;->t0:Lhbd;

    new-instance v0, Lci5;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lci5;-><init>(I)V

    iput-object v0, p0, Loc6;->u0:Lci5;

    iget-object v0, v1, Lva4;->v0:Lhbd;

    new-instance v1, Lic6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lic6;-><init>(Loc6;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg56;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->a()Lz74;

    move-result-object v0

    invoke-static {v2, v0}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v0

    iget-object v1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

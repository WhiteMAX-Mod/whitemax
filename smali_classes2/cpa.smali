.class public final Lcpa;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic F0:[Lyy7;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Lt9f;

.field public final C0:Lt9f;

.field public final D0:Lt9f;

.field public final E0:Lt9f;

.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Ltcf;

.field public final b:Ljq;

.field public final c:Landroid/content/Context;

.field public final d:Lk18;

.field public final o:Lk18;

.field public final s0:Lhbd;

.field public final t0:Ltcf;

.field public final u0:Lhbd;

.field public final v0:Lhbd;

.field public final w0:Ltcf;

.field public final x0:Ltcf;

.field public final y0:Ltcf;

.field public final z0:Lci5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz8a;

    const-string v1, "resetDefaultsJob"

    const-string v2, "getResetDefaultsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcpa;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    const-string v2, "changeAllNotificationsEnabledJob"

    const-string v4, "getChangeAllNotificationsEnabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v1

    new-instance v2, Lz8a;

    const-string v4, "changeShowContentJob"

    const-string v5, "getChangeShowContentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz8a;

    const-string v5, "changeCallVibrationStateJob"

    const-string v6, "getChangeCallVibrationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lyy7;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lcpa;->F0:[Lyy7;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    sget-object v0, Looa;->a:Looa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1b5

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x30

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x4f

    invoke-virtual {v4, v5}, Lw5;->d(I)Lbwf;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x18e

    invoke-virtual {v6, v7}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v7, 0xc

    invoke-virtual {v0, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object v1, p0, Lcpa;->b:Ljq;

    iput-object v0, p0, Lcpa;->c:Landroid/content/Context;

    iput-object v2, p0, Lcpa;->d:Lk18;

    iput-object v4, p0, Lcpa;->o:Lk18;

    iput-object v5, p0, Lcpa;->X:Lk18;

    iput-object v6, p0, Lcpa;->Y:Lk18;

    sget-object v0, Lhd5;->a:Lhd5;

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    iput-object v0, p0, Lcpa;->Z:Ltcf;

    new-instance v4, Lhbd;

    invoke-direct {v4, v0}, Lhbd;-><init>(Lf9a;)V

    iput-object v4, p0, Lcpa;->s0:Lhbd;

    invoke-virtual {v1}, Ljq;->b()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    iput-object v0, p0, Lcpa;->t0:Ltcf;

    new-instance v6, Lhbd;

    invoke-direct {v6, v0}, Lhbd;-><init>(Lf9a;)V

    iput-object v6, p0, Lcpa;->u0:Lhbd;

    invoke-virtual {v1}, Ljq;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    new-instance v6, Lhbd;

    invoke-direct {v6, v0}, Lhbd;-><init>(Lf9a;)V

    iput-object v6, p0, Lcpa;->v0:Lhbd;

    invoke-virtual {v1}, Ljq;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    iput-object v0, p0, Lcpa;->w0:Ltcf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxg;

    invoke-virtual {v1}, Lsxg;->j()Lnqd;

    move-result-object v1

    invoke-static {v1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    iput-object v1, p0, Lcpa;->x0:Ltcf;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v6

    iput-object v6, p0, Lcpa;->y0:Ltcf;

    new-instance v7, Lci5;

    invoke-direct {v7, v2}, Lci5;-><init>(I)V

    iput-object v7, p0, Lcpa;->z0:Lci5;

    new-instance v7, Lnz;

    const/16 v8, 0x1a

    invoke-direct {v7, v3, v8}, Lnz;-><init>(Lk18;I)V

    const/4 v3, 0x3

    invoke-static {v3, v7}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v7

    iput-object v7, p0, Lcpa;->A0:Ljava/lang/Object;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v7

    iput-object v7, p0, Lcpa;->B0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v7

    iput-object v7, p0, Lcpa;->C0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v7

    iput-object v7, p0, Lcpa;->D0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v7

    iput-object v7, p0, Lcpa;->E0:Lt9f;

    invoke-virtual {p0}, Lcpa;->t()Lsxg;

    move-result-object v7

    iget-object v7, v7, Lsxg;->j:Lnm0;

    invoke-static {v7}, Ls8j;->a(Llta;)Lsu1;

    move-result-object v7

    invoke-virtual {p0}, Lcpa;->t()Lsxg;

    move-result-object v8

    iget-object v8, v8, Lsxg;->k:Lnm0;

    invoke-static {v8}, Ls8j;->a(Llta;)Lsu1;

    move-result-object v8

    new-instance v9, Lhbd;

    invoke-direct {v9, v0}, Lhbd;-><init>(Lf9a;)V

    new-instance v0, Lhbd;

    invoke-direct {v0, v6}, Lhbd;-><init>(Lf9a;)V

    new-instance v6, Lhbd;

    invoke-direct {v6, v1}, Lhbd;-><init>(Lf9a;)V

    new-instance v1, Lyoa;

    const/4 v10, 0x0

    invoke-direct {v1, p0, v10}, Lyoa;-><init>(Lcpa;Lb66;)V

    const/4 v11, 0x5

    new-array v11, v11, [Lx26;

    aput-object v7, v11, v2

    aput-object v8, v11, v4

    const/4 v2, 0x2

    aput-object v9, v11, v2

    aput-object v0, v11, v3

    const/4 v0, 0x4

    aput-object v6, v11, v0

    new-instance v0, Lc66;

    invoke-direct {v0, v11, v1}, Lc66;-><init>([Lx26;Lzm6;)V

    new-instance v1, Lwoa;

    invoke-direct {v1, p0, v10}, Lwoa;-><init>(Lcpa;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg56;

    invoke-direct {v2, v0, v1, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    invoke-static {v2, v0}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v0

    iget-object v1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public static u(I)Ln5g;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget p0, Lb8b;->z:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p0}, Ln5g;-><init>(I)V

    return-object v0

    :cond_0
    sget p0, Lb8b;->A:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p0}, Ln5g;-><init>(I)V

    return-object v0

    :cond_1
    sget p0, Lb8b;->y:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p0}, Ln5g;-><init>(I)V

    return-object v0

    :cond_2
    sget p0, Lb8b;->z:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p0}, Ln5g;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final t()Lsxg;
    .locals 1

    iget-object v0, p0, Lcpa;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxg;

    return-object v0
.end method

.method public final v(J)V
    .locals 9

    sget v0, Lz7b;->r:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    iget-object v1, p0, Lcpa;->z0:Lci5;

    if-nez v0, :cond_0

    sget-object p1, Lgna;->c:Lgna;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lei4;

    const-string p2, ":settings/ringtone"

    invoke-direct {p1, p2}, Lei4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lz7b;->s:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    iget-object v2, p0, Lcpa;->X:Lk18;

    iget-object v3, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Li84;->b:Li84;

    sget-object v5, Lcpa;->F0:[Lyy7;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance p2, Lbpa;

    invoke-direct {p2, p0, v6}, Lbpa;-><init>(Lcpa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v4, p2}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    const/4 p2, 0x3

    aget-object p2, v5, p2

    iget-object v0, p0, Lcpa;->E0:Lt9f;

    invoke-virtual {v0, p0, p2, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lz7b;->m:I

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_2

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance p2, Lzoa;

    invoke-direct {p2, p0, v6}, Lzoa;-><init>(Lcpa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v4, p2}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p2, v5, p2

    iget-object v0, p0, Lcpa;->C0:Lt9f;

    invoke-virtual {v0, p0, p2, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lz7b;->k:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_3

    sget-object p1, Lgna;->c:Lgna;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lei4;

    const-string p2, ":settings/notifications/dialog"

    invoke-direct {p1, p2}, Lei4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lz7b;->d:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_4

    sget-object p1, Lgna;->c:Lgna;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lei4;

    const-string p2, ":settings/notifications/chat"

    invoke-direct {p1, p2}, Lei4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v0, Lz7b;->w:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_5

    sget-object p1, Lgna;->c:Lgna;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lei4;

    const-string p2, ":settings/notifications/other"

    invoke-direct {p1, p2}, Lei4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v0, Lz7b;->A:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_6

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance p2, Lxoa;

    invoke-direct {p2, p0, v6}, Lxoa;-><init>(Lcpa;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    iget-object p2, p0, Lcpa;->D0:Lt9f;

    aget-object v0, v5, v0

    invoke-virtual {p2, p0, v0, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v0, Lz7b;->q:I

    int-to-long v2, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_7

    sget-object p1, Lqoa;->b:Lqoa;

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

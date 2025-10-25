.class public final Lkga;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic E0:[Ltr7;


# instance fields
.field public final A0:Lw0e;

.field public final B0:Lw0e;

.field public final C0:Lw0e;

.field public final D0:Lw0e;

.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Liu7;

.field public final b:Lsmf;

.field public final c:Landroid/content/Context;

.field public final o:Liu7;

.field public final q0:Lx0f;

.field public final r0:Ln0d;

.field public final s0:Lx0f;

.field public final t0:Ln0d;

.field public final u0:Ln0d;

.field public final v0:Lx0f;

.field public final w0:Lx0f;

.field public final x0:Lx0f;

.field public final y0:Lxe5;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le1a;

    const-string v1, "resetDefaultsJob"

    const-string v2, "getResetDefaultsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkga;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    const-string v2, "changeAllNotificationsEnabledJob"

    const-string v4, "getChangeAllNotificationsEnabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v1

    new-instance v2, Le1a;

    const-string v4, "changeShowContentJob"

    const-string v5, "getChangeShowContentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Le1a;

    const-string v5, "changeCallVibrationStateJob"

    const-string v6, "getChangeCallVibrationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Ltr7;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lkga;->E0:[Ltr7;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    sget-object v0, Lwfa;->a:Lwfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lsmf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lsq;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Ldq5;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lll;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Lulf;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Lyya;

    invoke-virtual {v6, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v7, Landroid/content/Context;

    invoke-virtual {v0, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object v1, p0, Lkga;->b:Lsmf;

    iput-object v0, p0, Lkga;->c:Landroid/content/Context;

    iput-object v2, p0, Lkga;->o:Liu7;

    iput-object v4, p0, Lkga;->X:Liu7;

    iput-object v5, p0, Lkga;->Y:Liu7;

    iput-object v6, p0, Lkga;->Z:Liu7;

    sget-object v0, Lka5;->a:Lka5;

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, p0, Lkga;->q0:Lx0f;

    new-instance v4, Ln0d;

    invoke-direct {v4, v0}, Ln0d;-><init>(Lj1a;)V

    iput-object v4, p0, Lkga;->r0:Ln0d;

    invoke-virtual {v1}, Lsmf;->b()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, p0, Lkga;->s0:Lx0f;

    new-instance v6, Ln0d;

    invoke-direct {v6, v0}, Ln0d;-><init>(Lj1a;)V

    iput-object v6, p0, Lkga;->t0:Ln0d;

    invoke-virtual {v1}, Lsmf;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    new-instance v6, Ln0d;

    invoke-direct {v6, v0}, Ln0d;-><init>(Lj1a;)V

    iput-object v6, p0, Lkga;->u0:Ln0d;

    invoke-virtual {v1}, Lsmf;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, p0, Lkga;->v0:Lx0f;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq;

    check-cast v1, Lgig;

    invoke-virtual {v1}, Lgig;->r()Ldfd;

    move-result-object v1

    invoke-static {v1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v1

    iput-object v1, p0, Lkga;->w0:Lx0f;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v6

    iput-object v6, p0, Lkga;->x0:Lx0f;

    new-instance v7, Lxe5;

    invoke-direct {v7, v2}, Lxe5;-><init>(I)V

    iput-object v7, p0, Lkga;->y0:Lxe5;

    new-instance v7, Luz;

    const/16 v8, 0x1a

    invoke-direct {v7, v3, v8}, Luz;-><init>(Liu7;I)V

    const/4 v3, 0x3

    invoke-static {v3, v7}, Lrci;->b(ILji6;)Liu7;

    move-result-object v7

    iput-object v7, p0, Lkga;->z0:Ljava/lang/Object;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v7

    iput-object v7, p0, Lkga;->A0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v7

    iput-object v7, p0, Lkga;->B0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v7

    iput-object v7, p0, Lkga;->C0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v7

    iput-object v7, p0, Lkga;->D0:Lw0e;

    invoke-virtual {p0}, Lkga;->r()Lsq;

    move-result-object v7

    check-cast v7, Lpsd;

    iget-object v7, v7, Lpsd;->k:Lrm0;

    invoke-static {v7}, Lhyi;->a(Luka;)Lfu1;

    move-result-object v7

    invoke-virtual {p0}, Lkga;->r()Lsq;

    move-result-object v8

    check-cast v8, Lpsd;

    iget-object v8, v8, Lpsd;->l:Lrm0;

    invoke-static {v8}, Lhyi;->a(Luka;)Lfu1;

    move-result-object v8

    new-instance v9, Ln0d;

    invoke-direct {v9, v0}, Ln0d;-><init>(Lj1a;)V

    new-instance v0, Ln0d;

    invoke-direct {v0, v6}, Ln0d;-><init>(Lj1a;)V

    new-instance v6, Ln0d;

    invoke-direct {v6, v1}, Ln0d;-><init>(Lj1a;)V

    new-instance v1, Lgga;

    const/4 v10, 0x0

    invoke-direct {v1, p0, v10}, Lgga;-><init>(Lkga;Ly16;)V

    const/4 v11, 0x5

    new-array v11, v11, [Lty5;

    aput-object v7, v11, v2

    aput-object v8, v11, v4

    const/4 v2, 0x2

    aput-object v9, v11, v2

    aput-object v0, v11, v3

    const/4 v0, 0x4

    aput-object v6, v11, v0

    new-instance v0, Lz16;

    invoke-direct {v0, v11, v1}, Lz16;-><init>([Lty5;Lgj6;)V

    new-instance v1, Lega;

    invoke-direct {v1, p0, v10}, Lega;-><init>(Lkga;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lb16;

    invoke-direct {v2, v0, v1, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    invoke-static {v2, v0}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    iget-object v1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

.method public static s(I)Lorf;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget p0, Lbza;->z:I

    new-instance v0, Lorf;

    invoke-direct {v0, p0}, Lorf;-><init>(I)V

    return-object v0

    :cond_0
    sget p0, Lbza;->A:I

    new-instance v0, Lorf;

    invoke-direct {v0, p0}, Lorf;-><init>(I)V

    return-object v0

    :cond_1
    sget p0, Lbza;->y:I

    new-instance v0, Lorf;

    invoke-direct {v0, p0}, Lorf;-><init>(I)V

    return-object v0

    :cond_2
    sget p0, Lbza;->z:I

    new-instance v0, Lorf;

    invoke-direct {v0, p0}, Lorf;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final r()Lsq;
    .locals 1

    iget-object v0, p0, Lkga;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq;

    return-object v0
.end method

.method public final t(J)V
    .locals 9

    sget v0, Lzya;->r:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    iget-object v1, p0, Lkga;->y0:Lxe5;

    if-nez v0, :cond_0

    sget-object p1, Lrea;->c:Lrea;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwf4;

    const-string p2, ":settings/ringtone"

    invoke-direct {p1, p2}, Lwf4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lzya;->s:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    iget-object v2, p0, Lkga;->Y:Liu7;

    iget-object v3, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lt54;->b:Lt54;

    sget-object v5, Lkga;->E0:[Ltr7;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance p2, Ljga;

    invoke-direct {p2, p0, v6}, Ljga;-><init>(Lkga;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v4, p2}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    const/4 p2, 0x3

    aget-object p2, v5, p2

    iget-object v0, p0, Lkga;->D0:Lw0e;

    invoke-virtual {v0, p0, p2, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lzya;->m:I

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_2

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance p2, Lhga;

    invoke-direct {p2, p0, v6}, Lhga;-><init>(Lkga;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v4, p2}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p2, v5, p2

    iget-object v0, p0, Lkga;->B0:Lw0e;

    invoke-virtual {v0, p0, p2, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lzya;->k:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_3

    sget-object p1, Lrea;->c:Lrea;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwf4;

    const-string p2, ":settings/notifications/dialog"

    invoke-direct {p1, p2}, Lwf4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lzya;->d:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_4

    sget-object p1, Lrea;->c:Lrea;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwf4;

    const-string p2, ":settings/notifications/chat"

    invoke-direct {p1, p2}, Lwf4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v0, Lzya;->w:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_5

    sget-object p1, Lrea;->c:Lrea;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwf4;

    const-string p2, ":settings/notifications/other"

    invoke-direct {p1, p2}, Lwf4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v0, Lzya;->A:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_6

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance p2, Lfga;

    invoke-direct {p2, p0, v6}, Lfga;-><init>(Lkga;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    iget-object p2, p0, Lkga;->C0:Lw0e;

    aget-object v0, v5, v0

    invoke-virtual {p2, p0, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v0, Lzya;->q:I

    int-to-long v2, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_7

    sget-object p1, Lyfa;->b:Lyfa;

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

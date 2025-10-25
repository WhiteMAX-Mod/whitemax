.class public final Lbn8;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic I0:[Ltr7;


# instance fields
.field public final A0:Ln0d;

.field public final B0:Lu41;

.field public final C0:Lln1;

.field public final D0:Ln0d;

.field public final E0:Ln0d;

.field public final F0:Ln0d;

.field public final G0:Lw0e;

.field public final H0:Lw0e;

.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Liu7;

.field public final b:Lor2;

.field public final c:Liu7;

.field public final o:Liu7;

.field public final q0:Lx0f;

.field public final r0:Lx0f;

.field public final s0:Ln0d;

.field public final t0:Lmv0;

.field public volatile u0:Ljava/util/ArrayList;

.field public final v0:Lzgd;

.field public final w0:Lxe5;

.field public final x0:Lx0f;

.field public final y0:Lqib;

.field public final z0:Lqib;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le1a;

    const-string v1, "fillByEditMessagesAttachmentsJob"

    const-string v2, "getFillByEditMessagesAttachmentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbn8;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    const-string v2, "finalActionJob"

    const-string v4, "getFinalActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltr7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lbn8;->I0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;Lor2;)V
    .locals 5

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p6, p0, Lbn8;->b:Lor2;

    iput-object p1, p0, Lbn8;->c:Liu7;

    iput-object p2, p0, Lbn8;->o:Liu7;

    iput-object p3, p0, Lbn8;->X:Liu7;

    iput-object p4, p0, Lbn8;->Y:Liu7;

    iput-object p5, p0, Lbn8;->Z:Liu7;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Lbn8;->q0:Lx0f;

    sget-object p3, Ls00;->a:Ls00;

    invoke-static {p3}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p3

    iput-object p3, p0, Lbn8;->r0:Lx0f;

    new-instance p3, Ln0d;

    invoke-direct {p3, p2}, Ln0d;-><init>(Lj1a;)V

    iput-object p3, p0, Lbn8;->s0:Ln0d;

    const/4 p2, -0x2

    const/4 p3, 0x0

    const/4 p4, 0x6

    invoke-static {p2, p3, p4}, Lpoi;->a(III)Lmv0;

    move-result-object p2

    iput-object p2, p0, Lbn8;->t0:Lmv0;

    new-instance p2, Lzgd;

    const/16 p4, 0xd

    invoke-direct {p2, p4}, Lzgd;-><init>(I)V

    iput-object p2, p0, Lbn8;->v0:Lzgd;

    new-instance p2, Lxe5;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lxe5;-><init>(I)V

    iput-object p2, p0, Lbn8;->w0:Lxe5;

    sget-object p2, Lka5;->a:Lka5;

    invoke-static {p2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Lbn8;->x0:Lx0f;

    new-instance p4, Lqib;

    sget-object p5, Lrib;->n:[Ljava/lang/String;

    invoke-direct {p4, p5}, Lqib;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Lbn8;->y0:Lqib;

    new-instance p6, Lqib;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/String;

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v0, p5, p3

    :cond_0
    invoke-direct {p6, p5}, Lqib;-><init>([Ljava/lang/String;)V

    iput-object p6, p0, Lbn8;->z0:Lqib;

    new-instance p3, Lvm8;

    const/4 p5, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, p5}, Lvm8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p5, Lu41;

    const/4 v2, 0x3

    invoke-direct {p5, p4, p6, p3, v2}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ldke;->a:Lxo6;

    sget-object v3, Luyb;->a:Luyb;

    invoke-static {p5, p3, v2, v3}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object p3

    iput-object p3, p0, Lbn8;->A0:Ln0d;

    new-instance p5, Lvm8;

    const/4 v3, 0x1

    invoke-direct {p5, v0, v1, v3}, Lvm8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lu41;

    const/4 v4, 0x3

    invoke-direct {v3, p4, p6, p5, v4}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, Lbn8;->B0:Lu41;

    new-instance p4, Lln1;

    const/4 p5, 0x5

    invoke-direct {p4, p3, p5}, Lln1;-><init>(Ln0d;I)V

    iput-object p4, p0, Lbn8;->C0:Lln1;

    new-instance p3, Lyh0;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Lyh0;-><init>(Lx0f;I)V

    iget-object p4, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p4, v2, p1}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object p3

    iput-object p3, p0, Lbn8;->D0:Ln0d;

    new-instance p3, Lyh0;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lyh0;-><init>(Lx0f;I)V

    sget-object p4, Lus7;->f:Lx0f;

    new-instance p5, Lg31;

    const/4 p6, 0x1

    invoke-direct {p5, v0, v1, p6}, Lg31;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p6, Lu41;

    const/4 v3, 0x3

    invoke-direct {p6, p3, p4, p5, v3}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p6, p3, v2, p1}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object p1

    iput-object p1, p0, Lbn8;->E0:Ln0d;

    sget-object p1, Ltm8;->q0:Ltm8;

    new-instance p3, Lu41;

    const/4 p5, 0x3

    invoke-direct {p3, p4, p2, p1, p5}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lwt3;

    const/16 p2, 0xc

    invoke-direct {p1, p3, p2, p0}, Lwt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lm1e;->b:Lm1e;

    iget-object p3, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3, v2, p2}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object p1

    iput-object p1, p0, Lbn8;->F0:Ln0d;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lbn8;->G0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lbn8;->H0:Lw0e;

    new-instance p1, Lum8;

    invoke-direct {p1, p0, v1}, Lum8;-><init>(Lbn8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p1, v0}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-void
.end method

.method public static final r(Lbn8;)Lg68;
    .locals 0

    iget-object p0, p0, Lbn8;->o:Liu7;

    invoke-interface {p0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg68;

    return-object p0
.end method


# virtual methods
.method public final s()Ln0e;
    .locals 1

    iget-object v0, p0, Lbn8;->X:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0e;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lbn8;->b:Lor2;

    invoke-virtual {v0}, Lor2;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Z)V
    .locals 10

    iget-object v0, p0, Lbn8;->t0:Lmv0;

    if-nez p1, :cond_0

    sget p1, Lus7;->a:I

    sget p1, Lus7;->c:I

    invoke-static {p1}, Lus7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lol8;->a:Lol8;

    invoke-interface {v0, p1}, Lo1e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lbn8;->b:Lor2;

    invoke-virtual {p1}, Lor2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    sget-object v1, Lbn8;->I0:[Ltr7;

    iget-object v2, p0, Lbn8;->H0:Lw0e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lbn8;->Z:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4e;

    check-cast p1, Lwtd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v8, 0xc

    int-to-long v8, v8

    invoke-virtual {p1, v7, v8, v9}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int p1, v7

    invoke-virtual {p0}, Lbn8;->s()Ln0e;

    move-result-object v7

    invoke-virtual {v7}, Ln0e;->b()I

    move-result v7

    if-le v7, p1, :cond_1

    new-instance v1, Lvl8;

    invoke-direct {v1, p1}, Lvl8;-><init>(I)V

    invoke-interface {v0, v1}, Lo1e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lbn8;->Y:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v0, Lrm8;

    invoke-direct {v0, p0, v5, v6, v4}, Lrm8;-><init>(Lbn8;JLkotlin/coroutines/Continuation;)V

    iget-object v4, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v5, Lt54;->b:Lt54;

    invoke-static {v4, p1, v5, v0}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    aget-object v0, v1, v3

    invoke-virtual {v2, p0, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lwm8;

    invoke-direct {p1, p0, v4}, Lwm8;-><init>(Lbn8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, p1, v3}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    aget-object v0, v1, v3

    invoke-virtual {v2, p0, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iget-object p1, p0, Lbn8;->w0:Lxe5;

    sget-object v0, Llm8;->a:Llm8;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lbn8;->x0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbn8;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbn8;->u0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbn8;->x0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbn8;->u0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lbn8;->t0:Lmv0;

    sget-object v1, Lrl8;->a:Lrl8;

    invoke-interface {v0, v1}, Lo1e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

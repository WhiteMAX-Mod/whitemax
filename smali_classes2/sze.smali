.class public final Lsze;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Ltr7;


# instance fields
.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Liu7;

.field public final b:Liu7;

.field public final c:Lj4e;

.field public final o:Liu7;

.field public final q0:Liu7;

.field public final r0:Liu7;

.field public final s0:Lw0e;

.field public final t0:Lx0f;

.field public final u0:Ln0d;

.field public final v0:Lzz3;

.field public final w0:Lx0f;

.field public final x0:Ln0d;

.field public final y0:Lxe5;

.field public final z0:Lxe5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsze;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsze;->A0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Liu7;Liu7;Liu7;Llv3;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Lj4e;Liu7;)V
    .locals 0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p2, p0, Lsze;->b:Liu7;

    iput-object p11, p0, Lsze;->c:Lj4e;

    iput-object p9, p0, Lsze;->o:Liu7;

    iput-object p1, p0, Lsze;->X:Liu7;

    iput-object p6, p0, Lsze;->Y:Liu7;

    iput-object p7, p0, Lsze;->Z:Liu7;

    iput-object p8, p0, Lsze;->q0:Liu7;

    iput-object p12, p0, Lsze;->r0:Liu7;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p6

    iput-object p6, p0, Lsze;->s0:Lw0e;

    sget-object p6, Lyu3;->d:Lyu3;

    invoke-static {p6}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p6

    iput-object p6, p0, Lsze;->t0:Lx0f;

    new-instance p9, Ln0d;

    invoke-direct {p9, p6}, Ln0d;-><init>(Lj1a;)V

    iput-object p9, p0, Lsze;->u0:Ln0d;

    iget-object p8, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object p6, p10

    new-instance p10, Lm75;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p10, p5, p6, p2}, Lm75;-><init>(Liu7;Liu7;Landroid/content/Context;)V

    new-instance p7, Lzz3;

    move-object p11, p1

    move-object p12, p3

    invoke-direct/range {p7 .. p12}, Lzz3;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lq0f;Lm75;Liu7;Liu7;)V

    iput-object p7, p0, Lsze;->v0:Lzz3;

    sget-object p1, Lka5;->a:Lka5;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lsze;->w0:Lx0f;

    new-instance p2, Ln0d;

    invoke-direct {p2, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object p2, p0, Lsze;->x0:Ln0d;

    new-instance p1, Lxe5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lxe5;-><init>(I)V

    iput-object p1, p0, Lsze;->y0:Lxe5;

    new-instance p1, Lxe5;

    invoke-direct {p1, p2}, Lxe5;-><init>(I)V

    iput-object p1, p0, Lsze;->z0:Lxe5;

    invoke-interface {p4}, Llv3;->a()Lq0f;

    move-result-object p1

    new-instance p2, Lmze;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lmze;-><init>(Lsze;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lb16;

    const/4 p6, 0x1

    invoke-direct {p5, p1, p2, p6}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object p1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-interface {p4}, Llv3;->b()V

    new-instance p1, Lnze;

    invoke-direct {p1, p0, p3}, Lnze;-><init>(Lsze;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, p3, p1, p2}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 6

    sget-object v0, Lsze;->A0:[Ltr7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lsze;->s0:Lw0e;

    invoke-virtual {v3, p0, v2}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljn7;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lsze;->X:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulf;

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->c()Lce8;

    move-result-object v2

    iget-object v4, p0, Lsze;->r0:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll54;

    invoke-virtual {v2, v4}, Lp0;->plus(Li54;)Li54;

    move-result-object v2

    new-instance v4, Lrze;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lrze;-><init>(Lsze;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

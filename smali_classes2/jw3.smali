.class public final Ljw3;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic I0:[Ltr7;

.field public static final J0:Lpf5;


# instance fields
.field public final A0:Liu7;

.field public final B0:Ln0d;

.field public final C0:Lw0e;

.field public final D0:Lzz3;

.field public final E0:Lxe5;

.field public final F0:Lxe5;

.field public final G0:Lx0f;

.field public final H0:Lx0f;

.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Liu7;

.field public final b:Lpw3;

.field public final c:Lulf;

.field public final o:Liu7;

.field public final q0:Liu7;

.field public final r0:Liu7;

.field public final s0:Liu7;

.field public final t0:Liu7;

.field public final u0:Liu7;

.field public final v0:Liu7;

.field public final w0:Liu7;

.field public final x0:Liu7;

.field public final y0:Liu7;

.field public final z0:Liu7;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Le1a;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljw3;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljw3;->I0:[Ltr7;

    sget-object v10, Lxr3;->X:Lxr3;

    sget-object v11, Lxr3;->Y:Lxr3;

    sget-object v3, Lxr3;->c:Lxr3;

    sget-object v4, Lxr3;->Z:Lxr3;

    sget-object v5, Lxr3;->q0:Lxr3;

    sget-object v6, Lxr3;->a:Lxr3;

    sget-object v7, Lxr3;->b:Lxr3;

    sget-object v8, Lxr3;->o:Lxr3;

    sget-object v9, Lxr3;->r0:Lxr3;

    filled-new-array/range {v3 .. v11}, [Lxr3;

    move-result-object v0

    invoke-static {v0}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lpf5;

    invoke-direct {v1, v0}, Lpf5;-><init>(Ljava/util/List;)V

    sput-object v1, Ljw3;->J0:Lpf5;

    return-void
.end method

.method public constructor <init>(Lpw3;Liu7;Llv3;Liu7;Lulf;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 7

    move-object/from16 v0, p17

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Ljw3;->b:Lpw3;

    iput-object p5, p0, Ljw3;->c:Lulf;

    iput-object p7, p0, Ljw3;->o:Liu7;

    move-object v1, p8

    iput-object v1, p0, Ljw3;->X:Liu7;

    move-object/from16 v1, p9

    iput-object v1, p0, Ljw3;->Y:Liu7;

    move-object/from16 v1, p10

    iput-object v1, p0, Ljw3;->Z:Liu7;

    move-object/from16 v1, p11

    iput-object v1, p0, Ljw3;->q0:Liu7;

    move-object/from16 v1, p12

    iput-object v1, p0, Ljw3;->r0:Liu7;

    move-object/from16 v1, p13

    iput-object v1, p0, Ljw3;->s0:Liu7;

    move-object/from16 v1, p14

    iput-object v1, p0, Ljw3;->t0:Liu7;

    move-object/from16 v1, p15

    iput-object v1, p0, Ljw3;->u0:Liu7;

    move-object/from16 v1, p16

    iput-object v1, p0, Ljw3;->v0:Liu7;

    iput-object p2, p0, Ljw3;->w0:Liu7;

    move-object/from16 v1, p18

    iput-object v1, p0, Ljw3;->x0:Liu7;

    iput-object v0, p0, Ljw3;->y0:Liu7;

    move-object/from16 v1, p19

    iput-object v1, p0, Ljw3;->z0:Liu7;

    move-object/from16 v1, p20

    iput-object v1, p0, Ljw3;->A0:Liu7;

    sget-object v1, Lyu3;->d:Lyu3;

    invoke-static {v1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v1

    new-instance v2, Ln0d;

    invoke-direct {v2, v1}, Ln0d;-><init>(Lj1a;)V

    iput-object v2, p0, Ljw3;->B0:Ln0d;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v3

    iput-object v3, p0, Ljw3;->C0:Lw0e;

    iget-object v3, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lpw3;->b:Lpw3;

    const/4 v5, 0x0

    if-ne p1, v4, :cond_0

    new-instance v4, Lm75;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {v4, p4, v0, p2}, Lm75;-><init>(Liu7;Liu7;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    new-instance p2, Lcg7;

    invoke-direct {p2, p5}, Lcg7;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lzz3;

    move-object/from16 p11, p2

    move-object p7, p4

    move-object/from16 p12, p6

    move-object/from16 p9, v2

    move-object p8, v3

    move-object/from16 p10, v4

    invoke-direct/range {p7 .. p12}, Lzz3;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lq0f;Lm75;Liu7;Liu7;)V

    move-object p2, p7

    iput-object p2, p0, Ljw3;->D0:Lzz3;

    new-instance p2, Lxe5;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lxe5;-><init>(I)V

    iput-object p2, p0, Ljw3;->E0:Lxe5;

    new-instance p2, Lxe5;

    invoke-direct {p2, p4}, Lxe5;-><init>(I)V

    iput-object p2, p0, Ljw3;->F0:Lxe5;

    sget p2, Lusa;->i:I

    new-instance p4, Lorf;

    invoke-direct {p4, p2}, Lorf;-><init>(I)V

    invoke-static {p4}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Ljw3;->G0:Lx0f;

    iput-object p2, p0, Ljw3;->H0:Lx0f;

    invoke-interface {p3}, Llv3;->a()Lq0f;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p4, 0x1

    if-ne p1, p4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lx23;

    const/4 p4, 0x3

    invoke-direct {p1, p2, p4}, Lx23;-><init>(Lty5;I)V

    move-object p2, p1

    :goto_1
    new-instance p1, Lzw;

    const/4 p4, 0x0

    const/16 v0, 0x11

    const/4 v2, 0x2

    const-class v3, Lj1a;

    const-string v4, "emit"

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p6, p1

    move/from16 p12, p4

    move/from16 p13, v0

    move-object p8, v1

    move p7, v2

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v6

    invoke-direct/range {p6 .. p13}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p4, Lb16;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p1, v0}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object p1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-interface {p3}, Llv3;->b()V

    move-object p1, p5

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    invoke-virtual {p0}, Ljw3;->r()Ll54;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp0;->plus(Li54;)Li54;

    move-result-object p1

    new-instance p2, Law3;

    invoke-direct {p2, p0, v5}, Law3;-><init>(Ljw3;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-void
.end method


# virtual methods
.method public final r()Ll54;
    .locals 1

    iget-object v0, p0, Ljw3;->A0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll54;

    return-object v0
.end method

.method public final s(IJ)V
    .locals 7

    iget-object v0, p0, Ljw3;->c:Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    invoke-virtual {p0}, Ljw3;->r()Ll54;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Li54;)Li54;

    move-result-object v0

    new-instance v1, Lfw3;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lfw3;-><init>(ILjw3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-void
.end method

.method public final t()V
    .locals 6

    sget-object v0, Ljw3;->I0:[Ltr7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Ljw3;->C0:Lw0e;

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
    iget-object v2, p0, Ljw3;->c:Lulf;

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->c()Lce8;

    move-result-object v2

    invoke-virtual {p0}, Ljw3;->r()Ll54;

    move-result-object v4

    invoke-virtual {v2, v4}, Lp0;->plus(Li54;)Li54;

    move-result-object v2

    new-instance v4, Lhw3;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lhw3;-><init>(Ljw3;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.class public final Lg8g;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic K0:[Ltr7;


# instance fields
.field public final A0:Lxe5;

.field public B0:Lcye;

.field public final C0:Lw0e;

.field public final D0:Lw0e;

.field public final E0:Lw0e;

.field public final F0:Lw0e;

.field public final G0:Lw0e;

.field public H0:Lcye;

.field public I0:Lcye;

.field public J0:Lcye;

.field public final X:Ljava/lang/String;

.field public final Y:Lpj7;

.field public final Z:Ljava/lang/String;

.field public final b:Lm7g;

.field public final c:Ll7g;

.field public final o:Lmj7;

.field public final q0:Liu7;

.field public final r0:Liu7;

.field public final s0:Liu7;

.field public final t0:Liu7;

.field public final u0:Lwif;

.field public final v0:Lx0f;

.field public final w0:Ln0d;

.field public final x0:Lx0f;

.field public final y0:Ln0d;

.field public final z0:Lxe5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Le1a;

    const-string v1, "checkPasswordJob"

    const-string v2, "getCheckPasswordJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lg8g;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    const-string v2, "passwordChangeJob"

    const-string v4, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v1

    new-instance v2, Le1a;

    const-string v4, "checkHintJob"

    const-string v5, "getCheckHintJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Le1a;

    const-string v5, "addEmailJob"

    const-string v6, "getAddEmailJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Le1a;

    const-string v6, "requestNewCodeJob"

    const-string v7, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Ltr7;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lg8g;->K0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Lm7g;Ll7g;Lmj7;Ljava/lang/String;Lpj7;)V
    .locals 5

    sget-object v0, Lb7g;->a:Lb7g;

    invoke-virtual {v0}, Lb7g;->b()Liu7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ldq5;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v0}, Lb7g;->a()Liu7;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v4, Lva8;

    invoke-virtual {v0, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Lg8g;->b:Lm7g;

    iput-object p2, p0, Lg8g;->c:Ll7g;

    iput-object p3, p0, Lg8g;->o:Lmj7;

    iput-object p4, p0, Lg8g;->X:Ljava/lang/String;

    iput-object p5, p0, Lg8g;->Y:Lpj7;

    const-class p1, Lg8g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg8g;->Z:Ljava/lang/String;

    iput-object v1, p0, Lg8g;->q0:Liu7;

    iput-object v2, p0, Lg8g;->r0:Liu7;

    iput-object v3, p0, Lg8g;->s0:Liu7;

    iput-object v0, p0, Lg8g;->t0:Liu7;

    new-instance p1, Lduf;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lduf;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lg8g;->u0:Lwif;

    const/4 p1, 0x0

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Lg8g;->v0:Lx0f;

    new-instance p3, Ln0d;

    invoke-direct {p3, p2}, Ln0d;-><init>(Lj1a;)V

    iput-object p3, p0, Lg8g;->w0:Ln0d;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Lg8g;->x0:Lx0f;

    new-instance p3, Lyh0;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Lyh0;-><init>(Lx0f;I)V

    sget-object p2, Ldke;->a:Lxo6;

    iget-object p4, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p4, p2, p1}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object p2

    iput-object p2, p0, Lg8g;->y0:Ln0d;

    new-instance p2, Lxe5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lxe5;-><init>(I)V

    iput-object p2, p0, Lg8g;->z0:Lxe5;

    new-instance p2, Lxe5;

    invoke-direct {p2, p3}, Lxe5;-><init>(I)V

    iput-object p2, p0, Lg8g;->A0:Lxe5;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p2

    iput-object p2, p0, Lg8g;->C0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p2

    iput-object p2, p0, Lg8g;->D0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p2

    iput-object p2, p0, Lg8g;->E0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p2

    iput-object p2, p0, Lg8g;->F0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p2

    iput-object p2, p0, Lg8g;->G0:Lw0e;

    iget-object p2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lx7g;

    invoke-direct {p3, p0, p1}, Lx7g;-><init>(Lg8g;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p2, p1, p1, p3, p4}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lg8g;->B0:Lcye;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lg8g;->B0:Lcye;

    iput-object v1, p0, Lg8g;->I0:Lcye;

    iput-object v1, p0, Lg8g;->H0:Lcye;

    return-void
.end method

.method public final r(Lpj7;)V
    .locals 3

    iget-object v0, p0, Lg8g;->I0:Lcye;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lg8g;->Y:Lpj7;

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lg8g;->Z:Ljava/lang/String;

    const-string v1, "Final step: Can\'t create 2FA because navData is null"

    invoke-static {p1, v1, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lg8g;->u()Lulf;

    move-result-object v1

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    new-instance v2, Lu7g;

    invoke-direct {v2, p0, p1, v0}, Lu7g;-><init>(Lg8g;Lpj7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v1, v2, p1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lg8g;->I0:Lcye;

    return-void
.end method

.method public final s(Lpj7;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lg8g;->Y:Lpj7;

    :cond_0
    iget-object v0, p0, Lg8g;->Z:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p1, "Can\'t finish restore because navData is null"

    invoke-static {v0, p1, v1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v2, p0, Lg8g;->J0:Lcye;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo0;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_2

    const-string p1, "Don\'t need start finish restore if it in process now"

    invoke-static {v0, p1}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lo8g;

    invoke-direct {v0, v3}, Lo8g;-><init>(Z)V

    iget-object v2, p0, Lg8g;->z0:Lxe5;

    invoke-static {v2, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    iget-object v0, p0, Lg8g;->o:Lmj7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lg8g;->u()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v3, Lw7g;

    invoke-direct {v3, p0, p1, v1}, Lw7g;-><init>(Lg8g;Lpj7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v3, v2}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lg8g;->J0:Lcye;

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lg8g;->u()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v3, Lv7g;

    invoke-direct {v3, p0, p1, v1}, Lv7g;-><init>(Lg8g;Lpj7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v3, v2}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lg8g;->J0:Lcye;

    return-void
.end method

.method public final t()Lc7g;
    .locals 1

    iget-object v0, p0, Lg8g;->u0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7g;

    return-object v0
.end method

.method public final u()Lulf;
    .locals 1

    iget-object v0, p0, Lg8g;->q0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    return-object v0
.end method

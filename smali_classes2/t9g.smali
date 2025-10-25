.class public final Lt9g;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Ltr7;


# instance fields
.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Lx0f;

.field public final b:Ljava/lang/String;

.field public final c:Liu7;

.field public final o:Liu7;

.field public final q0:Ln0d;

.field public final r0:Lxe5;

.field public final s0:Lxe5;

.field public final t0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u0:Lw0e;

.field public final v0:Lw0e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le1a;

    const-string v1, "disableTwoFAJob"

    const-string v2, "getDisableTwoFAJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lt9g;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    const-string v2, "loadDetailsJob"

    const-string v4, "getLoadDetailsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltr7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lt9g;->w0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lb7g;->a:Lb7g;

    invoke-virtual {v0}, Lb7g;->b()Liu7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ly83;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v0}, Lb7g;->a()Liu7;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v4, Lxac;

    invoke-virtual {v0, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Lt9g;->b:Ljava/lang/String;

    iput-object v1, p0, Lt9g;->c:Liu7;

    iput-object v3, p0, Lt9g;->o:Liu7;

    iput-object v2, p0, Lt9g;->X:Liu7;

    iput-object v0, p0, Lt9g;->Y:Liu7;

    sget-object p1, Lka5;->a:Lka5;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lt9g;->Z:Lx0f;

    new-instance v1, Ln0d;

    invoke-direct {v1, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object v1, p0, Lt9g;->q0:Ln0d;

    new-instance p1, Lxe5;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lxe5;-><init>(I)V

    iput-object p1, p0, Lt9g;->r0:Lxe5;

    new-instance p1, Lxe5;

    invoke-direct {p1, v1}, Lxe5;-><init>(I)V

    iput-object p1, p0, Lt9g;->s0:Lxe5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt9g;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lt9g;->u0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lt9g;->v0:Lw0e;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxac;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    check-cast v0, Lntd;

    invoke-virtual {v0}, Lntd;->s()J

    move-result-wide v2

    iget-object v0, p1, Lxac;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lrz3;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v2, v3, v6}, Lrz3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lri;

    const/16 v2, 0x1a

    invoke-direct {p1, v2, v5}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1a;

    new-instance v0, Ln0d;

    invoke-direct {v0, p1}, Ln0d;-><init>(Lj1a;)V

    new-instance p1, Lm9g;

    invoke-direct {p1, p0, v1}, Lm9g;-><init>(Lt9g;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object p1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

.method public static final r(Lt9g;Lu18;Ly14;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Ln9g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln9g;

    iget v1, v0, Ln9g;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln9g;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln9g;

    invoke-direct {v0, p0, p2}, Ln9g;-><init>(Lt9g;Ly14;)V

    :goto_0
    iget-object p2, v0, Ln9g;->Y:Ljava/lang/Object;

    iget v1, v0, Ln9g;->q0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ln9g;->X:Lu18;

    iget-object p0, v0, Ln9g;->o:Lt9g;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lt9g;->c:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lulf;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->b()Lk54;

    move-result-object p2

    new-instance v1, Lo9g;

    invoke-direct {v1, p0, v3}, Lo9g;-><init>(Lt9g;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ln9g;->o:Lt9g;

    iput-object p1, v0, Ln9g;->X:Lu18;

    iput v2, v0, Ln9g;->q0:I

    invoke-static {p2, v1, v0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lr54;->a:Lr54;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lj0c;

    iget-object p0, p0, Lt9g;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj70;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lj70;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    iget-object p2, p2, Lj0c;->c:Ljava/lang/Object;

    sget-object v0, Lsac;->o:Lsac;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p0, :cond_5

    new-instance v3, Lsrf;

    invoke-direct {v3, p0}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    :cond_5
    move-object v10, v3

    new-instance p0, Le9g;

    sget p2, Ldkd;->x1:I

    new-instance v0, Lorf;

    invoke-direct {v0, p2}, Lorf;-><init>(I)V

    invoke-direct {p0, v0}, Le9g;-><init>(Lorf;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Ljpc;->oneme_settings_twofa_configuration_setting_password:I

    int-to-long v4, p0

    sget p0, Lxtc;->oneme_settings_twofa_change_password_title:I

    new-instance v2, Lorf;

    invoke-direct {v2, p0}, Lorf;-><init>(I)V

    new-instance v0, Lf9g;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lf9g;-><init>(ILorf;IJLsrf;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Ljpc;->oneme_settings_twofa_configuration_setting_email:I

    int-to-long v8, p0

    sget p0, Lxtc;->oneme_settings_twofa_change_email_title:I

    new-instance v6, Lorf;

    invoke-direct {v6, p0}, Lorf;-><init>(I)V

    new-instance v4, Lf9g;

    const/4 v7, 0x0

    const/16 v11, 0x50

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lf9g;-><init>(ILorf;IJLsrf;I)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lxtc;->oneme_settings_twofa_configuration_description:I

    new-instance p2, Lorf;

    invoke-direct {p2, p0}, Lorf;-><init>(I)V

    new-instance p0, Ld9g;

    invoke-direct {p0, p2}, Ld9g;-><init>(Lorf;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lccg;->a:Lccg;

    return-object p0
.end method

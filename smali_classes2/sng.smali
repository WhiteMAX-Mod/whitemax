.class public final Lsng;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Lyy7;


# instance fields
.field public final X:Lk18;

.field public final Y:Ltcf;

.field public final Z:Lhbd;

.field public final b:Ljava/lang/String;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final o:Lk18;

.field public final s0:Lci5;

.field public final t0:Lci5;

.field public final u0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v0:Lt9f;

.field public final w0:Lt9f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8a;

    const-string v1, "disableTwoFAJob"

    const-string v2, "getDisableTwoFAJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsng;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    const-string v2, "loadDetailsJob"

    const-string v4, "getLoadDetailsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lyy7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lsng;->x0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lykg;->a:Lykg;

    invoke-virtual {v0}, Lykg;->b()Lk18;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v0}, Lykg;->a()Lk18;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v4, 0x6e

    invoke-virtual {v0, v4}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Lsng;->b:Ljava/lang/String;

    iput-object v1, p0, Lsng;->c:Lk18;

    iput-object v3, p0, Lsng;->d:Lk18;

    iput-object v2, p0, Lsng;->o:Lk18;

    iput-object v0, p0, Lsng;->X:Lk18;

    sget-object p1, Lhd5;->a:Lhd5;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lsng;->Y:Ltcf;

    new-instance v1, Lhbd;

    invoke-direct {v1, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object v1, p0, Lsng;->Z:Lhbd;

    new-instance p1, Lci5;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lci5;-><init>(I)V

    iput-object p1, p0, Lsng;->s0:Lci5;

    new-instance p1, Lci5;

    invoke-direct {p1, v1}, Lci5;-><init>(I)V

    iput-object p1, p0, Lsng;->t0:Lci5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsng;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lsng;->v0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lsng;->w0:Lt9f;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lklc;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    check-cast v0, Lw4e;

    invoke-virtual {v0}, Lw4e;->s()J

    move-result-wide v2

    iget-object v0, p1, Lklc;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lk03;

    const/4 v6, 0x2

    invoke-direct {v5, p1, v2, v3, v6}, Lk03;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lni;

    const/16 v2, 0x1a

    invoke-direct {p1, v2, v5}, Lni;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9a;

    new-instance v0, Lhbd;

    invoke-direct {v0, p1}, Lhbd;-><init>(Lf9a;)V

    new-instance p1, Llng;

    invoke-direct {p1, p0, v1}, Llng;-><init>(Lsng;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg56;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object p1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public static final t(Lsng;Lo98;Lq44;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lmng;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmng;

    iget v1, v0, Lmng;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmng;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmng;

    invoke-direct {v0, p0, p2}, Lmng;-><init>(Lsng;Lq44;)V

    :goto_0
    iget-object p2, v0, Lmng;->X:Ljava/lang/Object;

    iget v1, v0, Lmng;->Z:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lmng;->o:Lo98;

    iget-object p0, v0, Lmng;->d:Lsng;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lsng;->c:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llzf;

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->b()Lz74;

    move-result-object p2

    new-instance v1, Lnng;

    invoke-direct {v1, p0, v3}, Lnng;-><init>(Lsng;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lmng;->d:Lsng;

    iput-object p1, v0, Lmng;->o:Lo98;

    iput v2, v0, Lmng;->Z:I

    invoke-static {p2, v1, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lg84;->a:Lg84;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lxac;

    iget-object p0, p0, Lsng;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld70;

    if-eqz p0, :cond_4

    iget-object p0, p0, Ld70;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    iget-object p2, p2, Lxac;->c:Ljava/lang/Object;

    sget-object v0, Lflc;->d:Lflc;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p0, :cond_5

    new-instance v3, Lr5g;

    invoke-direct {v3, p0}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    :cond_5
    move-object v10, v3

    new-instance p0, Ldng;

    sget p2, Lmvd;->F0:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p2}, Ln5g;-><init>(I)V

    invoke-direct {p0, v0}, Ldng;-><init>(Ln5g;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Le0d;->oneme_settings_twofa_configuration_setting_password:I

    int-to-long v4, p0

    sget p0, Lr4d;->oneme_settings_twofa_change_password_title:I

    new-instance v2, Ln5g;

    invoke-direct {v2, p0}, Ln5g;-><init>(I)V

    new-instance v0, Leng;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Leng;-><init>(ILn5g;IJLr5g;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Le0d;->oneme_settings_twofa_configuration_setting_email:I

    int-to-long v8, p0

    sget p0, Lr4d;->oneme_settings_twofa_change_email_title:I

    new-instance v6, Ln5g;

    invoke-direct {v6, p0}, Ln5g;-><init>(I)V

    new-instance v4, Leng;

    const/4 v7, 0x0

    const/16 v11, 0x50

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Leng;-><init>(ILn5g;IJLr5g;I)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lr4d;->oneme_settings_twofa_configuration_description:I

    new-instance p2, Ln5g;

    invoke-direct {p2, p0}, Ln5g;-><init>(I)V

    new-instance p0, Lcng;

    invoke-direct {p0, p2}, Lcng;-><init>(Ln5g;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lqqg;->a:Lqqg;

    return-object p0
.end method

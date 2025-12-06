.class public final Lxkg;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Lyy7;


# instance fields
.field public final A0:Lci5;

.field public final B0:Lci5;

.field public volatile C0:Lx9f;

.field public final D0:Lt9f;

.field public final E0:Lt9f;

.field public final F0:Lt9f;

.field public final X:Ljava/lang/String;

.field public final Y:Lk18;

.field public final Z:Lk18;

.field public final b:Lrp7;

.field public final c:Ljava/lang/String;

.field public final d:Lup7;

.field public final o:Lw7b;

.field public final s0:Lk18;

.field public final t0:Lk18;

.field public final u0:Lk18;

.field public final v0:Lbwf;

.field public final w0:Ltcf;

.field public final x0:Lhbd;

.field public final y0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final z0:Lci5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz8a;

    const-string v1, "goToRestoreJob"

    const-string v2, "getGoToRestoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxkg;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v1

    new-instance v2, Lz8a;

    const-string v4, "passwordChangeJob"

    const-string v5, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lyy7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lxkg;->G0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lrp7;Lup7;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lw7b;

    invoke-direct {v0}, Lw7b;-><init>()V

    sget-object v1, Lykg;->a:Lykg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v1}, Lykg;->b()Lk18;

    move-result-object v3

    invoke-virtual {v1}, Lykg;->a()Lk18;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x1e4

    invoke-virtual {v5, v6}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v6, 0x30

    invoke-virtual {v1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Lxkg;->b:Lrp7;

    iput-object p3, p0, Lxkg;->c:Ljava/lang/String;

    iput-object p2, p0, Lxkg;->d:Lup7;

    iput-object v0, p0, Lxkg;->o:Lw7b;

    const-class p1, Lxkg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxkg;->X:Ljava/lang/String;

    iput-object v2, p0, Lxkg;->Y:Lk18;

    iput-object v1, p0, Lxkg;->Z:Lk18;

    iput-object v3, p0, Lxkg;->s0:Lk18;

    iput-object v4, p0, Lxkg;->t0:Lk18;

    iput-object v5, p0, Lxkg;->u0:Lk18;

    new-instance p1, Lkvf;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lkvf;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lxkg;->v0:Lbwf;

    const/4 p1, 0x0

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lxkg;->w0:Ltcf;

    new-instance p3, Lhbd;

    invoke-direct {p3, p2}, Lhbd;-><init>(Lf9a;)V

    iput-object p3, p0, Lxkg;->x0:Lhbd;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lxkg;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lci5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lci5;-><init>(I)V

    iput-object p2, p0, Lxkg;->z0:Lci5;

    new-instance p2, Lci5;

    invoke-direct {p2, p3}, Lci5;-><init>(I)V

    iput-object p2, p0, Lxkg;->A0:Lci5;

    new-instance p2, Lci5;

    invoke-direct {p2, p3}, Lci5;-><init>(I)V

    iput-object p2, p0, Lxkg;->B0:Lci5;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p2

    iput-object p2, p0, Lxkg;->D0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p2

    iput-object p2, p0, Lxkg;->E0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p2

    iput-object p2, p0, Lxkg;->F0:Lt9f;

    iget-object p2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lskg;

    invoke-direct {p3, p0, p1}, Lskg;-><init>(Lxkg;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p2, p1, p1, p3, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public static final t(Lxkg;Ljava/lang/CharSequence;Ljava/lang/String;Lq44;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lqqg;->a:Lqqg;

    instance-of v1, p3, Llkg;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Llkg;

    iget v2, v1, Llkg;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llkg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Llkg;

    invoke-direct {v1, p0, p3}, Llkg;-><init>(Lxkg;Lq44;)V

    :goto_0
    iget-object p3, v1, Llkg;->X:Ljava/lang/Object;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v1, Llkg;->Z:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Llkg;->o:Ljava/lang/Object;

    iget-object p1, v1, Llkg;->d:Lxkg;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Llkg;->o:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v1, Llkg;->d:Lxkg;

    :try_start_0
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lxkg;->x()Lhwa;

    move-result-object p3

    new-instance v3, Lwua;

    iget-object v6, p0, Lxkg;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lxhb;->E0:Lxhb;

    const/16 v8, 0xd

    invoke-direct {v3, v7, v8}, Lwua;-><init>(Lxhb;I)V

    const-string v7, "trackId"

    invoke-virtual {v3, v7, v6}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "password"

    invoke-virtual {v3, v6, p1}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v1, Llkg;->d:Lxkg;

    iput-object p2, v1, Llkg;->o:Ljava/lang/Object;

    iput v5, v1, Llkg;->Z:I

    invoke-virtual {p3, v3, v1}, Lhwa;->F(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    check-cast p3, Lr70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object p1, p0

    move-object p0, p3

    goto :goto_4

    :goto_3
    new-instance p3, Lipd;

    invoke-direct {p3, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    instance-of p3, p0, Lipd;

    if-nez p3, :cond_9

    move-object p3, p0

    check-cast p3, Lr70;

    const/4 v3, 0x0

    iput-object v3, p1, Lxkg;->C0:Lx9f;

    iget-object v5, p3, Lr70;->c:Lus;

    const-string v6, "LOGIN"

    invoke-virtual {v5, v6}, Lz0f;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object p0, p1, Lxkg;->X:Ljava/lang/String;

    const-string p2, "Can\'t auth with password because loginToken empty"

    invoke-static {p0, p2, v3}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p1, Lxkg;->z0:Lci5;

    new-instance p1, Llmg;

    sget-object p2, Lqzf;->a:Lqzf;

    invoke-virtual {p2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget p2, Lmvd;->E:I

    new-instance p3, Ln5g;

    invoke-direct {p3, p2}, Ln5g;-><init>(I)V

    goto :goto_5

    :cond_5
    sget-object p3, Lrzf;->a:Lrzf;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget p2, Lmvd;->F:I

    new-instance p3, Ln5g;

    invoke-direct {p3, p2}, Ln5g;-><init>(I)V

    goto :goto_5

    :cond_6
    sget-object p3, Lszf;->a:Lszf;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget p2, Lmvd;->I:I

    new-instance p3, Ln5g;

    invoke-direct {p3, p2}, Ln5g;-><init>(I)V

    :goto_5
    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1, p3}, Llmg;-><init>(IILs5g;)V

    invoke-static {p0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    iput-object p1, v1, Llkg;->d:Lxkg;

    iput-object p0, v1, Llkg;->o:Ljava/lang/Object;

    iput v4, v1, Llkg;->Z:I

    invoke-virtual {p1, p3, p2, v1}, Lxkg;->w(Lr70;Ljava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    :goto_6
    move-object v0, v2

    goto :goto_8

    :cond_9
    :goto_7
    invoke-static {p0}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p1, p0}, Lxkg;->y(Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    return-object v0
.end method

.method public static final u(Lxkg;Lq44;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lpkg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpkg;

    iget v1, v0, Lpkg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpkg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpkg;

    invoke-direct {v0, p0, p1}, Lpkg;-><init>(Lxkg;Lq44;)V

    :goto_0
    iget-object p1, v0, Lpkg;->o:Ljava/lang/Object;

    iget v1, v0, Lpkg;->Y:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lpkg;->d:Lxkg;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxkg;->d:Lup7;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lup7;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_4
    iget-object v1, p0, Lxkg;->b:Lrp7;

    sget-object v4, Lrp7;->b:Lrp7;

    if-ne v1, v4, :cond_8

    iget-object p1, p0, Lxkg;->s0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance v1, Lrkg;

    invoke-direct {v1, p0, v3}, Lrkg;-><init>(Lxkg;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lpkg;->d:Lxkg;

    iput v2, v0, Lpkg;->Y:I

    invoke-static {p1, v1, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lkpd;

    iget-object p1, p1, Lkpd;->a:Ljava/lang/Object;

    instance-of v0, p1, Lipd;

    if-eqz v0, :cond_6

    move-object p1, v3

    :cond_6
    check-cast p1, Le70;

    if-eqz p1, :cond_7

    iget-object p1, p1, Le70;->c:Ld70;

    iget-object p1, p1, Ld70;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v3

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    new-instance v0, Lr5g;

    invoke-direct {v0, p1}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v0

    goto :goto_4

    :cond_9
    move-object v6, v3

    :goto_4
    iget-object p1, p0, Lxkg;->v0:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzkg;

    iget p1, p1, Lzkg;->b:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_a

    if-lez p1, :cond_a

    iget-object p1, p0, Lxkg;->v0:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzkg;

    iget p1, p1, Lzkg;->b:I

    :goto_5
    move v8, p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    goto :goto_5

    :goto_6
    iget-object p0, p0, Lxkg;->w0:Ltcf;

    new-instance p1, Lgog;

    sget v0, Livd;->a:I

    sget v0, Lr4d;->oneme_settings_twofa_check_password_title:I

    new-instance v1, Ln5g;

    invoke-direct {v1, v0}, Ln5g;-><init>(I)V

    sget v0, Lr4d;->oneme_settings_twofa_check_password_subtitle:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v0}, Ln5g;-><init>(I)V

    sget v0, Lr4d;->oneme_settings_twofa_creation_password_first_hint:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v0}, Ln5g;-><init>(I)V

    new-instance v4, Ljog;

    const/4 v7, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Ljog;-><init>(Ln5g;Ls5g;III)V

    invoke-direct {p1, v1, v2, v4}, Lgog;-><init>(Ln5g;Ln5g;Ljog;)V

    invoke-virtual {p0, v3, p1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lqqg;->a:Lqqg;

    return-object p0
.end method

.method public static final v(Lxkg;Ljava/lang/CharSequence;Lq44;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lqqg;->a:Lqqg;

    instance-of v1, p2, Lwkg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lwkg;

    iget v2, v1, Lwkg;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwkg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwkg;

    invoke-direct {v1, p0, p2}, Lwkg;-><init>(Lxkg;Lq44;)V

    :goto_0
    iget-object p2, v1, Lwkg;->X:Ljava/lang/Object;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v1, Lwkg;->Z:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lwkg;->d:Lxkg;

    :try_start_0
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lwkg;->o:Ljava/lang/CharSequence;

    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, v1, Lwkg;->d:Lxkg;

    :try_start_1
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lxkg;->x()Lhwa;

    move-result-object p2

    new-instance v3, Lwua;

    invoke-direct {v3}, Lwua;-><init>()V

    iput-object p0, v1, Lwkg;->d:Lxkg;

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v1, Lwkg;->o:Ljava/lang/CharSequence;

    iput v5, v1, Lwkg;->Z:I

    invoke-virtual {p2, v3, v1}, Lhwa;->F(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    check-cast p2, Lo70;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    new-instance v3, Lipd;

    invoke-direct {v3, p2}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v3

    :goto_3
    invoke-static {p2}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    instance-of v5, p2, Lipd;

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    iput-object v6, p0, Lxkg;->C0:Lx9f;

    iget-object p1, p0, Lxkg;->X:Ljava/lang/String;

    const-string p2, "Check password step: fail create track"

    invoke-static {p1, p2, v3}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lxkg;->z0:Lci5;

    new-instance p1, Llmg;

    invoke-static {v3}, Lvmi;->d(Ljava/lang/Throwable;)Ls5g;

    move-result-object p2

    invoke-direct {p1, v8, v7, p2}, Llmg;-><init>(IILs5g;)V

    invoke-static {p0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_5
    if-eqz v5, :cond_6

    move-object p2, v6

    :cond_6
    check-cast p2, Lo70;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lo70;->c:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object p2, v6

    :goto_4
    if-nez p2, :cond_b

    iput-object v6, p0, Lxkg;->C0:Lx9f;

    iget-object p1, p0, Lxkg;->X:Ljava/lang/String;

    const-string p2, "Check password step: fail create track because trackId is empty"

    invoke-static {p1, p2, v6}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lxkg;->z0:Lci5;

    new-instance p1, Llmg;

    sget-object p2, Lqzf;->a:Lqzf;

    invoke-virtual {p2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget p2, Lmvd;->E:I

    new-instance v1, Ln5g;

    invoke-direct {v1, p2}, Ln5g;-><init>(I)V

    goto :goto_5

    :cond_8
    sget-object v1, Lrzf;->a:Lrzf;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget p2, Lmvd;->F:I

    new-instance v1, Ln5g;

    invoke-direct {v1, p2}, Ln5g;-><init>(I)V

    goto :goto_5

    :cond_9
    sget-object v1, Lszf;->a:Lszf;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    sget p2, Lmvd;->I:I

    new-instance v1, Ln5g;

    invoke-direct {v1, p2}, Ln5g;-><init>(I)V

    :goto_5
    invoke-direct {p1, v8, v7, v1}, Llmg;-><init>(IILs5g;)V

    invoke-static {p0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :try_start_3
    invoke-virtual {p0}, Lxkg;->x()Lhwa;

    move-result-object v3

    new-instance v5, Lwua;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lxhb;->D0:Lxhb;

    const/16 v8, 0x9

    invoke-direct {v5, v7, v8}, Lwua;-><init>(Lxhb;I)V

    const-string v7, "trackId"

    invoke-virtual {v5, v7, p2}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "password"

    invoke-virtual {v5, p2, p1}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v1, Lwkg;->d:Lxkg;

    iput-object v6, v1, Lwkg;->o:Ljava/lang/CharSequence;

    iput v4, v1, Lwkg;->Z:I

    invoke-virtual {v3, v5, v1}, Lhwa;->F(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_c

    :goto_6
    move-object v0, v2

    goto :goto_a

    :cond_c
    :goto_7
    check-cast p2, Li70;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :goto_8
    new-instance p2, Lipd;

    invoke-direct {p2, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    instance-of p1, p2, Lipd;

    if-nez p1, :cond_d

    move-object p1, p2

    check-cast p1, Li70;

    iput-object v6, p0, Lxkg;->C0:Lx9f;

    iget-object v1, p0, Lxkg;->A0:Lci5;

    new-instance v2, Lakg;

    iget-object p1, p1, Li70;->c:Ljava/lang/String;

    invoke-direct {v2, p1}, Lakg;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_d
    invoke-static {p2}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Lxkg;->y(Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    return-object v0
.end method


# virtual methods
.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxkg;->C0:Lx9f;

    return-void
.end method

.method public final w(Lr70;Ljava/lang/String;Lq44;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lokg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lokg;

    iget v1, v0, Lokg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokg;

    invoke-direct {v0, p0, p3}, Lokg;-><init>(Lxkg;Lq44;)V

    :goto_0
    iget-object p3, v0, Lokg;->o:Ljava/lang/Object;

    iget v1, v0, Lokg;->Y:I

    sget-object v2, Lqqg;->a:Lqqg;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lokg;->d:Lxkg;

    :try_start_0
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lxkg;->u0:Lk18;

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhi8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object p1, p1, Lr70;->c:Lus;

    const-string v1, "LOGIN"

    invoke-static {p1, v1}, Lto8;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object p0, v0, Lokg;->d:Lxkg;

    iput v3, v0, Lokg;->Y:I

    invoke-virtual {p3, p1, p2, v0}, Lhi8;->a(Ljava/lang/String;Ljava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p0

    :goto_1
    move-object p3, v2

    goto :goto_5

    :catchall_1
    move-exception p2

    :goto_2
    move-object p1, p0

    goto :goto_4

    :goto_3
    move-object p2, p1

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_3

    :goto_4
    new-instance p3, Lipd;

    invoke-direct {p3, p2}, Lipd;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of p2, p3, Lipd;

    if-nez p2, :cond_4

    move-object p2, p3

    check-cast p2, Lqqg;

    iget-object p2, p1, Lxkg;->A0:Lci5;

    sget-object v0, Lyjg;->a:Lyjg;

    invoke-static {p2, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_4
    invoke-static {p3}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p3, p1, Lxkg;->X:Ljava/lang/String;

    const-string v0, "Can\'t login after successful check password"

    invoke-static {p3, v0, p2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p1, Lxkg;->z0:Lci5;

    new-instance v0, Llmg;

    sget-object v1, Lqzf;->a:Lqzf;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v1, Lmvd;->E:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v1}, Ln5g;-><init>(I)V

    goto :goto_6

    :cond_5
    sget-object v3, Lrzf;->a:Lrzf;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v1, Lmvd;->F:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v1}, Ln5g;-><init>(I)V

    goto :goto_6

    :cond_6
    sget-object v3, Lszf;->a:Lszf;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lmvd;->I:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v1}, Ln5g;-><init>(I)V

    :goto_6
    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v3}, Llmg;-><init>(IILs5g;)V

    invoke-static {p3, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    iget-object p3, p1, Lxkg;->b:Lrp7;

    sget-object v0, Lrp7;->a:Lrp7;

    if-ne p3, v0, :cond_8

    invoke-static {p2}, Lvmi;->f(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p1, Lxkg;->B0:Lci5;

    sget-object p2, Lumg;->a:Lumg;

    invoke-static {p1, p2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_7
    return-object v2
.end method

.method public final x()Lhwa;
    .locals 1

    iget-object v0, p0, Lxkg;->t0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwa;

    return-object v0
.end method

.method public final y(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lxkg;->X:Ljava/lang/String;

    const-string v1, "Check password step: fail check password"

    invoke-static {v0, v1, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxkg;->C0:Lx9f;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object p1, p0, Lxkg;->z0:Lci5;

    new-instance v0, Llmg;

    sget-object v1, Lqzf;->a:Lqzf;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v1, Lmvd;->E:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v1}, Ln5g;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v4, Lrzf;->a:Lrzf;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v1, Lmvd;->F:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v1}, Ln5g;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v4, Lszf;->a:Lszf;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lmvd;->I:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v1}, Ln5g;-><init>(I)V

    :goto_0
    invoke-direct {v0, v3, v2, v4}, Llmg;-><init>(IILs5g;)V

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object v1, p0, Lxkg;->w0:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgog;

    move-object v4, p1

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v5, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lpzf;

    invoke-static {v5}, Lvmi;->e(Lpzf;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p1, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lpzf;

    invoke-static {p1}, Lvmi;->c(Lpzf;)Ls5g;

    move-result-object p1

    iget-object v2, p0, Lxkg;->w0:Ltcf;

    iget-object v4, v1, Lgog;->c:Ljog;

    invoke-static {v4, p1}, Ljog;->a(Ljog;Ls5g;)Ljog;

    move-result-object p1

    invoke-static {v1, p1}, Lgog;->c(Lgog;Ljog;)Lgog;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lxkg;->z0:Lci5;

    new-instance v0, Lmmg;

    invoke-direct {v0, v3}, Lmmg;-><init>(Z)V

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lxkg;->z0:Lci5;

    new-instance v1, Llmg;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lpzf;

    invoke-static {v4}, Lvmi;->c(Lpzf;)Ls5g;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Llmg;-><init>(IILs5g;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    iget-object v0, p0, Lxkg;->b:Lrp7;

    sget-object v1, Lrp7;->a:Lrp7;

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lvmi;->f(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lxkg;->B0:Lci5;

    sget-object v0, Lumg;->a:Lumg;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    throw p1
.end method

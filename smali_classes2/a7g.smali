.class public final La7g;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Ltr7;


# instance fields
.field public final A0:Lw0e;

.field public final B0:Lw0e;

.field public final C0:Lw0e;

.field public final X:Ljpa;

.field public final Y:Ljava/lang/String;

.field public final Z:Liu7;

.field public final b:Lmj7;

.field public final c:Ljava/lang/String;

.field public final o:Lpj7;

.field public final q0:Liu7;

.field public final r0:Liu7;

.field public final s0:Liu7;

.field public final t0:Liu7;

.field public final u0:Lwif;

.field public final v0:Lx0f;

.field public final w0:Ln0d;

.field public final x0:Lxe5;

.field public final y0:Lxe5;

.field public volatile z0:Lcye;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le1a;

    const-string v1, "goToRestoreJob"

    const-string v2, "getGoToRestoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, La7g;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v1

    new-instance v2, Le1a;

    const-string v4, "passwordChangeJob"

    const-string v5, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ltr7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, La7g;->D0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Lmj7;Lpj7;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljpa;

    invoke-direct {v0}, Ljpa;-><init>()V

    sget-object v1, Lb7g;->a:Lb7g;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ly83;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v1}, Lb7g;->b()Liu7;

    move-result-object v3

    invoke-virtual {v1}, Lb7g;->a()Liu7;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Lva8;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v6, Ldq5;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, La7g;->b:Lmj7;

    iput-object p3, p0, La7g;->c:Ljava/lang/String;

    iput-object p2, p0, La7g;->o:Lpj7;

    iput-object v0, p0, La7g;->X:Ljpa;

    const-class p1, La7g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La7g;->Y:Ljava/lang/String;

    iput-object v2, p0, La7g;->Z:Liu7;

    iput-object v1, p0, La7g;->q0:Liu7;

    iput-object v3, p0, La7g;->r0:Liu7;

    iput-object v4, p0, La7g;->s0:Liu7;

    iput-object v5, p0, La7g;->t0:Liu7;

    new-instance p1, Lduf;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lduf;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, La7g;->u0:Lwif;

    const/4 p1, 0x0

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, La7g;->v0:Lx0f;

    new-instance p3, Ln0d;

    invoke-direct {p3, p2}, Ln0d;-><init>(Lj1a;)V

    iput-object p3, p0, La7g;->w0:Ln0d;

    new-instance p2, Lxe5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lxe5;-><init>(I)V

    iput-object p2, p0, La7g;->x0:Lxe5;

    new-instance p2, Lxe5;

    invoke-direct {p2, p3}, Lxe5;-><init>(I)V

    iput-object p2, p0, La7g;->y0:Lxe5;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p2

    iput-object p2, p0, La7g;->A0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p2

    iput-object p2, p0, La7g;->B0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p2

    iput-object p2, p0, La7g;->C0:Lw0e;

    iget-object p2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lv6g;

    invoke-direct {p3, p0, p1}, Lv6g;-><init>(La7g;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p2, p1, p1, p3, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public static final r(La7g;Ljava/lang/CharSequence;Ljava/lang/String;Ly14;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lccg;->a:Lccg;

    instance-of v1, p3, Lo6g;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lo6g;

    iget v2, v1, Lo6g;->q0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo6g;->q0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo6g;

    invoke-direct {v1, p0, p3}, Lo6g;-><init>(La7g;Ly14;)V

    :goto_0
    iget-object p3, v1, Lo6g;->Y:Ljava/lang/Object;

    sget-object v2, Lr54;->a:Lr54;

    iget v3, v1, Lo6g;->q0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lo6g;->X:Ljava/lang/Object;

    iget-object p1, v1, Lo6g;->o:La7g;

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lo6g;->X:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v1, Lo6g;->o:La7g;

    :try_start_0
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, La7g;->v()Lll;

    move-result-object p3

    new-instance v3, Lmu;

    iget-object v6, p0, La7g;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lm8b;->C0:Lm8b;

    const/16 v8, 0xc

    invoke-direct {v3, v7, v8}, Lmu;-><init>(Lm8b;I)V

    const-string v7, "trackId"

    invoke-virtual {v3, v7, v6}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "password"

    invoke-virtual {v3, v6, p1}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v1, Lo6g;->o:La7g;

    iput-object p2, v1, Lo6g;->X:Ljava/lang/Object;

    iput v5, v1, Lo6g;->q0:I

    check-cast p3, Lmna;

    invoke-virtual {p3, v3, v1}, Lmna;->I(Lmmf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, Lx70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object p1, p0

    move-object p0, p3

    goto :goto_4

    :goto_3
    new-instance p3, Lbed;

    invoke-direct {p3, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    instance-of p3, p0, Lbed;

    if-nez p3, :cond_6

    move-object p3, p0

    check-cast p3, Lx70;

    const/4 v3, 0x0

    iput-object v3, p1, La7g;->z0:Lcye;

    iget-object v5, p3, Lx70;->c:Let;

    const-string v6, "LOGIN"

    invoke-virtual {v5, v6}, Lzoe;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object p0, p1, La7g;->Y:Ljava/lang/String;

    const-string p2, "Can\'t auth with password because loginToken empty"

    invoke-static {p0, p2, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p1, La7g;->x0:Lxe5;

    new-instance p1, Ln8g;

    invoke-static {v3}, Ls0i;->c(Lzlf;)Ltrf;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p3, v1, p2}, Ln8g;-><init>(IILtrf;)V

    invoke-static {p0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_5
    iput-object p1, v1, Lo6g;->o:La7g;

    iput-object p0, v1, Lo6g;->X:Ljava/lang/Object;

    iput v4, v1, Lo6g;->q0:I

    invoke-virtual {p1, p3, p2, v1}, La7g;->u(Lx70;Ljava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    :goto_5
    move-object v0, v2

    goto :goto_7

    :cond_6
    :goto_6
    invoke-static {p0}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1, p0}, La7g;->w(Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    return-object v0
.end method

.method public static final s(La7g;Ly14;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Ls6g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls6g;

    iget v1, v0, Ls6g;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls6g;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls6g;

    invoke-direct {v0, p0, p1}, Ls6g;-><init>(La7g;Ly14;)V

    :goto_0
    iget-object p1, v0, Ls6g;->X:Ljava/lang/Object;

    iget v1, v0, Ls6g;->Z:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ls6g;->o:La7g;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La7g;->o:Lpj7;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lpj7;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_4
    iget-object v1, p0, La7g;->b:Lmj7;

    sget-object v4, Lmj7;->b:Lmj7;

    if-ne v1, v4, :cond_8

    iget-object p1, p0, La7g;->r0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v1, Lu6g;

    invoke-direct {v1, p0, v3}, Lu6g;-><init>(La7g;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ls6g;->o:La7g;

    iput v2, v0, Ls6g;->Z:I

    invoke-static {p1, v1, v0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lded;

    iget-object p1, p1, Lded;->a:Ljava/lang/Object;

    instance-of v0, p1, Lbed;

    if-eqz v0, :cond_6

    move-object p1, v3

    :cond_6
    check-cast p1, Lk70;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lk70;->c:Lj70;

    iget-object p1, p1, Lj70;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v3

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    new-instance v0, Lsrf;

    invoke-direct {v0, p1}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v0

    goto :goto_4

    :cond_9
    move-object v6, v3

    :goto_4
    iget-object p1, p0, La7g;->u0:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc7g;

    iget p1, p1, Lc7g;->b:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_a

    if-lez p1, :cond_a

    iget-object p1, p0, La7g;->u0:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc7g;

    iget p1, p1, Lc7g;->b:I

    :goto_5
    move v8, p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    goto :goto_5

    :goto_6
    iget-object p0, p0, La7g;->v0:Lx0f;

    new-instance p1, Lhag;

    sget v0, Lzjd;->a:I

    sget v0, Lxtc;->oneme_settings_twofa_check_password_title:I

    new-instance v1, Lorf;

    invoke-direct {v1, v0}, Lorf;-><init>(I)V

    sget v0, Lxtc;->oneme_settings_twofa_check_password_subtitle:I

    new-instance v2, Lorf;

    invoke-direct {v2, v0}, Lorf;-><init>(I)V

    sget v0, Lxtc;->oneme_settings_twofa_creation_password_first_hint:I

    new-instance v5, Lorf;

    invoke-direct {v5, v0}, Lorf;-><init>(I)V

    new-instance v4, Lkag;

    const/4 v7, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lkag;-><init>(Lorf;Ltrf;III)V

    invoke-direct {p1, v1, v2, v4}, Lhag;-><init>(Lorf;Lorf;Lkag;)V

    invoke-virtual {p0, v3, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lccg;->a:Lccg;

    return-object p0
.end method

.method public static final t(La7g;Ljava/lang/CharSequence;Ly14;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lccg;->a:Lccg;

    instance-of v1, p2, Lz6g;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lz6g;

    iget v2, v1, Lz6g;->q0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lz6g;->q0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lz6g;

    invoke-direct {v1, p0, p2}, Lz6g;-><init>(La7g;Ly14;)V

    :goto_0
    iget-object p2, v1, Lz6g;->Y:Ljava/lang/Object;

    sget-object v2, Lr54;->a:Lr54;

    iget v3, v1, Lz6g;->q0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lz6g;->o:La7g;

    :try_start_0
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lz6g;->X:Ljava/lang/CharSequence;

    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, v1, Lz6g;->o:La7g;

    :try_start_1
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, La7g;->v()Lll;

    move-result-object p2

    new-instance v3, Lmu;

    invoke-direct {v3}, Lmu;-><init>()V

    iput-object p0, v1, Lz6g;->o:La7g;

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v1, Lz6g;->X:Ljava/lang/CharSequence;

    iput v5, v1, Lz6g;->q0:I

    check-cast p2, Lmna;

    invoke-virtual {p2, v3, v1}, Lmna;->I(Lmmf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p2, Lu70;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    new-instance v3, Lbed;

    invoke-direct {v3, p2}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v3

    :goto_3
    invoke-static {p2}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    instance-of v5, p2, Lbed;

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    iput-object v6, p0, La7g;->z0:Lcye;

    iget-object p1, p0, La7g;->Y:Ljava/lang/String;

    const-string p2, "Check password step: fail create track"

    invoke-static {p1, p2, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, La7g;->x0:Lxe5;

    new-instance p1, Ln8g;

    invoke-static {v3}, Ls0i;->d(Ljava/lang/Throwable;)Ltrf;

    move-result-object p2

    invoke-direct {p1, v8, v7, p2}, Ln8g;-><init>(IILtrf;)V

    invoke-static {p0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    if-eqz v5, :cond_6

    move-object p2, v6

    :cond_6
    check-cast p2, Lu70;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lu70;->c:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object p2, v6

    :goto_4
    if-nez p2, :cond_8

    iput-object v6, p0, La7g;->z0:Lcye;

    iget-object p1, p0, La7g;->Y:Ljava/lang/String;

    const-string p2, "Check password step: fail create track because trackId is empty"

    invoke-static {p1, p2, v6}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, La7g;->x0:Lxe5;

    new-instance p1, Ln8g;

    invoke-static {v6}, Ls0i;->c(Lzlf;)Ltrf;

    move-result-object p2

    invoke-direct {p1, v8, v7, p2}, Ln8g;-><init>(IILtrf;)V

    invoke-static {p0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    :try_start_3
    invoke-virtual {p0}, La7g;->v()Lll;

    move-result-object v3

    new-instance v5, Lmu;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lm8b;->B0:Lm8b;

    const/16 v8, 0x8

    invoke-direct {v5, v7, v8}, Lmu;-><init>(Lm8b;I)V

    const-string v7, "trackId"

    invoke-virtual {v5, v7, p2}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "password"

    invoke-virtual {v5, p2, p1}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v1, Lz6g;->o:La7g;

    iput-object v6, v1, Lz6g;->X:Ljava/lang/CharSequence;

    iput v4, v1, Lz6g;->q0:I

    check-cast v3, Lmna;

    invoke-virtual {v3, v5, v1}, Lmna;->I(Lmmf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    :goto_5
    move-object v0, v2

    goto :goto_9

    :cond_9
    :goto_6
    check-cast p2, Lo70;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :goto_7
    new-instance p2, Lbed;

    invoke-direct {p2, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of p1, p2, Lbed;

    if-nez p1, :cond_a

    move-object p1, p2

    check-cast p1, Lo70;

    iput-object v6, p0, La7g;->z0:Lcye;

    iget-object v1, p0, La7g;->y0:Lxe5;

    new-instance v2, Le6g;

    iget-object p1, p1, Lo70;->c:Ljava/lang/String;

    invoke-direct {v2, p1}, Le6g;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_a
    invoke-static {p2}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, La7g;->w(Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    return-object v0
.end method


# virtual methods
.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La7g;->z0:Lcye;

    return-void
.end method

.method public final u(Lx70;Ljava/lang/String;Ly14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lr6g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr6g;

    iget v1, v0, Lr6g;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr6g;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr6g;

    invoke-direct {v0, p0, p3}, Lr6g;-><init>(La7g;Ly14;)V

    :goto_0
    iget-object p3, v0, Lr6g;->X:Ljava/lang/Object;

    iget v1, v0, Lr6g;->Z:I

    sget-object v2, Lccg;->a:Lccg;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lr6g;->o:La7g;

    :try_start_0
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, La7g;->t0:Liu7;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lva8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object p1, p1, Lx70;->c:Let;

    const-string v1, "LOGIN"

    invoke-static {p1, v1}, Lzg8;->g(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object p0, v0, Lr6g;->o:La7g;

    iput v3, v0, Lr6g;->Z:I

    invoke-virtual {p3, p1, p2, v0}, Lva8;->a(Ljava/lang/String;Ljava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object p2, Lr54;->a:Lr54;

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
    new-instance p3, Lbed;

    invoke-direct {p3, p2}, Lbed;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of p2, p3, Lbed;

    if-nez p2, :cond_4

    move-object p2, p3

    check-cast p2, Lccg;

    iget-object p2, p1, La7g;->y0:Lxe5;

    sget-object v0, Lc6g;->a:Lc6g;

    invoke-static {p2, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_4
    invoke-static {p3}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p3, p1, La7g;->Y:Ljava/lang/String;

    const-string v0, "Can\'t login after successful check password"

    invoke-static {p3, v0, p2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, La7g;->x0:Lxe5;

    new-instance p2, Ln8g;

    const/4 p3, 0x0

    invoke-static {p3}, Ls0i;->c(Lzlf;)Ltrf;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1, p3}, Ln8g;-><init>(IILtrf;)V

    invoke-static {p1, p2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_5
    return-object v2
.end method

.method public final v()Lll;
    .locals 1

    iget-object v0, p0, La7g;->s0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    return-object v0
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, La7g;->Y:Ljava/lang/String;

    const-string v1, "Check password step: fail check password"

    invoke-static {v0, v1, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, La7g;->z0:Lcye;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object p1, p0, La7g;->x0:Lxe5;

    new-instance v1, Ln8g;

    invoke-static {v0}, Ls0i;->c(Lzlf;)Ltrf;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Ln8g;-><init>(IILtrf;)V

    invoke-static {p1, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, La7g;->v0:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhag;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v4, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzlf;

    invoke-static {v4}, Ls0i;->e(Lzlf;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzlf;

    invoke-static {p1}, Ls0i;->c(Lzlf;)Ltrf;

    move-result-object p1

    iget-object v2, p0, La7g;->v0:Lx0f;

    iget-object v4, v1, Lhag;->c:Lkag;

    invoke-static {v4, p1}, Lkag;->a(Lkag;Ltrf;)Lkag;

    move-result-object p1

    invoke-static {v1, p1}, Lhag;->c(Lhag;Lkag;)Lhag;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, La7g;->x0:Lxe5;

    new-instance v0, Lo8g;

    invoke-direct {v0, v3}, Lo8g;-><init>(Z)V

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, La7g;->x0:Lxe5;

    new-instance v1, Ln8g;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzlf;

    invoke-static {p1}, Ls0i;->c(Lzlf;)Ltrf;

    move-result-object p1

    invoke-direct {v1, v3, v2, p1}, Ln8g;-><init>(IILtrf;)V

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_2
    throw p1
.end method

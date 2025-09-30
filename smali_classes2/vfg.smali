.class public final Lvfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh7;


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Ldh7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Ljava/util/Set;

.field public final g:Lcu0;

.field public h:Lxcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "unknown"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvfg;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ldh7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfg;->a:Ldh7;

    iput-object p2, p0, Lvfg;->b:Lcl7;

    iput-object p3, p0, Lvfg;->c:Lcl7;

    iput-object p4, p0, Lvfg;->d:Lcl7;

    iput-object p5, p0, Lvfg;->e:Lcl7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lefg;->t0:Ly75;

    invoke-static {p3, p2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lw1;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Lw1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lw1;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lw1;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lefg;

    iget-object p3, p3, Lefg;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lq73;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lvfg;->f:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lvkf;->a(III)Lcu0;

    move-result-object p1

    iput-object p1, p0, Lvfg;->g:Lcu0;

    return-void
.end method

.method public static final e(Lvfg;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lvfg;->h:Lxcg;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvfg;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ligg;

    iget-wide v3, v0, Lxcg;->a:J

    iget-object v5, v0, Lxcg;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Ligg;->a(Ligg;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lzg7;
    .locals 7

    instance-of v0, p0, Lxeg;

    if-eqz v0, :cond_0

    check-cast p0, Lxeg;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lqeg;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    new-instance p0, Lxg7;

    new-instance v0, Lah7;

    const-string v2, "access_denied"

    invoke-direct {v0, v2, v1}, Lah7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lxg7;-><init>(Lah7;)V

    return-object p0

    :cond_1
    instance-of v0, p0, Lreg;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    check-cast p0, Lreg;

    iget-object p0, p0, Lreg;->a:Lefg;

    sget-object v0, Lffg;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_5

    if-eq p0, v1, :cond_3

    if-eq p0, v6, :cond_3

    if-ne p0, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 v2, 0x6

    goto :goto_1

    :cond_4
    move v2, v6

    :cond_5
    :goto_1
    new-instance p0, Lxg7;

    new-instance v0, Lah7;

    const-string v1, "not_found"

    invoke-direct {v0, v1, v2}, Lah7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lxg7;-><init>(Lah7;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lseg;

    if-eqz v0, :cond_8

    new-instance v0, Lxg7;

    new-instance v2, Lah7;

    check-cast p0, Lseg;

    iget-boolean p0, p0, Lseg;->a:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v5

    :goto_2
    const-string p0, "not_supported"

    invoke-direct {v2, p0, v1}, Lah7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2}, Lxg7;-><init>(Lah7;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lteg;

    if-eqz v0, :cond_c

    check-cast p0, Lteg;

    iget-object p0, p0, Lteg;->a:Lefg;

    sget-object v0, Lffg;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_a

    if-eq p0, v4, :cond_b

    if-eq p0, v1, :cond_a

    if-eq p0, v6, :cond_a

    if-ne p0, v3, :cond_9

    move v2, v6

    goto :goto_3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    move v2, v4

    :cond_b
    :goto_3
    new-instance p0, Lxg7;

    new-instance v0, Lah7;

    const-string v1, "permission_denied"

    invoke-direct {v0, v1, v2}, Lah7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lxg7;-><init>(Lah7;)V

    return-object p0

    :cond_c
    instance-of v0, p0, Lveg;

    if-eqz v0, :cond_d

    new-instance p0, Lxg7;

    new-instance v0, Lah7;

    const-string v1, "token_not_found"

    invoke-direct {v0, v1, v6}, Lah7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lxg7;-><init>(Lah7;)V

    return-object p0

    :cond_d
    instance-of v0, p0, Lweg;

    if-eqz v0, :cond_e

    new-instance p0, Lxg7;

    new-instance v0, Lah7;

    const-string v2, "too_large"

    invoke-direct {v0, v2, v1}, Lah7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lxg7;-><init>(Lah7;)V

    return-object p0

    :cond_e
    instance-of v0, p0, Lueg;

    if-eqz v0, :cond_f

    new-instance p0, Lxg7;

    new-instance v0, Lah7;

    const-string v1, "refused"

    invoke-direct {v0, v1, v5}, Lah7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lxg7;-><init>(Lah7;)V

    return-object p0

    :cond_f
    if-nez p0, :cond_10

    sget-object p0, Lyg7;->d:Lyg7;

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lvfg;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Lvfg;

    sget-object v2, Lylf;->a:Lylf;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown method with name = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lvfg;->e:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj5;

    check-cast v0, Ltj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-biometry-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Processing is disable"

    invoke-static {p0, p1}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v0, "WebAppBiometryGetInfo"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    check-cast p3, Ljx3;

    invoke-virtual {p0, p2, p3}, Lvfg;->i(Ljava/lang/String;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object p0

    :cond_2
    const-string v0, "WebAppBiometryRequestAccess"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p3, Ljx3;

    invoke-virtual {p0, p2, p3}, Lvfg;->k(Ljava/lang/String;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object p0

    :cond_3
    const-string v0, "WebAppBiometryUpdateToken"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p3, Ljx3;

    invoke-virtual {p0, p2, p3}, Lvfg;->l(Ljava/lang/String;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object p0

    :cond_4
    const-string v0, "WebAppBiometryRequestAuth"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p3, Ljx3;

    invoke-virtual {p0, p2, p3}, Lvfg;->h(Ljava/lang/String;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object p0

    :cond_5
    const-string v0, "WebAppBiometryOpenSettings"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Ljx3;

    invoke-virtual {p0, p2, p3}, Lvfg;->j(Ljava/lang/String;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object p0

    :cond_6
    return-object v2
.end method

.method public final b()Lcu0;
    .locals 0

    iget-object p0, p0, Lvfg;->g:Lcu0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lvfg;->f:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Lxcg;)V
    .locals 0

    iput-object p1, p0, Lvfg;->h:Lxcg;

    return-void
.end method

.method public final g()Lra3;
    .locals 0

    iget-object p0, p0, Lvfg;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lra3;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljx3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lgfg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgfg;

    iget v1, v0, Lgfg;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgfg;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgfg;

    invoke-direct {v0, p0, p2}, Lgfg;-><init>(Lvfg;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lgfg;->r0:Ljava/lang/Object;

    iget v1, v0, Lgfg;->t0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lz04;->a:Lz04;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lgfg;->Y:Lefg;

    iget-object p1, v0, Lgfg;->X:Ledg;

    iget-object v1, v0, Lgfg;->o:Lvfg;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lgfg;->Z:Lin0;

    iget-object p1, v0, Lgfg;->Y:Lefg;

    iget-object v1, v0, Lgfg;->X:Ledg;

    iget-object v4, v0, Lgfg;->o:Lvfg;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Lvfg;->a:Ldh7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ledg;->Companion:Lddg;

    invoke-virtual {v1}, Lddg;->serializer()Lyi7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Ldh7;->a(Lyi7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ledg;

    new-instance p2, Lin0;

    iget-object v1, p1, Ledg;->a:Ljava/lang/String;

    iget-object v7, p1, Ledg;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v7}, Lin0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lgfg;->o:Lvfg;

    iput-object p1, v0, Lgfg;->X:Ledg;

    sget-object v1, Lefg;->Z:Lefg;

    iput-object v1, v0, Lgfg;->Y:Lefg;

    iput-object p2, v0, Lgfg;->Z:Lin0;

    iput v4, v0, Lgfg;->t0:I

    iget-object v4, p0, Lvfg;->g:Lcu0;

    invoke-interface {v4, p2, v0}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Lhfg;

    invoke-direct {p2, v1, p1, v4, v5}, Lhfg;-><init>(Ledg;Lefg;Lvfg;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lgfg;->o:Lvfg;

    iput-object v1, v0, Lgfg;->X:Ledg;

    iput-object p1, v0, Lgfg;->Y:Lefg;

    iput-object v5, v0, Lgfg;->Z:Lin0;

    iput v3, v0, Lgfg;->t0:I

    invoke-virtual {p0, p2, v0}, Lpg7;->c(Lpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    move-object p1, v1

    move-object v1, v4

    :goto_2
    check-cast p2, Lpg7;

    new-instance v3, Lifg;

    invoke-direct {v3, p1, p0, v1, v5}, Lifg;-><init>(Ledg;Lefg;Lvfg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lgfg;->o:Lvfg;

    iput-object v5, v0, Lgfg;->X:Ledg;

    iput-object v5, v0, Lgfg;->Y:Lefg;

    iput v2, v0, Lgfg;->t0:I

    invoke-virtual {p2, v3, v0}, Lpg7;->d(Lpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ljfg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljfg;

    iget v1, v0, Ljfg;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljfg;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljfg;

    invoke-direct {v0, p0, p2}, Ljfg;-><init>(Lvfg;Ljx3;)V

    :goto_0
    iget-object p2, v0, Ljfg;->r0:Ljava/lang/Object;

    iget v1, v0, Ljfg;->t0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lz04;->a:Lz04;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ljfg;->Y:Lefg;

    iget-object p1, v0, Ljfg;->X:Lafg;

    iget-object v1, v0, Ljfg;->o:Lvfg;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Ljfg;->Z:Ljn0;

    iget-object p1, v0, Ljfg;->Y:Lefg;

    iget-object v1, v0, Ljfg;->X:Lafg;

    iget-object v4, v0, Ljfg;->o:Lvfg;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Lvfg;->a:Ldh7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lafg;->Companion:Lzeg;

    invoke-virtual {v1}, Lzeg;->serializer()Lyi7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Ldh7;->a(Lyi7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafg;

    new-instance p2, Ljn0;

    iget-object v1, p1, Lafg;->a:Ljava/lang/String;

    invoke-direct {p2, v1}, Ljn0;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Ljfg;->o:Lvfg;

    iput-object p1, v0, Ljfg;->X:Lafg;

    sget-object v1, Lefg;->o:Lefg;

    iput-object v1, v0, Ljfg;->Y:Lefg;

    iput-object p2, v0, Ljfg;->Z:Ljn0;

    iput v4, v0, Ljfg;->t0:I

    iget-object v4, p0, Lvfg;->g:Lcu0;

    invoke-interface {v4, p2, v0}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Lkfg;

    invoke-direct {p2, v1, p1, v4, v5}, Lkfg;-><init>(Lafg;Lefg;Lvfg;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Ljfg;->o:Lvfg;

    iput-object v1, v0, Ljfg;->X:Lafg;

    iput-object p1, v0, Ljfg;->Y:Lefg;

    iput-object v5, v0, Ljfg;->Z:Ljn0;

    iput v3, v0, Ljfg;->t0:I

    invoke-virtual {p0, p2, v0}, Lpg7;->c(Lpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    move-object p1, v1

    move-object v1, v4

    :goto_2
    check-cast p2, Lpg7;

    new-instance v3, Llfg;

    invoke-direct {v3, p1, p0, v1, v5}, Llfg;-><init>(Lafg;Lefg;Lvfg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Ljfg;->o:Lvfg;

    iput-object v5, v0, Ljfg;->X:Lafg;

    iput-object v5, v0, Ljfg;->Y:Lefg;

    iput v2, v0, Ljfg;->t0:I

    invoke-virtual {p2, v3, v0}, Lpg7;->d(Lpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lmfg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmfg;

    iget v1, v0, Lmfg;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmfg;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmfg;

    invoke-direct {v0, p0, p2}, Lmfg;-><init>(Lvfg;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lmfg;->r0:Ljava/lang/Object;

    iget v1, v0, Lmfg;->t0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lz04;->a:Lz04;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lmfg;->Y:Lefg;

    iget-object p1, v0, Lmfg;->X:Lyfg;

    iget-object v1, v0, Lmfg;->o:Lvfg;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lmfg;->Z:Lkn0;

    iget-object p1, v0, Lmfg;->Y:Lefg;

    iget-object v1, v0, Lmfg;->X:Lyfg;

    iget-object v4, v0, Lmfg;->o:Lvfg;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Lvfg;->a:Ldh7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyfg;->Companion:Lxfg;

    invoke-virtual {v1}, Lxfg;->serializer()Lyi7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Ldh7;->a(Lyi7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfg;

    new-instance p2, Lkn0;

    iget-object v1, p1, Lyfg;->a:Ljava/lang/String;

    invoke-direct {p2, v1}, Lkn0;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lmfg;->o:Lvfg;

    iput-object p1, v0, Lmfg;->X:Lyfg;

    sget-object v1, Lefg;->r0:Lefg;

    iput-object v1, v0, Lmfg;->Y:Lefg;

    iput-object p2, v0, Lmfg;->Z:Lkn0;

    iput v4, v0, Lmfg;->t0:I

    iget-object v4, p0, Lvfg;->g:Lcu0;

    invoke-interface {v4, p2, v0}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Lnfg;

    invoke-direct {p2, p1, v4, v1, v5}, Lnfg;-><init>(Lefg;Lvfg;Lyfg;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lmfg;->o:Lvfg;

    iput-object v1, v0, Lmfg;->X:Lyfg;

    iput-object p1, v0, Lmfg;->Y:Lefg;

    iput-object v5, v0, Lmfg;->Z:Lkn0;

    iput v3, v0, Lmfg;->t0:I

    invoke-virtual {p0, p2, v0}, Lpg7;->c(Lpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    move-object p1, v1

    move-object v1, v4

    :goto_2
    check-cast p2, Lpg7;

    new-instance v3, Lofg;

    invoke-direct {v3, p0, v1, p1, v5}, Lofg;-><init>(Lefg;Lvfg;Lyfg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lmfg;->o:Lvfg;

    iput-object v5, v0, Lmfg;->X:Lyfg;

    iput-object v5, v0, Lmfg;->Y:Lefg;

    iput v2, v0, Lmfg;->t0:I

    invoke-virtual {p2, v3, v0}, Lpg7;->d(Lpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljx3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lpfg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpfg;

    iget v1, v0, Lpfg;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpfg;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpfg;

    invoke-direct {v0, p0, p2}, Lpfg;-><init>(Lvfg;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lpfg;->r0:Ljava/lang/Object;

    iget v1, v0, Lpfg;->t0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lz04;->a:Lz04;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lpfg;->Y:Lefg;

    iget-object p1, v0, Lpfg;->X:Lbdg;

    iget-object v1, v0, Lpfg;->o:Lvfg;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lpfg;->Z:Lhn0;

    iget-object p1, v0, Lpfg;->Y:Lefg;

    iget-object v1, v0, Lpfg;->X:Lbdg;

    iget-object v4, v0, Lpfg;->o:Lvfg;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Lvfg;->a:Ldh7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbdg;->Companion:Ladg;

    invoke-virtual {v1}, Ladg;->serializer()Lyi7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Ldh7;->a(Lyi7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdg;

    new-instance p2, Lhn0;

    iget-object v1, p1, Lbdg;->a:Ljava/lang/String;

    iget-object v7, p1, Lbdg;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v7}, Lhn0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lpfg;->o:Lvfg;

    iput-object p1, v0, Lpfg;->X:Lbdg;

    sget-object v1, Lefg;->X:Lefg;

    iput-object v1, v0, Lpfg;->Y:Lefg;

    iput-object p2, v0, Lpfg;->Z:Lhn0;

    iput v4, v0, Lpfg;->t0:I

    iget-object v4, p0, Lvfg;->g:Lcu0;

    invoke-interface {v4, p2, v0}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Lqfg;

    invoke-direct {p2, v1, p1, v4, v5}, Lqfg;-><init>(Lbdg;Lefg;Lvfg;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lpfg;->o:Lvfg;

    iput-object v1, v0, Lpfg;->X:Lbdg;

    iput-object p1, v0, Lpfg;->Y:Lefg;

    iput-object v5, v0, Lpfg;->Z:Lhn0;

    iput v3, v0, Lpfg;->t0:I

    invoke-virtual {p0, p2, v0}, Lpg7;->c(Lpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    move-object p1, v1

    move-object v1, v4

    :goto_2
    check-cast p2, Lpg7;

    new-instance v3, Lrfg;

    invoke-direct {v3, p1, p0, v1, v5}, Lrfg;-><init>(Lbdg;Lefg;Lvfg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lpfg;->o:Lvfg;

    iput-object v5, v0, Lpfg;->X:Lbdg;

    iput-object v5, v0, Lpfg;->Y:Lefg;

    iput v2, v0, Lpfg;->t0:I

    invoke-virtual {p2, v3, v0}, Lpg7;->d(Lpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljx3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lsfg;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsfg;

    iget v3, v2, Lsfg;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsfg;->u0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lsfg;

    invoke-direct {v2, v0, v1}, Lsfg;-><init>(Lvfg;Ljx3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lsfg;->s0:Ljava/lang/Object;

    iget v2, v8, Lsfg;->u0:I

    sget-object v9, Lylf;->a:Lylf;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v10, Lz04;->a:Lz04;

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v8, Lsfg;->Y:Lefg;

    iget-object v2, v8, Lsfg;->X:Lhgg;

    iget-object v4, v8, Lsfg;->o:Lvfg;

    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v8, Lsfg;->r0:Lln0;

    iget-object v2, v8, Lsfg;->Z:Ljava/lang/String;

    iget-object v5, v8, Lsfg;->Y:Lefg;

    iget-object v6, v8, Lsfg;->X:Lhgg;

    iget-object v11, v8, Lsfg;->o:Lvfg;

    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object v15, v6

    move-object/from16 v16, v11

    move v11, v4

    :goto_2
    move-object v14, v2

    goto/16 :goto_5

    :cond_4
    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v9

    :cond_5
    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Lvfg;->a:Ldh7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhgg;->Companion:Lggg;

    invoke-virtual {v2}, Lggg;->serializer()Lyi7;

    move-result-object v2

    move-object/from16 v11, p1

    invoke-virtual {v1, v2, v11}, Ldh7;->a(Lyi7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgg;

    iget-object v2, v1, Lhgg;->d:Ljava/lang/String;

    move v11, v4

    iget-object v4, v0, Lvfg;->g:Lcu0;

    sget-object v12, Lefg;->Y:Lefg;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x400

    if-gt v13, v14, :cond_8

    :cond_7
    :goto_3
    move-object v6, v12

    goto :goto_4

    :cond_8
    new-instance v2, Lweg;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Lvfg;->f(Ljava/lang/Throwable;)Lzg7;

    move-result-object v5

    invoke-virtual {v0}, Lvfg;->g()Lra3;

    move-result-object v3

    iget-object v7, v1, Lhgg;->b:Ljava/lang/String;

    iput v6, v8, Lsfg;->u0:I

    move-object v6, v12

    invoke-virtual/range {v3 .. v8}, Lra3;->a(Lt52;Lzg7;Lxjg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    goto :goto_7

    :goto_4
    new-instance v12, Lln0;

    iget-object v13, v1, Lhgg;->a:Ljava/lang/String;

    iget-object v14, v1, Lhgg;->c:Ljava/lang/String;

    invoke-direct {v12, v13, v2, v14}, Lln0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, Lsfg;->o:Lvfg;

    iput-object v1, v8, Lsfg;->X:Lhgg;

    iput-object v6, v8, Lsfg;->Y:Lefg;

    iput-object v2, v8, Lsfg;->Z:Ljava/lang/String;

    iput-object v12, v8, Lsfg;->r0:Lln0;

    iput v5, v8, Lsfg;->u0:I

    invoke-interface {v4, v12, v8}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v16, v0

    move-object v15, v1

    move-object/from16 v17, v6

    move-object v0, v12

    goto :goto_2

    :goto_5
    new-instance v13, Ltfg;

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Ltfg;-><init>(Ljava/lang/String;Lhgg;Lvfg;Lefg;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    iput-object v4, v8, Lsfg;->o:Lvfg;

    iput-object v15, v8, Lsfg;->X:Lhgg;

    iput-object v5, v8, Lsfg;->Y:Lefg;

    iput-object v7, v8, Lsfg;->Z:Ljava/lang/String;

    iput-object v7, v8, Lsfg;->r0:Lln0;

    iput v11, v8, Lsfg;->u0:I

    invoke-virtual {v0, v13, v8}, Lpg7;->c(Lpc6;Ljx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    goto :goto_7

    :cond_a
    move-object v0, v5

    move-object v2, v15

    :goto_6
    check-cast v1, Lpg7;

    new-instance v5, Lufg;

    invoke-direct {v5, v4, v0, v2, v7}, Lufg;-><init>(Lvfg;Lefg;Lhgg;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v8, Lsfg;->o:Lvfg;

    iput-object v7, v8, Lsfg;->X:Lhgg;

    iput-object v7, v8, Lsfg;->Y:Lefg;

    iput v3, v8, Lsfg;->u0:I

    invoke-virtual {v1, v5, v8}, Lpg7;->d(Lpc6;Ljx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    :goto_7
    return-object v10

    :cond_b
    return-object v9
.end method

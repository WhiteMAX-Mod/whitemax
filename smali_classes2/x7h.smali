.class public final Lx7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp7;


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lxp7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Ljava/util/Set;

.field public final g:Lmv0;

.field public h:Lz4h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "unknown"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx7h;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lxp7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7h;->a:Lxp7;

    iput-object p2, p0, Lx7h;->b:Liu7;

    iput-object p3, p0, Lx7h;->c:Liu7;

    iput-object p4, p0, Lx7h;->d:Liu7;

    iput-object p5, p0, Lx7h;->e:Liu7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lg7h;->s0:Lzd5;

    invoke-static {p3, p2}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lf2;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Lf2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lf2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lf2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg7h;

    iget-object p3, p3, Lg7h;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnb3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lx7h;->f:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lpoi;->a(III)Lmv0;

    move-result-object p1

    iput-object p1, p0, Lx7h;->g:Lmv0;

    return-void
.end method

.method public static final e(Lx7h;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lx7h;->h:Lz4h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx7h;->b:Liu7;

    invoke-interface {p0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lk8h;

    iget-wide v3, v0, Lz4h;->a:J

    iget-object v5, v0, Lz4h;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lk8h;->a(Lk8h;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Ltp7;
    .locals 7

    instance-of v0, p0, Lz6h;

    if-eqz v0, :cond_0

    check-cast p0, Lz6h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Ls6h;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    new-instance p0, Lrp7;

    new-instance v0, Lup7;

    const-string v2, "access_denied"

    invoke-direct {v0, v2, v1}, Lup7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lrp7;-><init>(Lup7;)V

    return-object p0

    :cond_1
    instance-of v0, p0, Lt6h;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    check-cast p0, Lt6h;

    iget-object p0, p0, Lt6h;->a:Lg7h;

    sget-object v0, Lh7h;->$EnumSwitchMapping$0:[I

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
    new-instance p0, Lrp7;

    new-instance v0, Lup7;

    const-string v1, "not_found"

    invoke-direct {v0, v1, v2}, Lup7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lrp7;-><init>(Lup7;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lu6h;

    if-eqz v0, :cond_8

    new-instance v0, Lrp7;

    new-instance v2, Lup7;

    check-cast p0, Lu6h;

    iget-boolean p0, p0, Lu6h;->a:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v5

    :goto_2
    const-string p0, "not_supported"

    invoke-direct {v2, p0, v1}, Lup7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2}, Lrp7;-><init>(Lup7;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lv6h;

    if-eqz v0, :cond_c

    check-cast p0, Lv6h;

    iget-object p0, p0, Lv6h;->a:Lg7h;

    sget-object v0, Lh7h;->$EnumSwitchMapping$0:[I

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
    new-instance p0, Lrp7;

    new-instance v0, Lup7;

    const-string v1, "permission_denied"

    invoke-direct {v0, v1, v2}, Lup7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lrp7;-><init>(Lup7;)V

    return-object p0

    :cond_c
    instance-of v0, p0, Lx6h;

    if-eqz v0, :cond_d

    new-instance p0, Lrp7;

    new-instance v0, Lup7;

    const-string v1, "token_not_found"

    invoke-direct {v0, v1, v6}, Lup7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lrp7;-><init>(Lup7;)V

    return-object p0

    :cond_d
    instance-of v0, p0, Ly6h;

    if-eqz v0, :cond_e

    new-instance p0, Lrp7;

    new-instance v0, Lup7;

    const-string v2, "too_large"

    invoke-direct {v0, v2, v1}, Lup7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lrp7;-><init>(Lup7;)V

    return-object p0

    :cond_e
    instance-of v0, p0, Lw6h;

    if-eqz v0, :cond_f

    new-instance p0, Lrp7;

    new-instance v0, Lup7;

    const-string v1, "refused"

    invoke-direct {v0, v1, v5}, Lup7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lrp7;-><init>(Lup7;)V

    return-object p0

    :cond_f
    if-nez p0, :cond_10

    sget-object p0, Lsp7;->d:Lsp7;

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lx7h;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Lx7h;

    sget-object v2, Lccg;->a:Lccg;

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

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lx7h;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq5;

    check-cast v0, Ljq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-biometry-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Processing is disable"

    invoke-static {p1, p2}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v0, "WebAppBiometryGetInfo"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    check-cast p3, Ly14;

    invoke-virtual {p0, p2, p3}, Lx7h;->i(Ljava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_2
    const-string v0, "WebAppBiometryRequestAccess"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p3, Ly14;

    invoke-virtual {p0, p2, p3}, Lx7h;->k(Ljava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_3
    const-string v0, "WebAppBiometryUpdateToken"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p3, Ly14;

    invoke-virtual {p0, p2, p3}, Lx7h;->l(Ljava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_4
    const-string v0, "WebAppBiometryRequestAuth"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p3, Ly14;

    invoke-virtual {p0, p2, p3}, Lx7h;->h(Ljava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_5
    const-string v0, "WebAppBiometryOpenSettings"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Ly14;

    invoke-virtual {p0, p2, p3}, Lx7h;->j(Ljava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_6
    return-object v2
.end method

.method public final b()Lmv0;
    .locals 1

    iget-object v0, p0, Lx7h;->g:Lmv0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lx7h;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lz4h;)V
    .locals 0

    iput-object p1, p0, Lx7h;->h:Lz4h;

    return-void
.end method

.method public final g()Loe3;
    .locals 1

    iget-object v0, p0, Lx7h;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe3;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ly14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Li7h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li7h;

    iget v1, v0, Li7h;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li7h;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Li7h;

    invoke-direct {v0, p0, p2}, Li7h;-><init>(Lx7h;Ly14;)V

    :goto_0
    iget-object p2, v0, Li7h;->q0:Ljava/lang/Object;

    iget v1, v0, Li7h;->s0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lr54;->a:Lr54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Li7h;->Y:Lg7h;

    iget-object v1, v0, Li7h;->X:Lh5h;

    iget-object v3, v0, Li7h;->o:Lx7h;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Li7h;->Z:Lqo0;

    iget-object v1, v0, Li7h;->Y:Lg7h;

    iget-object v4, v0, Li7h;->X:Lh5h;

    iget-object v7, v0, Li7h;->o:Lx7h;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lx7h;->a:Lxp7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh5h;->Companion:Lg5h;

    invoke-virtual {v1}, Lg5h;->serializer()Lur7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lxp7;->a(Lur7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5h;

    new-instance p2, Lqo0;

    iget-object v1, p1, Lh5h;->a:Ljava/lang/String;

    iget-object v7, p1, Lh5h;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v7}, Lqo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Li7h;->o:Lx7h;

    iput-object p1, v0, Li7h;->X:Lh5h;

    sget-object v1, Lg7h;->Z:Lg7h;

    iput-object v1, v0, Li7h;->Y:Lg7h;

    iput-object p2, v0, Li7h;->Z:Lqo0;

    iput v4, v0, Li7h;->s0:I

    iget-object v4, p0, Lx7h;->g:Lmv0;

    invoke-interface {v4, p2, v0}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, p0

    move-object v4, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lj7h;

    invoke-direct {p2, v4, v1, v7, v5}, Lj7h;-><init>(Lh5h;Lg7h;Lx7h;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Li7h;->o:Lx7h;

    iput-object v4, v0, Li7h;->X:Lh5h;

    iput-object v1, v0, Li7h;->Y:Lg7h;

    iput-object v5, v0, Li7h;->Z:Lqo0;

    iput v3, v0, Li7h;->s0:I

    invoke-virtual {p1, p2, v0}, Ljp7;->c(Lzi6;Ly14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    move-object v1, v4

    move-object v3, v7

    :goto_2
    check-cast p2, Ljp7;

    new-instance v4, Lk7h;

    invoke-direct {v4, v1, p1, v3, v5}, Lk7h;-><init>(Lh5h;Lg7h;Lx7h;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Li7h;->o:Lx7h;

    iput-object v5, v0, Li7h;->X:Lh5h;

    iput-object v5, v0, Li7h;->Y:Lg7h;

    iput v2, v0, Li7h;->s0:I

    invoke-virtual {p2, v4, v0}, Ljp7;->d(Lzi6;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ly14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ll7h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll7h;

    iget v1, v0, Ll7h;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll7h;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll7h;

    invoke-direct {v0, p0, p2}, Ll7h;-><init>(Lx7h;Ly14;)V

    :goto_0
    iget-object p2, v0, Ll7h;->q0:Ljava/lang/Object;

    iget v1, v0, Ll7h;->s0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lr54;->a:Lr54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ll7h;->Y:Lg7h;

    iget-object v1, v0, Ll7h;->X:Lc7h;

    iget-object v3, v0, Ll7h;->o:Lx7h;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Ll7h;->Z:Lro0;

    iget-object v1, v0, Ll7h;->Y:Lg7h;

    iget-object v4, v0, Ll7h;->X:Lc7h;

    iget-object v7, v0, Ll7h;->o:Lx7h;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lx7h;->a:Lxp7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc7h;->Companion:Lb7h;

    invoke-virtual {v1}, Lb7h;->serializer()Lur7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lxp7;->a(Lur7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc7h;

    new-instance p2, Lro0;

    iget-object v1, p1, Lc7h;->a:Ljava/lang/String;

    invoke-direct {p2, v1}, Lro0;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Ll7h;->o:Lx7h;

    iput-object p1, v0, Ll7h;->X:Lc7h;

    sget-object v1, Lg7h;->o:Lg7h;

    iput-object v1, v0, Ll7h;->Y:Lg7h;

    iput-object p2, v0, Ll7h;->Z:Lro0;

    iput v4, v0, Ll7h;->s0:I

    iget-object v4, p0, Lx7h;->g:Lmv0;

    invoke-interface {v4, p2, v0}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, p0

    move-object v4, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lm7h;

    invoke-direct {p2, v4, v1, v7, v5}, Lm7h;-><init>(Lc7h;Lg7h;Lx7h;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Ll7h;->o:Lx7h;

    iput-object v4, v0, Ll7h;->X:Lc7h;

    iput-object v1, v0, Ll7h;->Y:Lg7h;

    iput-object v5, v0, Ll7h;->Z:Lro0;

    iput v3, v0, Ll7h;->s0:I

    invoke-virtual {p1, p2, v0}, Ljp7;->c(Lzi6;Ly14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    move-object v1, v4

    move-object v3, v7

    :goto_2
    check-cast p2, Ljp7;

    new-instance v4, Ln7h;

    invoke-direct {v4, v1, p1, v3, v5}, Ln7h;-><init>(Lc7h;Lg7h;Lx7h;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Ll7h;->o:Lx7h;

    iput-object v5, v0, Ll7h;->X:Lc7h;

    iput-object v5, v0, Ll7h;->Y:Lg7h;

    iput v2, v0, Ll7h;->s0:I

    invoke-virtual {p2, v4, v0}, Ljp7;->d(Lzi6;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ly14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lo7h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo7h;

    iget v1, v0, Lo7h;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo7h;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo7h;

    invoke-direct {v0, p0, p2}, Lo7h;-><init>(Lx7h;Ly14;)V

    :goto_0
    iget-object p2, v0, Lo7h;->q0:Ljava/lang/Object;

    iget v1, v0, Lo7h;->s0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lr54;->a:Lr54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lo7h;->Y:Lg7h;

    iget-object v1, v0, Lo7h;->X:La8h;

    iget-object v3, v0, Lo7h;->o:Lx7h;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lo7h;->Z:Lso0;

    iget-object v1, v0, Lo7h;->Y:Lg7h;

    iget-object v4, v0, Lo7h;->X:La8h;

    iget-object v7, v0, Lo7h;->o:Lx7h;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lx7h;->a:Lxp7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La8h;->Companion:Lz7h;

    invoke-virtual {v1}, Lz7h;->serializer()Lur7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lxp7;->a(Lur7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8h;

    new-instance p2, Lso0;

    iget-object v1, p1, La8h;->a:Ljava/lang/String;

    invoke-direct {p2, v1}, Lso0;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lo7h;->o:Lx7h;

    iput-object p1, v0, Lo7h;->X:La8h;

    sget-object v1, Lg7h;->q0:Lg7h;

    iput-object v1, v0, Lo7h;->Y:Lg7h;

    iput-object p2, v0, Lo7h;->Z:Lso0;

    iput v4, v0, Lo7h;->s0:I

    iget-object v4, p0, Lx7h;->g:Lmv0;

    invoke-interface {v4, p2, v0}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, p0

    move-object v4, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lp7h;

    invoke-direct {p2, v1, v7, v4, v5}, Lp7h;-><init>(Lg7h;Lx7h;La8h;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lo7h;->o:Lx7h;

    iput-object v4, v0, Lo7h;->X:La8h;

    iput-object v1, v0, Lo7h;->Y:Lg7h;

    iput-object v5, v0, Lo7h;->Z:Lso0;

    iput v3, v0, Lo7h;->s0:I

    invoke-virtual {p1, p2, v0}, Ljp7;->c(Lzi6;Ly14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    move-object v1, v4

    move-object v3, v7

    :goto_2
    check-cast p2, Ljp7;

    new-instance v4, Lq7h;

    invoke-direct {v4, p1, v3, v1, v5}, Lq7h;-><init>(Lg7h;Lx7h;La8h;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lo7h;->o:Lx7h;

    iput-object v5, v0, Lo7h;->X:La8h;

    iput-object v5, v0, Lo7h;->Y:Lg7h;

    iput v2, v0, Lo7h;->s0:I

    invoke-virtual {p2, v4, v0}, Ljp7;->d(Lzi6;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ly14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr7h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr7h;

    iget v1, v0, Lr7h;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr7h;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr7h;

    invoke-direct {v0, p0, p2}, Lr7h;-><init>(Lx7h;Ly14;)V

    :goto_0
    iget-object p2, v0, Lr7h;->q0:Ljava/lang/Object;

    iget v1, v0, Lr7h;->s0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lr54;->a:Lr54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lr7h;->Y:Lg7h;

    iget-object v1, v0, Lr7h;->X:Le5h;

    iget-object v3, v0, Lr7h;->o:Lx7h;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lr7h;->Z:Lpo0;

    iget-object v1, v0, Lr7h;->Y:Lg7h;

    iget-object v4, v0, Lr7h;->X:Le5h;

    iget-object v7, v0, Lr7h;->o:Lx7h;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lx7h;->a:Lxp7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le5h;->Companion:Ld5h;

    invoke-virtual {v1}, Ld5h;->serializer()Lur7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lxp7;->a(Lur7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5h;

    new-instance p2, Lpo0;

    iget-object v1, p1, Le5h;->a:Ljava/lang/String;

    iget-object v7, p1, Le5h;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v7}, Lpo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lr7h;->o:Lx7h;

    iput-object p1, v0, Lr7h;->X:Le5h;

    sget-object v1, Lg7h;->X:Lg7h;

    iput-object v1, v0, Lr7h;->Y:Lg7h;

    iput-object p2, v0, Lr7h;->Z:Lpo0;

    iput v4, v0, Lr7h;->s0:I

    iget-object v4, p0, Lx7h;->g:Lmv0;

    invoke-interface {v4, p2, v0}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, p0

    move-object v4, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Ls7h;

    invoke-direct {p2, v4, v1, v7, v5}, Ls7h;-><init>(Le5h;Lg7h;Lx7h;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lr7h;->o:Lx7h;

    iput-object v4, v0, Lr7h;->X:Le5h;

    iput-object v1, v0, Lr7h;->Y:Lg7h;

    iput-object v5, v0, Lr7h;->Z:Lpo0;

    iput v3, v0, Lr7h;->s0:I

    invoke-virtual {p1, p2, v0}, Ljp7;->c(Lzi6;Ly14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    move-object v1, v4

    move-object v3, v7

    :goto_2
    check-cast p2, Ljp7;

    new-instance v4, Lt7h;

    invoke-direct {v4, v1, p1, v3, v5}, Lt7h;-><init>(Le5h;Lg7h;Lx7h;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lr7h;->o:Lx7h;

    iput-object v5, v0, Lr7h;->X:Le5h;

    iput-object v5, v0, Lr7h;->Y:Lg7h;

    iput v2, v0, Lr7h;->s0:I

    invoke-virtual {p2, v4, v0}, Ljp7;->d(Lzi6;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ly14;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lu7h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lu7h;

    iget v3, v2, Lu7h;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lu7h;->t0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lu7h;

    invoke-direct {v2, v0, v1}, Lu7h;-><init>(Lx7h;Ly14;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lu7h;->r0:Ljava/lang/Object;

    iget v2, v8, Lu7h;->t0:I

    sget-object v9, Lccg;->a:Lccg;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v10, Lr54;->a:Lr54;

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v8, Lu7h;->Y:Lg7h;

    iget-object v4, v8, Lu7h;->X:Lj8h;

    iget-object v5, v8, Lu7h;->o:Lx7h;

    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v2, v8, Lu7h;->q0:Lto0;

    iget-object v5, v8, Lu7h;->Z:Ljava/lang/String;

    iget-object v6, v8, Lu7h;->Y:Lg7h;

    iget-object v11, v8, Lu7h;->X:Lj8h;

    iget-object v12, v8, Lu7h;->o:Lx7h;

    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v14, v5

    move-object/from16 v16, v12

    move-object v12, v2

    move v2, v4

    :goto_2
    move-object/from16 v17, v6

    move-object v15, v11

    goto/16 :goto_5

    :cond_4
    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_5
    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lx7h;->a:Lxp7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lj8h;->Companion:Li8h;

    invoke-virtual {v2}, Li8h;->serializer()Lur7;

    move-result-object v2

    move-object/from16 v11, p1

    invoke-virtual {v1, v2, v11}, Lxp7;->a(Lur7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lj8h;

    iget-object v1, v11, Lj8h;->d:Ljava/lang/String;

    move v2, v4

    iget-object v4, v0, Lx7h;->g:Lmv0;

    sget-object v12, Lg7h;->Y:Lg7h;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x400

    if-gt v13, v14, :cond_8

    :cond_7
    :goto_3
    move-object v6, v12

    goto :goto_4

    :cond_8
    new-instance v1, Ly6h;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Lx7h;->f(Ljava/lang/Throwable;)Ltp7;

    move-result-object v5

    invoke-virtual {v0}, Lx7h;->g()Loe3;

    move-result-object v3

    iget-object v7, v11, Lj8h;->b:Ljava/lang/String;

    iput v6, v8, Lu7h;->t0:I

    move-object v6, v12

    invoke-virtual/range {v3 .. v8}, Loe3;->a(Lm82;Ltp7;Lkch;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    goto :goto_7

    :goto_4
    new-instance v12, Lto0;

    iget-object v13, v11, Lj8h;->a:Ljava/lang/String;

    iget-object v14, v11, Lj8h;->c:Ljava/lang/String;

    invoke-direct {v12, v13, v1, v14}, Lto0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, Lu7h;->o:Lx7h;

    iput-object v11, v8, Lu7h;->X:Lj8h;

    iput-object v6, v8, Lu7h;->Y:Lg7h;

    iput-object v1, v8, Lu7h;->Z:Ljava/lang/String;

    iput-object v12, v8, Lu7h;->q0:Lto0;

    iput v5, v8, Lu7h;->t0:I

    invoke-interface {v4, v12, v8}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v16, v0

    move-object v14, v1

    goto :goto_2

    :goto_5
    new-instance v13, Lv7h;

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lv7h;-><init>(Ljava/lang/String;Lj8h;Lx7h;Lg7h;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    iput-object v5, v8, Lu7h;->o:Lx7h;

    iput-object v15, v8, Lu7h;->X:Lj8h;

    iput-object v6, v8, Lu7h;->Y:Lg7h;

    iput-object v7, v8, Lu7h;->Z:Ljava/lang/String;

    iput-object v7, v8, Lu7h;->q0:Lto0;

    iput v2, v8, Lu7h;->t0:I

    invoke-virtual {v12, v13, v8}, Ljp7;->c(Lzi6;Ly14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, v6

    move-object v4, v15

    :goto_6
    check-cast v1, Ljp7;

    new-instance v6, Lw7h;

    invoke-direct {v6, v5, v2, v4, v7}, Lw7h;-><init>(Lx7h;Lg7h;Lj8h;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v8, Lu7h;->o:Lx7h;

    iput-object v7, v8, Lu7h;->X:Lj8h;

    iput-object v7, v8, Lu7h;->Y:Lg7h;

    iput v3, v8, Lu7h;->t0:I

    invoke-virtual {v1, v6, v8}, Ljp7;->d(Lzi6;Ly14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    :goto_7
    return-object v10

    :cond_b
    return-object v9
.end method

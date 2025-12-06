.class public final Lcq1;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Ldq1;

.field public Y:Lru/ok/tamtam/android/util/share/ShareData;

.field public Z:Lzp1;

.field public o:Lf9a;

.field public s0:Ljava/lang/Object;

.field public t0:Laq1;

.field public u0:I

.field public final synthetic v0:Ldq1;

.field public final synthetic w0:Lru/ok/tamtam/android/util/share/ShareData;

.field public final synthetic x0:Lzp1;


# direct methods
.method public constructor <init>(Ldq1;Lru/ok/tamtam/android/util/share/ShareData;Lzp1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcq1;->v0:Ldq1;

    iput-object p2, p0, Lcq1;->w0:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p3, p0, Lcq1;->x0:Lzp1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcq1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcq1;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lcq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcq1;

    iget-object v0, p0, Lcq1;->w0:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, p0, Lcq1;->x0:Lzp1;

    iget-object v2, p0, Lcq1;->v0:Ldq1;

    invoke-direct {p1, v2, v0, v1, p2}, Lcq1;-><init>(Ldq1;Lru/ok/tamtam/android/util/share/ShareData;Lzp1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcq1;->u0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcq1;->t0:Laq1;

    iget-object v3, p0, Lcq1;->s0:Ljava/lang/Object;

    iget-object v4, p0, Lcq1;->Z:Lzp1;

    iget-object v5, p0, Lcq1;->Y:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v6, p0, Lcq1;->X:Ldq1;

    iget-object v7, p0, Lcq1;->o:Lf9a;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcq1;->v0:Ldq1;

    iget-object v0, p1, Ldq1;->f:Ltcf;

    iget-object v3, p0, Lcq1;->w0:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v4, p0, Lcq1;->x0:Lzp1;

    move-object v6, p1

    move-object v7, v0

    move-object v5, v3

    :cond_2
    invoke-interface {v7}, Lf9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Laq1;

    iget-object p1, v6, Ldq1;->a:Ltha;

    iput-object v7, p0, Lcq1;->o:Lf9a;

    iput-object v6, p0, Lcq1;->X:Ldq1;

    iput-object v5, p0, Lcq1;->Y:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object v4, p0, Lcq1;->Z:Lzp1;

    iput-object v3, p0, Lcq1;->s0:Ljava/lang/Object;

    iput-object v0, p0, Lcq1;->t0:Laq1;

    iput v1, p0, Lcq1;->u0:I

    if-nez v5, :cond_3

    move-object p1, v2

    goto :goto_3

    :cond_3
    iget-object p1, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v1

    :goto_1
    sget v8, Lmvd;->S1:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v8}, Ln5g;-><init>(I)V

    if-nez p1, :cond_7

    new-instance p1, Lmp1;

    iget-object v8, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v8, :cond_6

    new-instance v10, Lr5g;

    invoke-direct {v10, v8}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p1, v10}, Lmp1;-><init>(Lr5g;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lmp1;

    invoke-direct {p1, v2}, Lmp1;-><init>(Lr5g;)V

    :goto_2
    new-instance v8, Lvp1;

    iget-object p1, p1, Lmp1;->a:Ls5g;

    invoke-direct {v8, v9, p1}, Lvp1;-><init>(Ln5g;Ls5g;)V

    move-object p1, v8

    :goto_3
    sget-object v8, Lg84;->a:Lg84;

    if-ne p1, v8, :cond_8

    return-object v8

    :cond_8
    :goto_4
    check-cast p1, Lvp1;

    invoke-static {v0, v2, p1, v4, v1}, Laq1;->a(Laq1;Lru/ok/tamtam/android/util/share/ShareData;Lvp1;Lzp1;I)Laq1;

    move-result-object p1

    invoke-interface {v7, v3, p1}, Lf9a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

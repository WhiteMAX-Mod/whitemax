.class public final Law3;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Ljw3;


# direct methods
.method public constructor <init>(Ljw3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Law3;->X:Ljw3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Law3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Law3;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Law3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Law3;

    iget-object v0, p0, Law3;->X:Ljw3;

    invoke-direct {p1, v0, p2}, Law3;-><init>(Ljw3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Law3;->X:Ljw3;

    iget-object v0, p1, Ljw3;->x0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4e;

    check-cast v0, Lwtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwtd;->j(Ljava/lang/Enum;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lusa;->j:I

    goto :goto_0

    :cond_0
    sget v0, Lusa;->i:I

    :goto_0
    iget-object p1, p1, Ljw3;->G0:Lx0f;

    :cond_1
    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltrf;

    new-instance v2, Lorf;

    invoke-direct {v2, v0}, Lorf;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.class public final Lz;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Lla2;

.field public Y:I

.field public final synthetic Z:Lb0;


# direct methods
.method public constructor <init>(Lb0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz;->Z:Lb0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz;

    iget-object v0, p0, Lz;->Z:Lb0;

    invoke-direct {p1, v0, p2}, Lz;-><init>(Lb0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lz;->Y:I

    sget-object v1, Lccg;->a:Lccg;

    const/4 v2, 0x1

    iget-object v3, p0, Lz;->Z:Lb0;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lz;->X:Lla2;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lb0;->c:Ld33;

    iget-object v0, v3, Lb0;->b:Lj4e;

    check-cast v0, Lwtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->user-debug-report:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    check-cast p1, Ld43;

    invoke-virtual {p1, v4, v5}, Ld43;->R(J)Lla2;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iput-object v0, p0, Lz;->X:Lla2;

    iput v2, p0, Lz;->Y:I

    invoke-static {v3, v0, p0}, Lb0;->r(Lb0;Lla2;Ly14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lr54;->a:Lr54;

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    iget-object p1, v3, Lb0;->Y:Lxe5;

    new-instance v2, Lu;

    iget-wide v3, v0, Lla2;->a:J

    invoke-direct {v2, v3, v4}, Lu;-><init>(J)V

    invoke-static {p1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v1
.end method

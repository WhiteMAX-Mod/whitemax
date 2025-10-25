.class public final Ly;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lb0;


# direct methods
.method public constructor <init>(Lb0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly;->X:Lb0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ly;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ly;

    iget-object v0, p0, Ly;->X:Lb0;

    invoke-direct {p1, v0, p2}, Ly;-><init>(Lb0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly;->X:Lb0;

    iget-object v0, p1, Lb0;->c:Ld33;

    iget-object v1, p1, Lb0;->b:Lj4e;

    check-cast v1, Lwtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->user-debug-report:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    check-cast v0, Ld43;

    invoke-virtual {v0, v1, v2}, Ld43;->R(J)Lla2;

    move-result-object v0

    sget-object v1, Lccg;->a:Lccg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lla2;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lb0;->Y:Lxe5;

    new-instance v0, Lv;

    invoke-direct {v0, v1}, Le5a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lb0;->s()V

    return-object v1
.end method

.class public final Li86;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lj86;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj86;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li86;->X:Lj86;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf86;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li86;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li86;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Li86;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li86;

    iget-object v1, p0, Li86;->X:Lj86;

    invoke-direct {v0, v1, p2}, Li86;-><init>(Lj86;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li86;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li86;->o:Ljava/lang/Object;

    check-cast p1, Lf86;

    iget-object v0, p0, Li86;->X:Lj86;

    iget-object v1, v0, Lj86;->d:Lf86;

    if-nez v1, :cond_0

    iput-object p1, v0, Lj86;->d:Lf86;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lf86;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lf86;->d:Ljava/util/Set;

    iget-object v3, p1, Lf86;->d:Ljava/util/Set;

    invoke-static {v2, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lf86;->o:Ljava/util/Set;

    iget-object v3, p1, Lf86;->o:Ljava/util/Set;

    invoke-static {v2, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lf86;->A0:Ljava/util/Set;

    iget-object v3, p1, Lf86;->A0:Ljava/util/Set;

    invoke-static {v2, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lf86;->z0:Ljava/util/Set;

    iget-object v2, p1, Lf86;->z0:Ljava/util/Set;

    invoke-static {v1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lq03;->a:Lq03;

    invoke-virtual {v0, v1}, Lej0;->a(Lr03;)V

    :cond_3
    iput-object p1, v0, Lj86;->d:Lf86;

    :cond_4
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

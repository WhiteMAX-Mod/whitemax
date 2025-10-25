.class public final Ln3d;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lg4d;


# direct methods
.method public constructor <init>(Lg4d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln3d;->Y:Lg4d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx3d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3d;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ln3d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln3d;

    iget-object v1, p0, Ln3d;->Y:Lg4d;

    invoke-direct {v0, v1, p2}, Ln3d;-><init>(Lg4d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln3d;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln3d;->X:Ljava/lang/Object;

    check-cast p1, Lx3d;

    iget-object v0, p0, Ln3d;->Y:Lg4d;

    iget-object v1, v0, Lg4d;->c:Lk3d;

    instance-of v2, p1, Lv3d;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    instance-of v2, p1, Lt3d;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    iget-object v4, v1, Lk3d;->X:Lx0f;

    :cond_2
    invoke-virtual {v4}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lg4d;->B()Z

    move-result v5

    iget-object v6, v1, Lk3d;->Z:Lx0f;

    :cond_3
    invoke-virtual {v6}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lg4d;->b:Ly2d;

    sget-object v2, Ly2d;->a:Ly2d;

    if-ne v0, v2, :cond_5

    instance-of p1, p1, Lw3d;

    xor-int/2addr p1, v3

    iget-object v0, v1, Lk3d;->r0:Lx0f;

    :cond_4
    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

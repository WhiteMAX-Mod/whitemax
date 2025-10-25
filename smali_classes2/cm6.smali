.class public final synthetic Lcm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0e;


# instance fields
.field public final synthetic a:Lan6;


# direct methods
.method public synthetic constructor <init>(Lan6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm6;->a:Lan6;

    return-void
.end method


# virtual methods
.method public final S(Lq0e;)V
    .locals 4

    iget-object v0, p0, Lcm6;->a:Lan6;

    invoke-virtual {v0}, Lan6;->t()Lulf;

    move-result-object v1

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->f()Lk54;

    move-result-object v1

    iget-object v2, v0, Lan6;->o:Lkk;

    invoke-virtual {v1, v2}, Lp0;->plus(Li54;)Li54;

    move-result-object v1

    new-instance v2, Lsm6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lsm6;-><init>(Lan6;Lq0e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-void
.end method

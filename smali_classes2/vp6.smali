.class public final synthetic Lvp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lace;


# instance fields
.field public final synthetic a:Ltq6;


# direct methods
.method public synthetic constructor <init>(Ltq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp6;->a:Ltq6;

    return-void
.end method


# virtual methods
.method public final R(Lfce;)V
    .locals 4

    iget-object v0, p0, Lvp6;->a:Ltq6;

    invoke-virtual {v0}, Ltq6;->v()Llzf;

    move-result-object v1

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->f()Lz74;

    move-result-object v1

    iget-object v2, v0, Ltq6;->d:La84;

    invoke-virtual {v1, v2}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v1

    new-instance v2, Llq6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Llq6;-><init>(Ltq6;Lfce;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    return-void
.end method

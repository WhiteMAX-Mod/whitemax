.class public final Lan2;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final b:Ltcf;

.field public final c:Lhbd;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    sget-object v0, Lfdc;->a:Lfdc;

    invoke-virtual {v0}, Lfdc;->b()Lk18;

    move-result-object v1

    check-cast v1, Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw63;

    invoke-virtual {v0}, Lfdc;->e()Lk18;

    move-result-object v0

    check-cast v0, Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    invoke-direct {p0}, Lxfh;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v3

    iput-object v3, p0, Lan2;->b:Ltcf;

    new-instance v4, Lhbd;

    invoke-direct {v4, v3}, Lhbd;-><init>(Lf9a;)V

    iput-object v4, p0, Lan2;->c:Lhbd;

    invoke-virtual {v1, p1, p2}, Lw63;->j(J)Lhbd;

    move-result-object p1

    new-instance p2, Ld53;

    const/16 v1, 0xc

    invoke-direct {p2, p1, v1}, Ld53;-><init>(Lx26;I)V

    new-instance p1, Lym2;

    invoke-direct {p1, p0, v2}, Lym2;-><init>(Lan2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg56;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    iget-object p2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

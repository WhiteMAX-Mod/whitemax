.class public final synthetic Lsf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgd;


# instance fields
.field public final synthetic a:Lqg6;


# direct methods
.method public synthetic constructor <init>(Lqg6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf6;->a:Lqg6;

    return-void
.end method


# virtual methods
.method public final k0(Logd;)V
    .locals 3

    iget-object p0, p0, Lsf6;->a:Lqg6;

    invoke-virtual {p0}, Lqg6;->s()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->f()Ls04;

    move-result-object v0

    iget-object v1, p0, Lqg6;->o:Lsj;

    invoke-virtual {v0, v1}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v0

    new-instance v1, Lig6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lig6;-><init>(Lqg6;Logd;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    return-void
.end method

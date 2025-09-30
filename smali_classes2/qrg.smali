.class public final Lqrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltmg;


# direct methods
.method public constructor <init>(Ltmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrg;->a:Ltmg;

    return-void
.end method


# virtual methods
.method public final postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lqrg;->a:Ltmg;

    iget-object p0, p0, Ltmg;->H0:Ls06;

    iget-object v0, p0, Ls06;->a:Ljava/lang/Object;

    check-cast v0, Ly04;

    iget-object v1, p0, Ls06;->b:Ljava/lang/Object;

    check-cast v1, Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->a()Ls04;

    move-result-object v1

    new-instance v2, Lvg7;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p0, v3}, Lvg7;-><init>(Ljava/lang/String;Ljava/lang/String;Ls06;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final resolveShare(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v1, p0, Lqrg;->a:Ltmg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljmg;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ljmg;-><init>(Ltmg;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v1, p1, v0, p0}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    return-void
.end method

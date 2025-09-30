.class public final Lgv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv7;->a:Lcl7;

    new-instance v0, Lqq;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lqq;-><init>(Lcl7;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lgv7;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lgv7;Landroid/content/Context;Lue0;Lure;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgv7;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lfv7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lfv7;-><init>(Lgv7;Lue0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

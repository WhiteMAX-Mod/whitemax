.class public final Lcj3;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Lv85;

.field public final b:Lxg1;

.field public final c:Lot1;

.field public final o:Liq1;


# direct methods
.method public constructor <init>(Lxg1;Lot1;Liq1;)V
    .locals 1

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Lcj3;->b:Lxg1;

    iput-object p2, p0, Lcj3;->c:Lot1;

    iput-object p3, p0, Lcj3;->o:Liq1;

    new-instance p1, Lv85;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lv85;-><init>(I)V

    iput-object p1, p0, Lcj3;->X:Lv85;

    iget-object p1, p3, Liq1;->g:Lhic;

    new-instance p2, Lbj3;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lbj3;-><init>(Lcj3;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lnu5;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

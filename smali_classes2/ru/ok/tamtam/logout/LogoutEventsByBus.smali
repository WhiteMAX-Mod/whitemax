.class final Lru/ok/tamtam/logout/LogoutEventsByBus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/logout/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/ok/tamtam/logout/LogoutEventsByBus;",
        "Lru/ok/tamtam/logout/a;",
        "Lbb8;",
        "event",
        "Lccg;",
        "onEvent",
        "(Lbb8;)V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lpw0;

.field public final b:Lnje;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lpw0;Lulf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/logout/LogoutEventsByBus;->a:Lpw0;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Loje;->b(III)Lnje;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/logout/LogoutEventsByBus;->b:Lnje;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->c()Lce8;

    move-result-object p2

    invoke-static {p2}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/logout/LogoutEventsByBus;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lpw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lbb8;

    invoke-direct {v0}, Luj0;-><init>()V

    iget-object v1, p0, Lru/ok/tamtam/logout/LogoutEventsByBus;->a:Lpw0;

    invoke-virtual {v1, v0}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lbb8;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lzbf;
    .end annotation

    new-instance v0, Lru/ok/tamtam/logout/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/ok/tamtam/logout/b;-><init>(Lru/ok/tamtam/logout/LogoutEventsByBus;Lbb8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lru/ok/tamtam/logout/LogoutEventsByBus;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

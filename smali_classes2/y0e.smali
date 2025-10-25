.class public final Ly0e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lw0e;Lem7;Laj4;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lem7;->a:Lk54;

    sget-object v0, Lu9a;->a:Lu9a;

    invoke-virtual {p2, v0}, Lp0;->plus(Li54;)Li54;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ly0e;->a:Ljava/util/LinkedHashMap;

    const-string v0, "SELECT * FROM selected_mentions"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v0

    iget-object v1, p1, Lw0e;->b:Ljava/lang/Object;

    check-cast v1, Lfgd;

    const-string v2, "selected_mentions"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lu1d;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4, v0}, Lu1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, La64;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v2, v3, v0}, La64;-><init>(Lfgd;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lald;

    invoke-direct {v1, p1}, Lald;-><init>(Lzi6;)V

    invoke-static {v1, p2}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    invoke-static {p1}, Ltq;->l(Lty5;)Lty5;

    move-result-object p1

    iget-object p2, p3, Laj4;->a:Lk54;

    invoke-static {p1, p2}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    new-instance p3, Lx0e;

    invoke-direct {p3, p0, v0}, Lx0e;-><init>(Ly0e;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lb16;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, v1}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {p2}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {v0, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Ly0e;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0e;

    if-eqz p1, :cond_1

    iget p1, p1, Lv0e;->b:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

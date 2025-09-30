.class public final Lvgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ltgd;Lid7;Lbe4;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lid7;->a:Ls04;

    sget-object v0, Lhx9;->a:Lhx9;

    invoke-virtual {p2, v0}, Lf0;->plus(Lq04;)Lq04;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lvgd;->a:Ljava/util/LinkedHashMap;

    const-string v0, "SELECT * FROM selected_mentions"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v0

    iget-object v1, p1, Ltgd;->b:Ljava/lang/Object;

    check-cast v1, Lexc;

    const-string v2, "selected_mentions"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lrwc;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4, v0}, Lrwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Li14;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v2, v3, v0}, Li14;-><init>(Lexc;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lc2d;

    invoke-direct {v1, p1}, Lc2d;-><init>(Lpc6;)V

    invoke-static {v1, p2}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p1

    invoke-static {p1}, Lo97;->R(Lis5;)Lis5;

    move-result-object p1

    iget-object p2, p3, Lbe4;->a:Ls04;

    invoke-static {p1, p2}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p1

    new-instance p3, Lugd;

    invoke-direct {p3, p0, v0}, Lugd;-><init>(Lvgd;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lnu5;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p2}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p0, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    iget-object p0, p0, Lvgd;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsgd;

    if-eqz p0, :cond_1

    iget p0, p0, Lsgd;->b:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

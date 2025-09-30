.class public final Leh0;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lhh0;


# direct methods
.method public constructor <init>(Lhh0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leh0;->X:Lhh0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leh0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leh0;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Leh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Leh0;

    iget-object p0, p0, Leh0;->X:Lhh0;

    invoke-direct {p1, p0, p2}, Leh0;-><init>(Lhh0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Leh0;->X:Lhh0;

    iget-object p0, p0, Lhh0;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhh4;

    iget-object p0, p0, Lhh4;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luxc;

    invoke-virtual {p0}, Luxc;->c()Ls4b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const-string v0, "SELECT COUNT(*) FROM phones"

    invoke-static {p1, v0}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v0

    iget-object p0, p0, Ls4b;->a:Lexc;

    invoke-virtual {p0}, Lexc;->b()V

    invoke-virtual {p0, v0}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lvxc;->n()V

    cmp-long p0, v4, v2

    if-nez p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lvxc;->n()V

    throw p1
.end method

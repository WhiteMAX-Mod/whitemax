.class public final Lm3a;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lo3a;


# direct methods
.method public constructor <init>(Lo3a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm3a;->X:Lo3a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm3a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm3a;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lm3a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lm3a;

    iget-object p0, p0, Lm3a;->X:Lo3a;

    invoke-direct {p1, p0, p2}, Lm3a;-><init>(Lo3a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lo3a;->B0:[Lxi7;

    iget-object p0, p0, Lm3a;->X:Lo3a;

    invoke-virtual {p0}, Lo3a;->q()Lhp;

    move-result-object p1

    check-cast p1, Ljp;

    iget-object p1, p1, Li3;->g:Lfl7;

    const-string v0, "app.notification.dontDisturbUntil"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    const-wide/16 v1, -0x1

    :cond_0
    invoke-virtual {p0}, Lo3a;->q()Lhp;

    move-result-object p1

    check-cast p1, Ljp;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lo3a;->o:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk;

    new-instance v0, Lerf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v0, Lerf;->b:Ljava/lang/Long;

    new-instance v1, Lgrf;

    invoke-direct {v1, v0}, Lgrf;-><init>(Lerf;)V

    invoke-interface {p1, v1}, Lrk;->a(Lgrf;)J

    iget-object p0, p0, Lo3a;->w0:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

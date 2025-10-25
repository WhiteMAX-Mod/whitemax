.class public final Lc0a;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lg0a;


# direct methods
.method public constructor <init>(JLg0a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lc0a;->X:J

    iput-object p3, p0, Lc0a;->Y:Lg0a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc0a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc0a;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lc0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lc0a;

    iget-wide v0, p0, Lc0a;->X:J

    iget-object v2, p0, Lc0a;->Y:Lg0a;

    invoke-direct {p1, v0, v1, v2, p2}, Lc0a;-><init>(JLg0a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget p1, Lg0a;->K:I

    new-instance p1, Ljava/lang/Long;

    iget-wide v0, p0, Lc0a;->X:J

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "g0a"

    const-string v3, "seekToPosition, posMs %d"

    invoke-static {v2, v3, p1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lc0a;->Y:Lg0a;

    invoke-virtual {p1}, Lg0a;->e()V

    iget-object v2, p1, Lg0a;->m:Lhq8;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lhq8;->D()V

    iget-object v2, v2, Lhq8;->c:Lgq8;

    invoke-interface {v2}, Lgq8;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "MediaController"

    const-string v3, "The controller is not connected. Ignoring seekTo()."

    invoke-static {v2, v3}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0, v1}, Lgq8;->seekTo(J)V

    :cond_1
    :goto_0
    iget-object v2, p1, Lg0a;->s:Lx0f;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p1, Lg0a;->G:Lx0f;

    long-to-double v0, v0

    iget-wide v5, p1, Lg0a;->E:J

    long-to-double v5, v5

    div-double/2addr v0, v5

    double-to-float p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Llwi;->b(FFF)F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2, v4, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

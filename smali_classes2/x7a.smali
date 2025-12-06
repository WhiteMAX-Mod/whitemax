.class public final Lx7a;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lb8a;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(JLb8a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lx7a;->o:J

    iput-object p3, p0, Lx7a;->X:Lb8a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx7a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx7a;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lx7a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lx7a;

    iget-wide v0, p0, Lx7a;->o:J

    iget-object v2, p0, Lx7a;->X:Lb8a;

    invoke-direct {p1, v0, v1, v2, p2}, Lx7a;-><init>(JLb8a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget p1, Lb8a;->U0:I

    new-instance p1, Ljava/lang/Long;

    iget-wide v0, p0, Lx7a;->o:J

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "b8a"

    const-string v3, "seekToPosition, posMs %d"

    invoke-static {v2, v3, p1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lx7a;->X:Lb8a;

    invoke-virtual {p1}, Lb8a;->d()V

    iget-object v2, p1, Lb8a;->w0:Lpx8;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lpx8;->D()V

    iget-object v2, v2, Lpx8;->c:Lox8;

    invoke-interface {v2}, Lox8;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "MediaController"

    const-string v3, "The controller is not connected. Ignoring seekTo()."

    invoke-static {v2, v3}, La8i;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0, v1}, Lox8;->seekTo(J)V

    :cond_1
    :goto_0
    iget-object v2, p1, Lb8a;->C0:Ltcf;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p1, Lb8a;->Q0:Ltcf;

    long-to-double v0, v0

    iget-wide v5, p1, Lb8a;->O0:J

    long-to-double v5, v5

    div-double/2addr v0, v5

    double-to-float p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Ln7j;->b(FFF)F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2, v4, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

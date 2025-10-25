.class public final Ln06;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Ldj6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Throwable;

.field public synthetic Z:J

.field public final synthetic q0:J

.field public final synthetic r0:Lsgf;


# direct methods
.method public constructor <init>(JLzi6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Ln06;->q0:J

    check-cast p3, Lsgf;

    iput-object p3, p0, Ln06;->r0:Lsgf;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lvy5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Ln06;

    iget-wide v2, p0, Ln06;->q0:J

    iget-object p3, p0, Ln06;->r0:Lsgf;

    invoke-direct {p1, v2, v3, p3, p4}, Ln06;-><init>(JLzi6;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Ln06;->Y:Ljava/lang/Throwable;

    iput-wide v0, p1, Ln06;->Z:J

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ln06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ln06;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln06;->Y:Ljava/lang/Throwable;

    iget-wide v2, p0, Ln06;->Z:J

    iget-wide v4, p0, Ln06;->q0:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    iput v1, p0, Ln06;->X:I

    iget-object v0, p0, Ln06;->r0:Lsgf;

    invoke-interface {v0, p1, p0}, Lzi6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

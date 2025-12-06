.class public final Lrw9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic X:Lyw9;

.field public final synthetic Y:J

.field public final synthetic o:J


# direct methods
.method public constructor <init>(JLyw9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lrw9;->o:J

    iput-object p3, p0, Lrw9;->X:Lyw9;

    iput-wide p4, p0, Lrw9;->Y:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrw9;

    iget-object v3, p0, Lrw9;->X:Lyw9;

    iget-wide v4, p0, Lrw9;->Y:J

    iget-wide v1, p0, Lrw9;->o:J

    invoke-direct/range {v0 .. v6}, Lrw9;-><init>(JLyw9;JLkotlin/coroutines/Continuation;)V

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lrw9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lrw9;->o:J

    cmp-long p1, v2, v0

    iget-wide v0, p0, Lrw9;->Y:J

    iget-object v4, p0, Lrw9;->X:Lyw9;

    if-eqz p1, :cond_1

    iget-object p1, v4, Lyw9;->n:Lm8a;

    invoke-virtual {p1, v0, v1}, Lm8a;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2, v3}, Ln8a;->l(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, v4, Lyw9;->n:Lm8a;

    invoke-virtual {p1, v0, v1}, Lm8a;->g(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

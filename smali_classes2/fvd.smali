.class public final Lfvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxvd;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvd;->a:Liu7;

    iput-object p2, p0, Lfvd;->b:Liu7;

    return-void
.end method

.method public static final b(Lfvd;Ljava/lang/Throwable;Ly14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Levd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Levd;

    iget v1, v0, Levd;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Levd;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Levd;

    invoke-direct {v0, p0, p2}, Levd;-><init>(Lfvd;Ly14;)V

    :goto_0
    iget-object p0, v0, Levd;->o:Ljava/lang/Object;

    iget p2, v0, Levd;->Y:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lxxi;->b(Ljava/lang/Object;)V

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 p2, 0x0

    const-string v2, "request failed with "

    const-string v3, "fvd"

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lzlf;

    iget-object p0, p0, Lzlf;->b:Ljava/lang/String;

    invoke-static {p0}, Lp0j;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Retrying"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, p2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p0, Lu35;->o:I

    sget-object p0, Lz35;->o:Lz35;

    invoke-static {v1, p0}, Ltzi;->d(ILz35;)J

    move-result-wide p0

    iput v1, v0, Levd;->Y:I

    invoke-static {p0, p1, v0}, Lqyi;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lr54;->a:Lr54;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Couldn\'t recover"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, p2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/String;)Liz5;
    .locals 6

    move-object v3, p2

    check-cast v3, Ljava/lang/Long;

    new-instance v0, Lcvd;

    const/4 v5, 0x0

    move-object v2, p0

    move v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcvd;-><init>(ILfvd;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lald;

    invoke-direct {p1, v0}, Lald;-><init>(Lzi6;)V

    new-instance p2, Ldvd;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ldvd;-><init>(Lfvd;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v0, 0x2

    invoke-static {p1, v0, v1, p2}, Ltq;->B(Lald;JLzi6;)Liz5;

    move-result-object p1

    new-instance p2, Lmn2;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p2, v0, p3, v1}, Lmn2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p3, Liz5;

    invoke-direct {p3, p1, p2}, Liz5;-><init>(Lty5;Lbj6;)V

    return-object p3
.end method

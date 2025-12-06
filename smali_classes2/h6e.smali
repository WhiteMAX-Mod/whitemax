.class public final Lh6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7e;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6e;->a:Lk18;

    iput-object p2, p0, Lh6e;->b:Lk18;

    return-void
.end method

.method public static final b(Lh6e;Ljava/lang/Throwable;Lq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lg6e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg6e;

    iget v1, v0, Lg6e;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg6e;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg6e;

    invoke-direct {v0, p0, p2}, Lg6e;-><init>(Lh6e;Lq44;)V

    :goto_0
    iget-object p0, v0, Lg6e;->d:Ljava/lang/Object;

    iget p2, v0, Lg6e;->X:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lg8j;->b(Ljava/lang/Object;)V

    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 p2, 0x0

    const-string v2, "request failed with "

    const-string v3, "h6e"

    if-nez p0, :cond_4

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lpzf;

    iget-object p0, p0, Lpzf;->b:Ljava/lang/String;

    invoke-static {p0}, Lqaj;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Couldn\'t recover"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, p2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Retrying"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, p2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p0, Ls65;->d:I

    sget-object p0, Ly65;->d:Ly65;

    invoke-static {v1, p0}, Lv9j;->h(ILy65;)J

    move-result-wide p0

    iput v1, v0, Lg6e;->X:I

    invoke-static {p0, p1, v0}, Ls8j;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg84;->a:Lg84;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/String;)Lm36;
    .locals 6

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    new-instance v0, Le6e;

    const/4 v5, 0x0

    move-object v2, p0

    move v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Le6e;-><init>(ILh6e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lmwd;

    invoke-direct {p1, v0}, Lmwd;-><init>(Lsm6;)V

    new-instance p2, Lf6e;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lf6e;-><init>(Lh6e;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v0, 0x2

    invoke-static {p1, v0, v1, p2}, Lgw0;->A(Lmwd;JLsm6;)Lm36;

    move-result-object p1

    new-instance p2, Lop2;

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p2, v0, p3, v1}, Lop2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p3, Lm36;

    invoke-direct {p3, p1, p2}, Lm36;-><init>(Lx26;Lum6;)V

    return-object p3
.end method

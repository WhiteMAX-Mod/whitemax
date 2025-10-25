.class public final Lt0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy5;


# instance fields
.field public final synthetic a:Ly7d;

.field public final synthetic b:Lvy5;

.field public final synthetic c:Lq54;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Ly7d;Lvy5;Lq54;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0f;->a:Ly7d;

    iput-object p2, p0, Lt0f;->b:Lvy5;

    iput-object p3, p0, Lt0f;->c:Lq54;

    iput-wide p4, p0, Lt0f;->o:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ls0f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls0f;

    iget v1, v0, Ls0f;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls0f;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls0f;

    invoke-direct {v0, p0, p2}, Ls0f;-><init>(Lt0f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ls0f;->X:Ljava/lang/Object;

    iget v1, v0, Ls0f;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ls0f;->o:Lt0f;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lt0f;->a:Ly7d;

    iget-object p2, p2, Ly7d;->a:Ljava/lang/Object;

    check-cast p2, Ljn7;

    invoke-interface {p2}, Ljn7;->isActive()Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p0, v0, Ls0f;->o:Lt0f;

    iput v2, v0, Ls0f;->Z:I

    iget-object p2, p0, Lt0f;->b:Lvy5;

    invoke-interface {p2, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Lt0f;->a:Ly7d;

    iget-object v0, p1, Lt0f;->c:Lq54;

    new-instance v1, Lr0f;

    iget-wide v2, p1, Lt0f;->o:J

    const/4 p1, 0x0

    invoke-direct {v1, v2, v3, p1}, Lr0f;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, p1, p1, v1, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object p1

    iput-object p1, p2, Ly7d;->a:Ljava/lang/Object;

    :cond_4
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

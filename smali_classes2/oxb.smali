.class public final Loxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;


# direct methods
.method public constructor <init>(Liu7;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loxb;->a:Liu7;

    return-void
.end method

.method public constructor <init>(Liu7;Liu7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Loxb;->a:Liu7;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/io/File;Ly14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lzrg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzrg;

    iget v1, v0, Lzrg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzrg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzrg;

    invoke-direct {v0, p0, p3}, Lzrg;-><init>(Loxb;Ly14;)V

    :goto_0
    iget-object p3, v0, Lzrg;->o:Ljava/lang/Object;

    iget v1, v0, Lzrg;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Loxb;->a:Liu7;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lulf;

    check-cast p3, Lqta;

    invoke-virtual {p3}, Lqta;->a()Lk54;

    move-result-object p3

    new-instance v1, Lbsg;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, p2, v3}, Lbsg;-><init>(Landroid/graphics/Bitmap;Loxb;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lzrg;->Y:I

    invoke-static {p3, v1, v0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

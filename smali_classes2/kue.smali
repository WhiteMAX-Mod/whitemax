.class public final Lkue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    sget-object v0, Lmte;->a:Lmte;

    .line 4
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x18f

    invoke-virtual {v0, v1}, Lw5;->d(I)Lbwf;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lkue;->a:Lk18;

    return-void
.end method

.method public constructor <init>(Lk18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkue;->a:Lk18;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/io/File;Lq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ll7h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll7h;

    iget v1, v0, Ll7h;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll7h;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll7h;

    invoke-direct {v0, p0, p3}, Ll7h;-><init>(Lkue;Lq44;)V

    :goto_0
    iget-object p3, v0, Ll7h;->d:Ljava/lang/Object;

    iget v1, v0, Ll7h;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lkue;->a:Lk18;

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llzf;

    check-cast p3, Lq2b;

    invoke-virtual {p3}, Lq2b;->a()Lz74;

    move-result-object p3

    new-instance v1, Ln7h;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, p2, v3}, Ln7h;-><init>(Landroid/graphics/Bitmap;Lkue;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Ll7h;->X:I

    invoke-static {p3, v1, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

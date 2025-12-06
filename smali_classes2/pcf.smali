.class public final Lpcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz26;


# instance fields
.field public final synthetic a:Luid;

.field public final synthetic b:Lz26;

.field public final synthetic c:Lf84;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Luid;Lz26;Lf84;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcf;->a:Luid;

    iput-object p2, p0, Lpcf;->b:Lz26;

    iput-object p3, p0, Lpcf;->c:Lf84;

    iput-wide p4, p0, Lpcf;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Locf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Locf;

    iget v1, v0, Locf;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Locf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Locf;

    invoke-direct {v0, p0, p2}, Locf;-><init>(Lpcf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Locf;->o:Ljava/lang/Object;

    iget v1, v0, Locf;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Locf;->d:Lpcf;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lpcf;->a:Luid;

    iget-object p2, p2, Luid;->a:Ljava/lang/Object;

    check-cast p2, Lqt7;

    invoke-interface {p2}, Lqt7;->isActive()Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p0, v0, Locf;->d:Lpcf;

    iput v2, v0, Locf;->Y:I

    iget-object p2, p0, Lpcf;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Lpcf;->a:Luid;

    iget-object v0, p1, Lpcf;->c:Lf84;

    new-instance v1, Lncf;

    iget-wide v2, p1, Lpcf;->d:J

    const/4 p1, 0x0

    invoke-direct {v1, v2, v3, p1}, Lncf;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, p1, p1, v1, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object p1

    iput-object p1, p2, Luid;->a:Ljava/lang/Object;

    :cond_4
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

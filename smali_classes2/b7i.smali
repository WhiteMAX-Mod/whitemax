.class public final Lb7i;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Le7i;

.field public final synthetic Y:D

.field public final synthetic Z:D

.field public o:I


# direct methods
.method public constructor <init>(Le7i;DDLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb7i;->X:Le7i;

    iput-wide p2, p0, Lb7i;->Y:D

    iput-wide p4, p0, Lb7i;->Z:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb7i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb7i;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lb7i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lb7i;

    iget-wide v2, p0, Lb7i;->Y:D

    iget-wide v4, p0, Lb7i;->Z:D

    iget-object v1, p0, Lb7i;->X:Le7i;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lb7i;-><init>(Le7i;DDLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lb7i;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iput v1, p0, Lb7i;->o:I

    iget-object v1, p0, Lb7i;->X:Le7i;

    iget-wide v2, p0, Lb7i;->Y:D

    iget-wide v4, p0, Lb7i;->Z:D

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Le7i;->d(Le7i;DDLq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

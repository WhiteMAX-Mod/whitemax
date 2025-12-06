.class public final Lhsb;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lmsb;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmsb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhsb;->X:Lmsb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnsb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhsb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhsb;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lhsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhsb;

    iget-object v1, p0, Lhsb;->X:Lmsb;

    invoke-direct {v0, v1, p2}, Lhsb;-><init>(Lmsb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhsb;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhsb;->o:Ljava/lang/Object;

    check-cast p1, Lnsb;

    sget-object v0, Lnsb;->a:Lnsb;

    if-ne p1, v0, :cond_0

    const-string p1, "allowed"

    goto :goto_0

    :cond_0
    const-string p1, "denied"

    :goto_0
    iget-object v0, p0, Lhsb;->X:Lmsb;

    const-string v1, "fsi"

    invoke-static {v0, v1, p1}, Lmsb;->a(Lmsb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

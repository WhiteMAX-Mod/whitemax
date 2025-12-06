.class public final Lgbf;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lx26;

.field public final synthetic Z:Lone/me/startconversation/StartConversationScreen;

.field public o:I

.field public final synthetic s0:Ltaf;


# direct methods
.method public constructor <init>(Lx26;Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;Ltaf;)V
    .locals 0

    iput-object p1, p0, Lgbf;->Y:Lx26;

    iput-object p3, p0, Lgbf;->Z:Lone/me/startconversation/StartConversationScreen;

    iput-object p4, p0, Lgbf;->s0:Ltaf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz26;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgbf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgbf;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lgbf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lgbf;

    iget-object v1, p0, Lgbf;->Z:Lone/me/startconversation/StartConversationScreen;

    iget-object v2, p0, Lgbf;->s0:Ltaf;

    iget-object v3, p0, Lgbf;->Y:Lx26;

    invoke-direct {v0, v3, p2, v1, v2}, Lgbf;-><init>(Lx26;Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;Ltaf;)V

    iput-object p1, v0, Lgbf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgbf;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgbf;->X:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lz26;

    new-instance v3, Lrid;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lx92;

    iget-object v6, p0, Lgbf;->s0:Ltaf;

    const/4 v7, 0x7

    iget-object v5, p0, Lgbf;->Z:Lone/me/startconversation/StartConversationScreen;

    invoke-direct/range {v2 .. v7}, Lx92;-><init>(Lrid;Lz26;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, Lgbf;->o:I

    iget-object p1, p0, Lgbf;->Y:Lx26;

    invoke-interface {p1, v2, p0}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

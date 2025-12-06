.class public final Lgc6;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/folders/list/FoldersListScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V
    .locals 0

    iput-object p2, p0, Lgc6;->X:Lone/me/folders/list/FoldersListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgc6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgc6;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lgc6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgc6;

    iget-object v1, p0, Lgc6;->X:Lone/me/folders/list/FoldersListScreen;

    invoke-direct {v0, p2, v1}, Lgc6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V

    iput-object p1, v0, Lgc6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgc6;->o:Ljava/lang/Object;

    check-cast p1, Lcda;

    instance-of v0, p1, Lei4;

    if-eqz v0, :cond_0

    sget-object v0, Lqa6;->c:Lqa6;

    check-cast p1, Lei4;

    invoke-virtual {v0, p1}, Li3;->s0(Lei4;)V

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

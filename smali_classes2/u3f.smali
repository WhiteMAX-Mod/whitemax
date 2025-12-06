.class public final Lu3f;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lv3f;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv3f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu3f;->X:Lv3f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxz;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu3f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu3f;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lu3f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu3f;

    iget-object v1, p0, Lu3f;->X:Lv3f;

    invoke-direct {v0, v1, p2}, Lu3f;-><init>(Lv3f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu3f;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu3f;->o:Ljava/lang/Object;

    check-cast p1, Lxz;

    iget-object v0, p0, Lu3f;->X:Lv3f;

    invoke-static {v0, p1}, Lv3f;->y(Lv3f;Lxz;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.class public final Lt6h;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lv6h;

.field public final synthetic Y:Lb5h;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv6h;Lb5h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt6h;->X:Lv6h;

    iput-object p2, p0, Lt6h;->Y:Lb5h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw8h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt6h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt6h;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lt6h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lt6h;

    iget-object v1, p0, Lt6h;->X:Lv6h;

    iget-object v2, p0, Lt6h;->Y:Lb5h;

    invoke-direct {v0, v1, v2, p2}, Lt6h;-><init>(Lv6h;Lb5h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt6h;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt6h;->o:Ljava/lang/Object;

    check-cast p1, Lw8h;

    iget-object v0, p0, Lt6h;->X:Lv6h;

    iget-object v1, p0, Lt6h;->Y:Lb5h;

    invoke-static {v0, v1, p1}, Lv6h;->q(Lv6h;Lb5h;Lw8h;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

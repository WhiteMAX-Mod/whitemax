.class public final Lp11;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Lv11;


# direct methods
.method public constructor <init>(Lv11;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp11;->o:Lv11;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lww3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp11;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp11;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lp11;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lp11;

    iget-object v0, p0, Lp11;->o:Lv11;

    invoke-direct {p1, v0, p2}, Lp11;-><init>(Lv11;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Lv11;->G0:[Lyy7;

    iget-object p1, p0, Lp11;->o:Lv11;

    invoke-virtual {p1}, Lv11;->m()V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

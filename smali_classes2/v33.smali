.class public final Lv33;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Ld43;


# direct methods
.method public constructor <init>(Ld43;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv33;->X:Ld43;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv33;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv33;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lv33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lv33;

    iget-object v0, p0, Lv33;->X:Ld43;

    invoke-direct {p1, v0, p2}, Lv33;-><init>(Ld43;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv33;->X:Ld43;

    invoke-virtual {p1}, Ld43;->M()Lsd2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcd2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcd2;-><init>(Lsd2;I)V

    const-string v1, "create-saved-messages"

    invoke-virtual {p1, v1, v0}, Lsd2;->a0(Ljava/lang/String;Lzef;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla2;

    return-object p1
.end method

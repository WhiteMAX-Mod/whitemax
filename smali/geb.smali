.class public final Lgeb;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lkeb;


# direct methods
.method public constructor <init>(Lkeb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgeb;->X:Lkeb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhu3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgeb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgeb;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lgeb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgeb;

    iget-object v0, p0, Lgeb;->X:Lkeb;

    invoke-direct {p1, v0, p2}, Lgeb;-><init>(Lkeb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lkeb;->z0:[Ltr7;

    iget-object p1, p0, Lgeb;->X:Lkeb;

    invoke-virtual {p1}, Lkeb;->c()V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

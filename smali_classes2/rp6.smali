.class public final Lrp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;


# direct methods
.method public constructor <init>(Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp6;->a:Liu7;

    return-void
.end method


# virtual methods
.method public final a(Lsgf;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lo32;

    invoke-static {p1}, Lj1i;->g(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lo32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lo32;->o()V

    iget-object p1, p0, Lrp6;->a:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf88;

    new-instance v1, Lqp6;

    invoke-direct {v1, v0}, Lqp6;-><init>(Lo32;)V

    invoke-virtual {p1, v1}, Lf88;->a(Lc88;)V

    invoke-virtual {v0}, Lo32;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

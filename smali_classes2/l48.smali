.class public final Ll48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll48;->a:Liu7;

    iput-object p2, p0, Ll48;->b:Liu7;

    return-void
.end method

.method public static a(Ll48;Landroid/content/Context;Lsf0;Lsgf;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll48;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Lk48;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lk48;-><init>(Ll48;Lsf0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

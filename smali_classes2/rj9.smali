.class public final Lrj9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj9;->a:Liu7;

    iput-object p2, p0, Lrj9;->b:Liu7;

    iput-object p3, p0, Lrj9;->c:Liu7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Lsgf;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lrj9;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Lqj9;

    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lqj9;-><init>(Ljava/lang/Long;Lrj9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

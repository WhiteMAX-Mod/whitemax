.class public final Lco6;
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

    iput-object p1, p0, Lco6;->a:Liu7;

    iput-object p2, p0, Lco6;->b:Liu7;

    iput-object p3, p0, Lco6;->c:Liu7;

    return-void
.end method

.method public static a(Lco6;JLy14;)Ljava/lang/Object;
    .locals 9

    sget v0, Lu35;->o:I

    const/4 v0, 0x3

    sget-object v1, Lz35;->o:Lz35;

    invoke-static {v0, v1}, Ltzi;->d(ILz35;)J

    move-result-wide v6

    iget-object v0, p0, Lco6;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v2, Lbo6;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v8}, Lbo6;-><init>(Lco6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p3}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

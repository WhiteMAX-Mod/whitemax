.class public final Lnz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;

.field public final g:Liu7;

.field public final h:Liu7;

.field public final i:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnz;->a:Liu7;

    iput-object p1, p0, Lnz;->b:Liu7;

    iput-object p3, p0, Lnz;->c:Liu7;

    iput-object p4, p0, Lnz;->d:Liu7;

    iput-object p6, p0, Lnz;->e:Liu7;

    iput-object p5, p0, Lnz;->f:Liu7;

    iput-object p7, p0, Lnz;->g:Liu7;

    iput-object p8, p0, Lnz;->h:Liu7;

    iput-object p9, p0, Lnz;->i:Liu7;

    return-void
.end method

.method public static b(Lnz;Lpb9;ZLjava/lang/Long;ILy14;I)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v6, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, p4

    :goto_1
    iget-object p2, p0, Lnz;->d:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lulf;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->b()Lk54;

    move-result-object p2

    new-instance v2, Lmz;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lmz;-><init>(Lnz;Lpb9;ILjava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, p5}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lnz;->f:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

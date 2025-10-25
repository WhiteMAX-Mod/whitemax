.class public final Lkq9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq9;->a:Liu7;

    iput-object p2, p0, Lkq9;->b:Liu7;

    iput-object p3, p0, Lkq9;->c:Liu7;

    iput-object p4, p0, Lkq9;->d:Liu7;

    iput-object p5, p0, Lkq9;->e:Liu7;

    return-void
.end method

.method public static synthetic b(Lkq9;JLjava/lang/CharSequence;Ljava/lang/Long;Lac6;Lsgf;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lkq9;->a(JLjava/lang/CharSequence;Ljava/lang/Long;Lac6;ZLsgf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLjava/lang/CharSequence;Ljava/lang/Long;Lac6;ZLsgf;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkq9;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Ljq9;

    const/4 v9, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Ljq9;-><init>(Lkq9;JLjava/lang/CharSequence;Ljava/lang/Long;ZLac6;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p7

    invoke-static {v0, v1, p1}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

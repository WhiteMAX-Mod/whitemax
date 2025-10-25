.class public final Lu1e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1e;->a:Liu7;

    iput-object p2, p0, Lu1e;->b:Liu7;

    iput-object p3, p0, Lu1e;->c:Liu7;

    iput-object p4, p0, Lu1e;->d:Liu7;

    iput-object p5, p0, Lu1e;->e:Liu7;

    iput-object p6, p0, Lu1e;->f:Liu7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lac6;Lsgf;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lu1e;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Lt1e;

    const/4 v10, 0x0

    move-object v5, p0

    move-wide v6, p1

    move-object v4, p3

    move-object v2, p4

    move/from16 v3, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lt1e;-><init>(Ljava/util/List;ZLjava/lang/CharSequence;Lu1e;JLjava/lang/Long;Lac6;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p8

    invoke-static {v0, v1, p1}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

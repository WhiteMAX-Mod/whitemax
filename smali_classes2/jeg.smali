.class public final Ljeg;
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

.field public final j:Liu7;

.field public final k:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeg;->a:Liu7;

    iput-object p2, p0, Ljeg;->b:Liu7;

    iput-object p3, p0, Ljeg;->c:Liu7;

    iput-object p4, p0, Ljeg;->d:Liu7;

    iput-object p5, p0, Ljeg;->e:Liu7;

    iput-object p6, p0, Ljeg;->f:Liu7;

    iput-object p7, p0, Ljeg;->g:Liu7;

    iput-object p8, p0, Ljeg;->h:Liu7;

    iput-object p9, p0, Ljeg;->i:Liu7;

    iput-object p10, p0, Ljeg;->j:Liu7;

    iput-object p11, p0, Ljeg;->k:Liu7;

    return-void
.end method


# virtual methods
.method public final a(ZZLsgf;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljeg;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4e;

    check-cast v0, Lwtd;

    invoke-virtual {v0}, Lwtd;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljeg;->f:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm7;

    iget-object v0, v0, Lfm7;->a:Lk54;

    new-instance v1, Lieg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lieg;-><init>(ZZLjeg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

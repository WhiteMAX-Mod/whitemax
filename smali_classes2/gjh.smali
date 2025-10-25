.class public final Lgjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp7;


# instance fields
.field public final a:Lkq7;

.field public final b:Liu7;

.field public final c:Ljava/util/Set;

.field public final d:Lmv0;

.field public e:Lz4h;


# direct methods
.method public constructor <init>(Lkq7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjh;->a:Lkq7;

    iput-object p2, p0, Lgjh;->b:Liu7;

    const-string p1, "unsupported_method_handler"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lgjh;->c:Ljava/util/Set;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lpoi;->a(III)Lmv0;

    move-result-object p1

    iput-object p1, p0, Lgjh;->d:Lmv0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of p1, p3, Lfjh;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lfjh;

    iget v0, p1, Lfjh;->Z:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lfjh;->Z:I

    goto :goto_0

    :cond_0
    new-instance p1, Lfjh;

    check-cast p3, Ly14;

    invoke-direct {p1, p0, p3}, Lfjh;-><init>(Lgjh;Ly14;)V

    :goto_0
    iget-object p3, p1, Lfjh;->X:Ljava/lang/Object;

    iget v0, p1, Lfjh;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lfjh;->o:Lgjh;

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p3, Lpdg;->Companion:Lodg;

    invoke-virtual {p3}, Lodg;->serializer()Lur7;

    move-result-object p3

    iget-object v0, p0, Lgjh;->a:Lkq7;

    invoke-virtual {v0, p3, p2}, Lxp7;->a(Lur7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpdg;

    new-instance p3, Lie5;

    iget-object p2, p2, Lpdg;->a:Ljava/lang/String;

    new-instance v2, Lhe5;

    const-string v3, "client.unsupported_method.unsupported_method"

    invoke-direct {v2, v3}, Lhe5;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p2, v2}, Lie5;-><init>(Ljava/lang/String;Lhe5;)V

    new-instance p2, Lkp7;

    sget-object v2, Lie5;->Companion:Lee5;

    invoke-virtual {v2}, Lee5;->serializer()Lur7;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Lxp7;->b(Lur7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "unsupported_method"

    invoke-direct {p2, v0, p3}, Lkp7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Lfjh;->o:Lgjh;

    iput v1, p1, Lfjh;->Z:I

    iget-object p3, p0, Lgjh;->d:Lmv0;

    invoke-interface {p3, p2, p1}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Lgjh;->e:Lz4h;

    if-eqz p2, :cond_4

    iget-object p1, p1, Lgjh;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lk8h;

    iget-wide v4, p2, Lz4h;->a:J

    iget-object v6, p2, Lz4h;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v11, 0x80

    const-string v3, "unsupported_method"

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v11}, Lk8h;->a(Lk8h;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_4
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final b()Lmv0;
    .locals 1

    iget-object v0, p0, Lgjh;->d:Lmv0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lgjh;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lz4h;)V
    .locals 0

    iput-object p1, p0, Lgjh;->e:Lz4h;

    return-void
.end method

.class public final Ls3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrce;


# instance fields
.field public final synthetic a:Lrce;


# direct methods
.method public constructor <init>(Lyz2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ly03;

    iget-object p1, p1, Ly03;->b:Li03;

    iget-object v0, p1, Li03;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lvl2;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1}, Lvl2;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lfi;

    const/4 v3, 0x5

    invoke-direct {p1, v3, v2}, Lfi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrce;

    iput-object p1, p0, Ls3d;->a:Lrce;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ls3d;->a:Lrce;

    invoke-interface {p0}, Ljxd;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls3d;->a:Lrce;

    invoke-interface {p0, p1, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls3d;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls72;

    return-object p0
.end method

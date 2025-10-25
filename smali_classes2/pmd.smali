.class public final Lpmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0f;


# instance fields
.field public final synthetic a:Lq0f;


# direct methods
.method public constructor <init>(Ld33;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ld43;

    iget-object p1, p1, Ld43;->b:Ln33;

    iget-object v0, p1, Ln33;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lua2;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p1}, Lua2;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lri;

    const/4 v3, 0x6

    invoke-direct {p1, v3, v2}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0f;

    iput-object p1, p0, Lpmd;->a:Lq0f;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpmd;->a:Lq0f;

    invoke-interface {v0}, Ljje;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpmd;->a:Lq0f;

    invoke-interface {v0, p1, p2}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpmd;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    return-object v0
.end method

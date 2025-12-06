.class public final Lrtg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtg;->a:Lk18;

    iput-object p2, p0, Lrtg;->b:Lk18;

    iput-object p3, p0, Lrtg;->c:Lk18;

    return-void
.end method


# virtual methods
.method public final a(ZLare;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrtg;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Lqtg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lqtg;-><init>(Lrtg;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

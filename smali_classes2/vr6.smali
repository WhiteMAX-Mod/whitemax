.class public final Lvr6;
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

    iput-object p1, p0, Lvr6;->a:Lk18;

    iput-object p2, p0, Lvr6;->b:Lk18;

    iput-object p3, p0, Lvr6;->c:Lk18;

    return-void
.end method

.method public static a(Lvr6;JLq44;)Ljava/lang/Object;
    .locals 9

    sget v0, Ls65;->d:I

    const/4 v0, 0x3

    sget-object v1, Ly65;->d:Ly65;

    invoke-static {v0, v1}, Lv9j;->h(ILy65;)J

    move-result-wide v6

    iget-object v0, p0, Lvr6;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v2, Lur6;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v8}, Lur6;-><init>(Lvr6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p3}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

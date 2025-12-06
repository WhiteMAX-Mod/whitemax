.class public final Luq9;
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

    iput-object p1, p0, Luq9;->a:Lk18;

    iput-object p2, p0, Luq9;->b:Lk18;

    iput-object p3, p0, Luq9;->c:Lk18;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Ldtf;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Luq9;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Ltq9;

    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Ltq9;-><init>(Ljava/lang/Long;Luq9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

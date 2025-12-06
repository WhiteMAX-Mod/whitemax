.class public final Ldz5;
.super Lnl0;
.source "SourceFile"


# instance fields
.field public final a:Lbwf;


# direct methods
.method public constructor <init>(Lhwa;JJJ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk63;

    const/4 v8, 0x1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v8}, Lk63;-><init>(Ljava/lang/Object;JJJI)V

    new-instance p1, Lbwf;

    invoke-direct {p1, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object p1, p0, Ldz5;->a:Lbwf;

    return-void
.end method


# virtual methods
.method public final a()Le2f;
    .locals 4

    new-instance v0, Lbz5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbz5;-><init>(Ldz5;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lz9a;

    const/16 v2, 0x13

    sget-object v3, Lbd5;->a:Lbd5;

    invoke-direct {v1, v3, v2, v0}, Lz9a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lwk3;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lwk3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.class public final Lufa;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Luz8;

.field public Y:Lny;

.field public Z:Z

.field public o:Lyfa;

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lyfa;

.field public w0:I


# direct methods
.method public constructor <init>(Lyfa;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lufa;->v0:Lyfa;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lufa;->u0:Ljava/lang/Object;

    iget p1, p0, Lufa;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lufa;->w0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lufa;->v0:Lyfa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lyfa;->f(Luz8;Lny;ZZZZLjx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

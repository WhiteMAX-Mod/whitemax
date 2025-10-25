.class public final Ld1c;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Loh9;

.field public Y:Z

.field public Z:J

.field public o:Ljava/lang/Object;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lh1c;

.field public s0:I


# direct methods
.method public constructor <init>(Lh1c;Ly14;)V
    .locals 0

    iput-object p1, p0, Ld1c;->r0:Lh1c;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ld1c;->q0:Ljava/lang/Object;

    iget p1, p0, Ld1c;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld1c;->s0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ld1c;->r0:Lh1c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lh1c;->a(Lr0c;Lo0c;Ljava/lang/String;ZLoh9;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

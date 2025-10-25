.class public final Lu74;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ln84;

.field public Z:J

.field public o:Ln84;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ln84;

.field public s0:I


# direct methods
.method public constructor <init>(Ln84;Ly14;)V
    .locals 0

    iput-object p1, p0, Lu74;->r0:Ln84;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lu74;->q0:Ljava/lang/Object;

    iget p1, p0, Lu74;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu74;->s0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lu74;->r0:Ln84;

    invoke-virtual {v2, v0, v1, p1, p0}, Ln84;->G(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

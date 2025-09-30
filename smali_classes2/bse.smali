.class public final Lbse;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lpxe;

.field public Y:Lsxe;

.field public Z:J

.field public o:Lqse;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lqse;

.field public t0:I


# direct methods
.method public constructor <init>(Lqse;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lbse;->s0:Lqse;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lbse;->r0:Ljava/lang/Object;

    iget p1, p0, Lbse;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbse;->t0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lbse;->s0:Lqse;

    invoke-virtual {v2, p1, v0, v1, p0}, Lqse;->i(Lpxe;JLjx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

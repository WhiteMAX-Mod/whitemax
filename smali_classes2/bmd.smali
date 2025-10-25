.class public final Lbmd;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lab7;

.field public Y:Z

.field public Z:Z

.field public o:Lgmd;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lgmd;

.field public s0:I


# direct methods
.method public constructor <init>(Lgmd;Ly14;)V
    .locals 0

    iput-object p1, p0, Lbmd;->r0:Lgmd;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lbmd;->q0:Ljava/lang/Object;

    iget p1, p0, Lbmd;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbmd;->s0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lbmd;->r0:Lgmd;

    invoke-static {v1, p1, v0, v0, p0}, Lgmd;->a(Lgmd;Ljava/lang/String;ZZLy14;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

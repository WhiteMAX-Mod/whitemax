.class public final Lgog;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lsjg;

.field public Y:Lfog;

.field public Z:Lyng;

.field public o:Lmog;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lmog;

.field public t0:I


# direct methods
.method public constructor <init>(Lmog;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lgog;->s0:Lmog;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgog;->r0:Ljava/lang/Object;

    iget p1, p0, Lgog;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgog;->t0:I

    iget-object p1, p0, Lgog;->s0:Lmog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmog;->f(Ljava/lang/String;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

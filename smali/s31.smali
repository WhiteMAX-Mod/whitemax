.class public final Ls31;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/CharSequence;

.field public o:Lt31;

.field public r0:Ljava/lang/Long;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lt31;

.field public v0:I


# direct methods
.method public constructor <init>(Lt31;Ljx3;)V
    .locals 0

    iput-object p1, p0, Ls31;->u0:Lt31;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls31;->t0:Ljava/lang/Object;

    iget p1, p0, Ls31;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls31;->v0:I

    iget-object p1, p0, Ls31;->u0:Lt31;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lt31;->a(Lt31;Lbp7;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

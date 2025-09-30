.class public final Leg2;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ld10;

.field public Y:Luz8;

.field public Z:Lm00;

.field public o:Lfg2;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lfg2;

.field public t0:I


# direct methods
.method public constructor <init>(Lfg2;Ljx3;)V
    .locals 0

    iput-object p1, p0, Leg2;->s0:Lfg2;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leg2;->r0:Ljava/lang/Object;

    iget p1, p0, Leg2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leg2;->t0:I

    iget-object p1, p0, Leg2;->s0:Lfg2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lfg2;->r(Lfg2;Ld10;Lhs4;Luz8;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

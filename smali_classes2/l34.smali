.class public final Ll34;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lhd2;

.field public Y:Lro9;

.field public Z:Ltx5;

.field public o:Lu34;

.field public r0:Lhd2;

.field public s0:Lxwc;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lu34;

.field public v0:I


# direct methods
.method public constructor <init>(Lu34;Ljx3;)V
    .locals 0

    iput-object p1, p0, Ll34;->u0:Lu34;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll34;->t0:Ljava/lang/Object;

    iget p1, p0, Ll34;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll34;->v0:I

    iget-object p1, p0, Ll34;->u0:Lu34;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lu34;->I(Lhd2;Ljava/lang/Integer;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

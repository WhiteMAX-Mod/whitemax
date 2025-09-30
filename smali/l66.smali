.class public final Ll66;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Luz8;

.field public Y:Ljava/lang/Comparable;

.field public Z:Ljava/lang/Object;

.field public o:Ln66;

.field public r0:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ln66;

.field public u0:I


# direct methods
.method public constructor <init>(Ln66;Ljx3;)V
    .locals 0

    iput-object p1, p0, Ll66;->t0:Ln66;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll66;->s0:Ljava/lang/Object;

    iget p1, p0, Ll66;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll66;->u0:I

    iget-object p1, p0, Ll66;->t0:Ln66;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ln66;->a(Luz8;Ljava/lang/Long;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

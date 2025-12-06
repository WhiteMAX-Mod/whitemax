.class public final Lft5;
.super Lq44;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/Object;

.field public B0:Ljava/util/Iterator;

.field public C0:Llt5;

.field public D0:Ljava/lang/Comparable;

.field public E0:Ljava/lang/Object;

.field public F0:Ljava/lang/Long;

.field public G0:Ljava/lang/String;

.field public H0:Z

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:J

.field public M0:J

.field public N0:J

.field public O0:J

.field public P0:J

.field public synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Lit5;

.field public S0:I

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/util/Iterator;

.field public d:Lit5;

.field public o:Llz7;

.field public s0:Ljava/lang/Long;

.field public t0:Ljava/util/List;

.field public u0:Ljava/util/ArrayList;

.field public v0:Ljava/util/ArrayList;

.field public w0:Ljava/lang/Object;

.field public x0:Ljava/lang/Object;

.field public y0:Ljava/lang/Object;

.field public z0:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lit5;Lq44;)V
    .locals 0

    iput-object p1, p0, Lft5;->R0:Lit5;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lft5;->Q0:Ljava/lang/Object;

    iget p1, p0, Lft5;->S0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lft5;->S0:I

    iget-object p1, p0, Lft5;->R0:Lit5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lit5;->Q0(Ljava/util/ArrayList;Ln8a;Lq44;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

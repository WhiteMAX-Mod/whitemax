.class public final Lrfa;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public synthetic C0:Ljava/lang/Object;

.field public final synthetic D0:Lyfa;

.field public E0:I

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/lang/CharSequence;

.field public u0:Lxy8;

.field public v0:Z

.field public w0:Z

.field public x0:J

.field public y0:J

.field public z0:I


# direct methods
.method public constructor <init>(Lyfa;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lrfa;->D0:Lyfa;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrfa;->C0:Ljava/lang/Object;

    iget p1, p0, Lrfa;->E0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrfa;->E0:I

    iget-object p1, p0, Lrfa;->D0:Lyfa;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lyfa;->a(Lyfa;Lw58;Lny;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

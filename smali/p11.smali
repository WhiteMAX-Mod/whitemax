.class public final Lp11;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lht;

.field public Y:Lj1a;

.field public Z:Ljava/lang/Object;

.field public o:Lr11;

.field public q0:Lta;

.field public r0:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/util/Iterator;

.field public u0:Let;

.field public v0:J

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lr11;

.field public y0:I


# direct methods
.method public constructor <init>(Lr11;Ly14;)V
    .locals 0

    iput-object p1, p0, Lp11;->x0:Lr11;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp11;->w0:Ljava/lang/Object;

    iget p1, p0, Lp11;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp11;->y0:I

    iget-object p1, p0, Lp11;->x0:Lr11;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr11;->a(Lr11;Lht;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

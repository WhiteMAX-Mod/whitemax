.class public final Lla8;
.super Ly14;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/util/Iterator;

.field public Y:Lla2;

.field public Z:Lje2;

.field public o:Lna8;

.field public q0:Lca9;

.field public r0:Lca9;

.field public s0:Ljava/util/Iterator;

.field public t0:Lda9;

.field public u0:Ly7d;

.field public v0:Ly7d;

.field public w0:I

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lna8;


# direct methods
.method public constructor <init>(Lna8;Ly14;)V
    .locals 0

    iput-object p1, p0, Lla8;->z0:Lna8;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lla8;->y0:Ljava/lang/Object;

    iget p1, p0, Lla8;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lla8;->A0:I

    iget-object p1, p0, Lla8;->z0:Lna8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lna8;->f(Ljava/util/Map;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

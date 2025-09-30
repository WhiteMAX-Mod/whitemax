.class public final Lw08;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Ly08;

.field public B0:I

.field public X:Ljava/util/Iterator;

.field public Y:Ls72;

.field public Z:Lqb2;

.field public o:Ly08;

.field public r0:Lxx8;

.field public s0:Lxx8;

.field public t0:Ljava/util/Iterator;

.field public u0:Lyx8;

.field public v0:Lipc;

.field public w0:Lipc;

.field public x0:I

.field public y0:I

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly08;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lw08;->A0:Ly08;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw08;->z0:Ljava/lang/Object;

    iget p1, p0, Lw08;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw08;->B0:I

    iget-object p1, p0, Lw08;->A0:Ly08;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly08;->g(Ljava/util/Map;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

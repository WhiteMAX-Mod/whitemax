.class public final Lb01;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lwr;

.field public Y:Lro9;

.field public Z:Ljava/lang/Object;

.field public o:Ld01;

.field public r0:Lma;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/lang/Object;

.field public u0:Ljava/util/Iterator;

.field public v0:Ltr;

.field public w0:J

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Ld01;

.field public z0:I


# direct methods
.method public constructor <init>(Ld01;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lb01;->y0:Ld01;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb01;->x0:Ljava/lang/Object;

    iget p1, p0, Lb01;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb01;->z0:I

    iget-object p1, p0, Lb01;->y0:Ld01;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ld01;->a(Ld01;Lwr;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

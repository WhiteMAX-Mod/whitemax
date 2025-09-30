.class public final Lv08;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Lg08;

.field public Y:Lhpc;

.field public Z:Lf53;

.field public o:Ly08;

.field public r0:Lao9;

.field public s0:J

.field public t0:J

.field public u0:J

.field public v0:J

.field public w0:Z

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Ly08;


# direct methods
.method public constructor <init>(Ly08;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lv08;->z0:Ly08;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lv08;->y0:Ljava/lang/Object;

    iget p1, p0, Lv08;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv08;->A0:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lv08;->z0:Ly08;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ly08;->e(JLg08;JLjx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

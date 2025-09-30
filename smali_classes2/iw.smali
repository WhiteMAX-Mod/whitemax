.class public final Liw;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Lgpc;

.field public o:Lnw;

.field public r0:Lhpc;

.field public s0:Lhpc;

.field public t0:Lmd2;

.field public u0:J

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lnw;

.field public x0:I


# direct methods
.method public constructor <init>(Lnw;Ljx3;)V
    .locals 0

    iput-object p1, p0, Liw;->w0:Lnw;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Liw;->v0:Ljava/lang/Object;

    iget p1, p0, Liw;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liw;->x0:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Liw;->w0:Lnw;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lnw;->c(JIIJJLjx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lon2;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lhn2;

.field public Y:Lhn2;

.field public Z:Lis5;

.field public o:Lrn2;

.field public r0:Ljava/util/LinkedHashMap;

.field public s0:Ljava/util/Iterator;

.field public t0:Lfn2;

.field public u0:J

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lrn2;

.field public x0:I


# direct methods
.method public constructor <init>(Lrn2;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lon2;->w0:Lrn2;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lon2;->v0:Ljava/lang/Object;

    iget p1, p0, Lon2;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lon2;->x0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lon2;->w0:Lrn2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lrn2;->f(Ljava/util/Set;Lhn2;Lhn2;Lis5;Ljx3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

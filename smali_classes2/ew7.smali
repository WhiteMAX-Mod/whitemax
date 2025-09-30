.class public final Lew7;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/LinkedHashMap;

.field public Z:J

.field public o:Lfw7;

.field public r0:I

.field public s0:I

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lfw7;

.field public w0:I


# direct methods
.method public constructor <init>(Lfw7;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lew7;->v0:Lfw7;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lew7;->u0:Ljava/lang/Object;

    iget p1, p0, Lew7;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lew7;->w0:I

    iget-object p1, p0, Lew7;->v0:Lfw7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfw7;->Z0(Ljava/util/ArrayList;Ljx3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

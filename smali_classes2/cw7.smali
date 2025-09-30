.class public final Lcw7;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/LinkedHashMap;

.field public Z:Ljava/util/Iterator;

.field public o:Lfw7;

.field public r0:Ls72;

.field public s0:Z

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lfw7;

.field public v0:I


# direct methods
.method public constructor <init>(Lfw7;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lcw7;->u0:Lfw7;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcw7;->t0:Ljava/lang/Object;

    iget p1, p0, Lcw7;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcw7;->v0:I

    iget-object p1, p0, Lcw7;->u0:Lfw7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfw7;->X0(Lao9;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

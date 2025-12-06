.class public final Li24;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/util/ArrayList;

.field public d:Ll24;

.field public o:Ljava/util/ArrayList;

.field public s0:J

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ll24;

.field public v0:I


# direct methods
.method public constructor <init>(Ll24;Lq44;)V
    .locals 0

    iput-object p1, p0, Li24;->u0:Ll24;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li24;->t0:Ljava/lang/Object;

    iget p1, p0, Li24;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li24;->v0:I

    iget-object p1, p0, Li24;->u0:Ll24;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ll24;->e(Lgx3;Ljava/util/ArrayList;Lq44;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

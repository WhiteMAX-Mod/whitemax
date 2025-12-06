.class public final Lmn2;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/util/ArrayList;

.field public d:Ljo2;

.field public o:Ljava/util/List;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ljo2;

.field public v0:I


# direct methods
.method public constructor <init>(Ljo2;Lq44;)V
    .locals 0

    iput-object p1, p0, Lmn2;->u0:Ljo2;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmn2;->t0:Ljava/lang/Object;

    iget p1, p0, Lmn2;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmn2;->v0:I

    iget-object p1, p0, Lmn2;->u0:Ljo2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljo2;->E(Ljava/util/List;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

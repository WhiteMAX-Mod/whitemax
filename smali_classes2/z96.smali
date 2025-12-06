.class public final Lz96;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Set;

.field public Y:Ln8a;

.field public Z:Lxs;

.field public d:Lca6;

.field public o:Lf86;

.field public s0:Ljava/util/Iterator;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lca6;

.field public v0:I


# direct methods
.method public constructor <init>(Lca6;Lq44;)V
    .locals 0

    iput-object p1, p0, Lz96;->u0:Lca6;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz96;->t0:Ljava/lang/Object;

    iget p1, p0, Lz96;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz96;->v0:I

    iget-object p1, p0, Lz96;->u0:Lca6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lca6;->t(Lca6;Ljava/util/Set;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

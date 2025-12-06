.class public final Li33;
.super Lq44;


# instance fields
.field public X:Lh33;

.field public final synthetic Y:Lh33;

.field public Z:Lz26;

.field public synthetic d:Ljava/lang/Object;

.field public o:I

.field public s0:Ljava/util/List;

.field public t0:Ljava/util/List;

.field public u0:Ljava/util/Collection;

.field public v0:Ljava/util/Iterator;

.field public w0:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lh33;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li33;->Y:Lh33;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li33;->d:Ljava/lang/Object;

    iget p1, p0, Li33;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li33;->o:I

    iget-object p1, p0, Li33;->Y:Lh33;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh33;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

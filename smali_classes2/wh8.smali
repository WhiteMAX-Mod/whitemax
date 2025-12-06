.class public final Lwh8;
.super Lq44;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lyh8;

.field public B0:I

.field public X:Lpb2;

.field public Y:Lmf2;

.field public Z:Leh9;

.field public d:Lyh8;

.field public o:Ljava/util/Iterator;

.field public s0:Leh9;

.field public t0:Ljava/util/Iterator;

.field public u0:Lfh9;

.field public v0:Luid;

.field public w0:Luid;

.field public x0:I

.field public y0:I

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyh8;Lq44;)V
    .locals 0

    iput-object p1, p0, Lwh8;->A0:Lyh8;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwh8;->z0:Ljava/lang/Object;

    iget p1, p0, Lwh8;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwh8;->B0:I

    iget-object p1, p0, Lwh8;->A0:Lyh8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyh8;->f(Ljava/util/Map;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Ltc8;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/LinkedHashMap;

.field public Y:Ljava/util/Iterator;

.field public Z:Lpb2;

.field public d:Lwc8;

.field public o:Ljava/util/List;

.field public s0:Z

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lwc8;

.field public v0:I


# direct methods
.method public constructor <init>(Lwc8;Lq44;)V
    .locals 0

    iput-object p1, p0, Ltc8;->u0:Lwc8;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltc8;->t0:Ljava/lang/Object;

    iget p1, p0, Ltc8;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltc8;->v0:I

    iget-object p1, p0, Ltc8;->u0:Lwc8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwc8;->M0(Ln8a;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

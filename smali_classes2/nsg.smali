.class public final Lnsg;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lpsg;

.field public C0:I

.field public X:Ljava/lang/Object;

.field public Y:[J

.field public Z:[J

.field public d:Ljava/lang/Object;

.field public o:Ljava/io/Serializable;

.field public s0:Lsi9;

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:J

.field public y0:J

.field public z0:J


# direct methods
.method public constructor <init>(Lpsg;Lq44;)V
    .locals 0

    iput-object p1, p0, Lnsg;->B0:Lpsg;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnsg;->A0:Ljava/lang/Object;

    iget p1, p0, Lnsg;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnsg;->C0:I

    iget-object p1, p0, Lnsg;->B0:Lpsg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpsg;->e(Ln8a;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

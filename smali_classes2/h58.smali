.class public final Lh58;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/LinkedHashMap;

.field public Z:Ljava/util/Iterator;

.field public o:Lk58;

.field public q0:Lla2;

.field public r0:Z

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lk58;

.field public u0:I


# direct methods
.method public constructor <init>(Lk58;Ly14;)V
    .locals 0

    iput-object p1, p0, Lh58;->t0:Lk58;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh58;->s0:Ljava/lang/Object;

    iget p1, p0, Lh58;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh58;->u0:I

    iget-object p1, p0, Lh58;->t0:Lk58;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk58;->T0(Ls0a;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

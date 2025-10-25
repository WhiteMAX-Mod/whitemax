.class public final Lidg;
.super Ly14;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lkdg;

.field public B0:I

.field public X:Ljava/io/Serializable;

.field public Y:Ljava/lang/Object;

.field public Z:[J

.field public o:Ljava/lang/Object;

.field public q0:Ljava/lang/Object;

.field public r0:Lpb9;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:J

.field public x0:J

.field public y0:J

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkdg;Ly14;)V
    .locals 0

    iput-object p1, p0, Lidg;->A0:Lkdg;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lidg;->z0:Ljava/lang/Object;

    iget p1, p0, Lidg;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lidg;->B0:I

    iget-object p1, p0, Lidg;->A0:Lkdg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkdg;->e(Ls0a;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

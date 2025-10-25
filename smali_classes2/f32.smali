.class public final Lf32;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lpb9;

.field public Z:J

.field public o:Lg32;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lg32;

.field public s0:I


# direct methods
.method public constructor <init>(Lg32;Ly14;)V
    .locals 0

    iput-object p1, p0, Lf32;->r0:Lg32;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lf32;->q0:Ljava/lang/Object;

    iget p1, p0, Lf32;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf32;->s0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lf32;->r0:Lg32;

    invoke-virtual {v2, v0, v1, p0, p1}, Lg32;->a(JLy14;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

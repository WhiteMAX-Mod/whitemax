.class public final Llta;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lpb9;

.field public Y:Lla2;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lota;

.field public final synthetic q0:Lota;

.field public r0:I


# direct methods
.method public constructor <init>(Lota;Ly14;)V
    .locals 0

    iput-object p1, p0, Llta;->q0:Lota;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llta;->Z:Ljava/lang/Object;

    iget p1, p0, Llta;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llta;->r0:I

    iget-object p1, p0, Llta;->q0:Lota;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Lota;->j(Lla2;Ly14;Lpb9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lfm2;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lt49;

.field public Y:Lla2;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lhm2;

.field public final synthetic q0:Lhm2;

.field public r0:I


# direct methods
.method public constructor <init>(Lhm2;Ly14;)V
    .locals 0

    iput-object p1, p0, Lfm2;->q0:Lhm2;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfm2;->Z:Ljava/lang/Object;

    iget p1, p0, Lfm2;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfm2;->r0:I

    iget-object p1, p0, Lfm2;->q0:Lhm2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lhm2;->u(Lhm2;Lt49;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

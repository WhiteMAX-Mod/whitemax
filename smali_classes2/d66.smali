.class public final Ld66;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lj1a;

.field public Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lf66;

.field public final synthetic q0:Lf66;

.field public r0:I


# direct methods
.method public constructor <init>(Lf66;Ly14;)V
    .locals 0

    iput-object p1, p0, Ld66;->q0:Lf66;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld66;->Z:Ljava/lang/Object;

    iget p1, p0, Ld66;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld66;->r0:I

    iget-object p1, p0, Ld66;->q0:Lf66;

    invoke-static {p1, p0}, Lf66;->s(Lf66;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

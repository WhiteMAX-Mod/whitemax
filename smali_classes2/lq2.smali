.class public final Llq2;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ldq2;

.field public Y:Ljava/util/Iterator;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lnq2;

.field public final synthetic q0:Lnq2;

.field public r0:I


# direct methods
.method public constructor <init>(Lnq2;Ly14;)V
    .locals 0

    iput-object p1, p0, Llq2;->q0:Lnq2;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llq2;->Z:Ljava/lang/Object;

    iget p1, p0, Llq2;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llq2;->r0:I

    iget-object p1, p0, Llq2;->q0:Lnq2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnq2;->g(Ldq2;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

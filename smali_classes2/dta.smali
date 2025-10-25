.class public final Ldta;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lmg8;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lfta;

.field public final synthetic q0:Lfta;

.field public r0:I


# direct methods
.method public constructor <init>(Lfta;Ly14;)V
    .locals 0

    iput-object p1, p0, Ldta;->q0:Lfta;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ldta;->Z:Ljava/lang/Object;

    iget p1, p0, Ldta;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldta;->r0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ldta;->q0:Lfta;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lfta;->b(Lmg8;IIILy14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lnp9;
.super Ly14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lop9;

.field public Z:I

.field public o:Z


# direct methods
.method public constructor <init>(Lop9;Ly14;)V
    .locals 0

    iput-object p1, p0, Lnp9;->Y:Lop9;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lnp9;->X:Ljava/lang/Object;

    iget p1, p0, Lnp9;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnp9;->Z:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lnp9;->Y:Lop9;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lop9;->d(JJJZILdq4;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

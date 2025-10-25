.class public final Ldog;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Le20;

.field public Y:Ld20;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lfog;

.field public final synthetic q0:Lfog;

.field public r0:I


# direct methods
.method public constructor <init>(Lfog;Ly14;)V
    .locals 0

    iput-object p1, p0, Ldog;->q0:Lfog;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ldog;->Z:Ljava/lang/Object;

    iget p1, p0, Ldog;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldog;->r0:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Ldog;->q0:Lfog;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lfog;->c(Le20;JJLy14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

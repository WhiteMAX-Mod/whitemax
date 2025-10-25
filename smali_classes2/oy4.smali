.class public final Loy4;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lpb9;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lpy4;

.field public final synthetic q0:Lpy4;

.field public r0:I


# direct methods
.method public constructor <init>(Lpy4;Ly14;)V
    .locals 0

    iput-object p1, p0, Loy4;->q0:Lpy4;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Loy4;->Z:Ljava/lang/Object;

    iget p1, p0, Loy4;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loy4;->r0:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Loy4;->q0:Lpy4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lpy4;->k(Lpb9;Lx10;IJJLjava/io/File;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

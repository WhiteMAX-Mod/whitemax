.class public final Lbeg;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lceg;

.field public final synthetic q0:Lceg;

.field public r0:I


# direct methods
.method public constructor <init>(Lceg;Ly14;)V
    .locals 0

    iput-object p1, p0, Lbeg;->q0:Lceg;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lbeg;->Z:Ljava/lang/Object;

    iget p1, p0, Lbeg;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbeg;->r0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lbeg;->q0:Lceg;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lceg;->a(JJLjava/lang/String;Lx10;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lga4;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Lw8a;

.field public Y:Lva4;

.field public Z:Lj9a;

.field public d:Lva4;

.field public o:Ljava/lang/Object;

.field public s0:J

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lva4;

.field public w0:I


# direct methods
.method public constructor <init>(Lva4;Lq44;)V
    .locals 0

    iput-object p1, p0, Lga4;->v0:Lva4;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lga4;->u0:Ljava/lang/Object;

    iget p1, p0, Lga4;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lga4;->w0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lga4;->v0:Lva4;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lva4;->d(JLdh2;Lw8a;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Ltyf;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lx0g;

.field public Y:Ldyf;

.field public Z:Luz8;

.field public o:Lwyf;

.field public r0:J

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lwyf;

.field public u0:I


# direct methods
.method public constructor <init>(Lwyf;Ljx3;)V
    .locals 0

    iput-object p1, p0, Ltyf;->t0:Lwyf;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ltyf;->s0:Ljava/lang/Object;

    iget p1, p0, Ltyf;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltyf;->u0:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ltyf;->t0:Lwyf;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lwyf;->b(Lx0g;JLdyf;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

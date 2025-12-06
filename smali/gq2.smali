.class public final Lgq2;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Lj09;

.field public Y:I

.field public Z:I

.field public d:Lyq2;

.field public o:Ljava/lang/String;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lyq2;

.field public u0:I


# direct methods
.method public constructor <init>(Lyq2;Lq44;)V
    .locals 0

    iput-object p1, p0, Lgq2;->t0:Lyq2;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lgq2;->s0:Ljava/lang/Object;

    iget p1, p0, Lgq2;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgq2;->u0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lgq2;->t0:Lyq2;

    invoke-static {v1, p1, v0, p0}, Lyq2;->u(Lyq2;ILjava/util/List;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

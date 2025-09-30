.class public final Lsq7;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lks5;

.field public Y:Landroid/net/Uri;

.field public Z:Lhs7;

.field public o:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;

.field public s0:Ljava/lang/Throwable;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lyq7;

.field public v0:I


# direct methods
.method public constructor <init>(Lyq7;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lsq7;->u0:Lyq7;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsq7;->t0:Ljava/lang/Object;

    iget p1, p0, Lsq7;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsq7;->v0:I

    iget-object p1, p0, Lsq7;->u0:Lyq7;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lyq7;->a(Lyq7;Lks5;Landroid/net/Uri;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

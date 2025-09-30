.class public final Lxq7;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lks5;

.field public Y:Landroid/net/Uri;

.field public Z:Ljava/lang/Long;

.field public o:Lyq7;

.field public r0:J

.field public s0:J

.field public t0:Z

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lyq7;

.field public w0:I


# direct methods
.method public constructor <init>(Lyq7;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lxq7;->v0:Lyq7;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lxq7;->u0:Ljava/lang/Object;

    iget p1, p0, Lxq7;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxq7;->w0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lxq7;->v0:Lyq7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lyq7;->l(Lks5;Landroid/net/Uri;JJLjava/lang/Long;ZLjx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

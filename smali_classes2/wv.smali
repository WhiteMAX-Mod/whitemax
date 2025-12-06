.class public final Lwv;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Lmk3;

.field public Y:J

.field public Z:J

.field public d:Lxw;

.field public o:Ljava/lang/Object;

.field public s0:Z

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lxw;

.field public v0:I


# direct methods
.method public constructor <init>(Lxw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwv;->u0:Lxw;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lwv;->t0:Ljava/lang/Object;

    iget p1, p0, Lwv;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwv;->v0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lwv;->u0:Lxw;

    invoke-virtual {v2, v0, v1, p1, p0}, Lxw;->o(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

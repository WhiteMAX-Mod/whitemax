.class public final Lvx;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public Z:I

.field public o:Lwx;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lwx;

.field public s0:I


# direct methods
.method public constructor <init>(Lwx;Ly14;)V
    .locals 0

    iput-object p1, p0, Lvx;->r0:Lwx;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lvx;->q0:Ljava/lang/Object;

    iget p1, p0, Lvx;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvx;->s0:I

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lvx;->r0:Lwx;

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lwx;->c(IJJLy14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

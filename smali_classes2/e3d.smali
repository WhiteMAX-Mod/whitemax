.class public final Le3d;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Li27;

.field public Y:Z

.field public Z:Z

.field public o:Lj3d;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lj3d;

.field public t0:I


# direct methods
.method public constructor <init>(Lj3d;Ljx3;)V
    .locals 0

    iput-object p1, p0, Le3d;->s0:Lj3d;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Le3d;->r0:Ljava/lang/Object;

    iget p1, p0, Le3d;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le3d;->t0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Le3d;->s0:Lj3d;

    invoke-static {v1, p1, v0, v0, p0}, Lj3d;->a(Lj3d;Ljava/lang/String;ZZLjx3;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

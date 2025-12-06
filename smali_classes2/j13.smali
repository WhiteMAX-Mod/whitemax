.class public final Lj13;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lxs;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lz13;

.field public o:Ljava/lang/Object;

.field public final synthetic s0:Lz13;

.field public t0:I


# direct methods
.method public constructor <init>(Lz13;Lq44;)V
    .locals 0

    iput-object p1, p0, Lj13;->s0:Lz13;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj13;->Z:Ljava/lang/Object;

    iget p1, p0, Lj13;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj13;->t0:I

    iget-object p1, p0, Lj13;->s0:Lz13;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lz13;->a(Lz13;Lp03;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

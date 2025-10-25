.class public final Lf84;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lzf2;

.field public Y:Lj1a;

.field public Z:Li46;

.field public o:Ln84;

.field public q0:Lzf2;

.field public r0:Lyfd;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ln84;

.field public u0:I


# direct methods
.method public constructor <init>(Ln84;Ly14;)V
    .locals 0

    iput-object p1, p0, Lf84;->t0:Ln84;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf84;->s0:Ljava/lang/Object;

    iget p1, p0, Lf84;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf84;->u0:I

    iget-object p1, p0, Lf84;->t0:Ln84;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ln84;->I(Lzf2;Ljava/lang/Integer;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lbf2;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ls72;

.field public Y:Los7;

.field public Z:Los7;

.field public o:Ldf2;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ldf2;

.field public t0:I


# direct methods
.method public constructor <init>(Ldf2;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lbf2;->s0:Ldf2;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbf2;->r0:Ljava/lang/Object;

    iget p1, p0, Lbf2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbf2;->t0:I

    iget-object p1, p0, Lbf2;->s0:Ldf2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ldf2;->a(Ls72;Lxx8;Ljx3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

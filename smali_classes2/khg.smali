.class public final Lkhg;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lqhg;

.field public Y:Lygg;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lnhg;

.field public final synthetic r0:Lnhg;

.field public s0:I


# direct methods
.method public constructor <init>(Lnhg;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lkhg;->r0:Lnhg;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkhg;->Z:Ljava/lang/Object;

    iget p1, p0, Lkhg;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkhg;->s0:I

    iget-object p1, p0, Lkhg;->r0:Lnhg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnhg;->g(Ljava/lang/String;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

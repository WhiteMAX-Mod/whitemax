.class public final Lc59;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lp49;

.field public Y:Ls49;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ln59;

.field public final synthetic r0:Ln59;

.field public s0:I


# direct methods
.method public constructor <init>(Ln59;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lc59;->r0:Ln59;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc59;->Z:Ljava/lang/Object;

    iget p1, p0, Lc59;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc59;->s0:I

    iget-object p1, p0, Lc59;->r0:Ln59;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ln59;->r(Ln59;Lp49;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

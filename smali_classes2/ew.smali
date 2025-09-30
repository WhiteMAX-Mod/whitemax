.class public final Lew;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ls72;

.field public Y:Ljava/util/List;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lgw;

.field public final synthetic r0:Lgw;

.field public s0:I


# direct methods
.method public constructor <init>(Lgw;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lew;->r0:Lgw;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lew;->Z:Ljava/lang/Object;

    iget p1, p0, Lew;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lew;->s0:I

    iget-object p1, p0, Lew;->r0:Lgw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lgw;->d(Ls72;Ljava/util/List;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lfkc;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgkc;

.field public o:Lgkc;

.field public r0:I


# direct methods
.method public constructor <init>(Lgkc;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lfkc;->Z:Lgkc;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfkc;->Y:Ljava/lang/Object;

    iget p1, p0, Lfkc;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfkc;->r0:I

    iget-object p1, p0, Lfkc;->Z:Lgkc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgkc;->c(Ljava/util/List;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lmfa;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpfa;

.field public Z:I

.field public o:Lw58;


# direct methods
.method public constructor <init>(Lpfa;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lmfa;->Y:Lpfa;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmfa;->X:Ljava/lang/Object;

    iget p1, p0, Lmfa;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmfa;->Z:I

    iget-object p1, p0, Lmfa;->Y:Lpfa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpfa;->a(Lx58;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

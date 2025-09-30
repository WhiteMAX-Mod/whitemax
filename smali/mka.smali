.class public final Lmka;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ltm3;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Loka;

.field public o:Loka;

.field public r0:I


# direct methods
.method public constructor <init>(Loka;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lmka;->Z:Loka;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmka;->Y:Ljava/lang/Object;

    iget p1, p0, Lmka;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmka;->r0:I

    iget-object p1, p0, Lmka;->Z:Loka;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loka;->c(Ltm3;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

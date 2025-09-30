.class public final Lb92;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lr92;

.field public Z:I

.field public o:Lr92;


# direct methods
.method public constructor <init>(Lr92;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lb92;->Y:Lr92;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb92;->X:Ljava/lang/Object;

    iget p1, p0, Lb92;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb92;->Z:I

    iget-object p1, p0, Lb92;->Y:Lr92;

    invoke-virtual {p1, p0}, Lr92;->n(Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

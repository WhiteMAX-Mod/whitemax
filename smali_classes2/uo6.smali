.class public final Luo6;
.super Ly14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvo6;

.field public Z:I

.field public o:Lvo6;


# direct methods
.method public constructor <init>(Lvo6;Ly14;)V
    .locals 0

    iput-object p1, p0, Luo6;->Y:Lvo6;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luo6;->X:Ljava/lang/Object;

    iget p1, p0, Luo6;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luo6;->Z:I

    iget-object p1, p0, Luo6;->Y:Lvo6;

    invoke-virtual {p1, p0}, Lvo6;->d(Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

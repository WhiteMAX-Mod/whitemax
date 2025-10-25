.class public final Lvb2;
.super Ly14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llc2;

.field public Z:I

.field public o:Llc2;


# direct methods
.method public constructor <init>(Llc2;Ly14;)V
    .locals 0

    iput-object p1, p0, Lvb2;->Y:Llc2;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvb2;->X:Ljava/lang/Object;

    iget p1, p0, Lvb2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvb2;->Z:I

    iget-object p1, p0, Lvb2;->Y:Llc2;

    invoke-virtual {p1, p0}, Llc2;->n(Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

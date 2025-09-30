.class public final Lnv1;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpv1;

.field public Z:I

.field public o:Lpv1;


# direct methods
.method public constructor <init>(Lpv1;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lnv1;->Y:Lpv1;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnv1;->X:Ljava/lang/Object;

    iget p1, p0, Lnv1;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnv1;->Z:I

    iget-object p1, p0, Lnv1;->Y:Lpv1;

    invoke-virtual {p1, p0}, Lpv1;->a(Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

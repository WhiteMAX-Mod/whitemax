.class public final Lugf;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbhf;

.field public Z:I

.field public o:Lbhf;


# direct methods
.method public constructor <init>(Lbhf;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lugf;->Y:Lbhf;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lugf;->X:Ljava/lang/Object;

    iget p1, p0, Lugf;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lugf;->Z:I

    iget-object p1, p0, Lugf;->Y:Lbhf;

    invoke-static {p1, p0}, Lbhf;->r(Lbhf;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

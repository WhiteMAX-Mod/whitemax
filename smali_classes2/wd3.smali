.class public final Lwd3;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lod3;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lce3;

.field public o:Lce3;

.field public q0:I


# direct methods
.method public constructor <init>(Lce3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwd3;->Z:Lce3;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwd3;->Y:Ljava/lang/Object;

    iget p1, p0, Lwd3;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwd3;->q0:I

    iget-object p1, p0, Lwd3;->Z:Lce3;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lce3;->a(Lce3;Lod3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

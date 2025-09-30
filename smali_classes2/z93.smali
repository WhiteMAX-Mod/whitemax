.class public final Lz93;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lr93;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfa3;

.field public o:Lfa3;

.field public r0:I


# direct methods
.method public constructor <init>(Lfa3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz93;->Z:Lfa3;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz93;->Y:Ljava/lang/Object;

    iget p1, p0, Lz93;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz93;->r0:I

    iget-object p1, p0, Lz93;->Z:Lfa3;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lfa3;->a(Lfa3;Lr93;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

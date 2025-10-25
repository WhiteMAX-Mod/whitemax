.class public final Lcp5;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lux6;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldp5;

.field public o:Ldp5;

.field public q0:I


# direct methods
.method public constructor <init>(Ldp5;Ly14;)V
    .locals 0

    iput-object p1, p0, Lcp5;->Z:Ldp5;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcp5;->Y:Ljava/lang/Object;

    iget p1, p0, Lcp5;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcp5;->q0:I

    iget-object p1, p0, Lcp5;->Z:Ldp5;

    invoke-virtual {p1, p0}, Ldp5;->a(Ly14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

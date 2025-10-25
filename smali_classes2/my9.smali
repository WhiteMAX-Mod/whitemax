.class public final Lmy9;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lu18;

.field public Y:Lu18;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Luy9;

.field public final synthetic q0:Luy9;

.field public r0:I


# direct methods
.method public constructor <init>(Luy9;Ly14;)V
    .locals 0

    iput-object p1, p0, Lmy9;->q0:Luy9;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmy9;->Z:Ljava/lang/Object;

    iget p1, p0, Lmy9;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmy9;->r0:I

    iget-object p1, p0, Lmy9;->q0:Luy9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luy9;->d(Ljava/util/Set;Ly14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

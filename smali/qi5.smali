.class public final Lqi5;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lww9;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lri5;

.field public o:Lri5;

.field public r0:I


# direct methods
.method public constructor <init>(Lri5;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lqi5;->Z:Lri5;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqi5;->Y:Ljava/lang/Object;

    iget p1, p0, Lqi5;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqi5;->r0:I

    iget-object p1, p0, Lqi5;->Z:Lri5;

    invoke-virtual {p1, p0}, Lri5;->a(Ljx3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

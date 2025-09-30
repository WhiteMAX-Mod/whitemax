.class public final Lzv8;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ldw8;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldw8;

.field public o:Ldw8;

.field public r0:I


# direct methods
.method public constructor <init>(Ldw8;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lzv8;->Z:Ldw8;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzv8;->Y:Ljava/lang/Object;

    iget p1, p0, Lzv8;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzv8;->r0:I

    iget-object p1, p0, Lzv8;->Z:Ldw8;

    invoke-virtual {p1, p0}, Ldw8;->x(Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

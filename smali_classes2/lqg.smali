.class public final Llqg;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmqg;

.field public Z:I

.field public o:Lmqg;


# direct methods
.method public constructor <init>(Lmqg;Ljx3;)V
    .locals 0

    iput-object p1, p0, Llqg;->Y:Lmqg;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llqg;->X:Ljava/lang/Object;

    iget p1, p0, Llqg;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llqg;->Z:I

    iget-object p1, p0, Llqg;->Y:Lmqg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lmqg;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

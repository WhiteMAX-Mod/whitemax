.class public final Los1;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lps1;

.field public Z:I

.field public o:Lijb;


# direct methods
.method public constructor <init>(Lps1;Ljx3;)V
    .locals 0

    iput-object p1, p0, Los1;->Y:Lps1;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Los1;->X:Ljava/lang/Object;

    iget p1, p0, Los1;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Los1;->Z:I

    iget-object p1, p0, Los1;->Y:Lps1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lps1;->i(Lijb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lwl0;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzl0;

.field public Z:I

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzl0;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lwl0;->Y:Lzl0;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lwl0;->X:Ljava/lang/Object;

    iget p1, p0, Lwl0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwl0;->Z:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lwl0;->Y:Lzl0;

    invoke-static {v2, p1, v0, v1, p0}, Lzl0;->f(Lzl0;Ljava/lang/String;JLjx3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

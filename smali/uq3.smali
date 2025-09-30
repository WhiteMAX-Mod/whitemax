.class public final Luq3;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyq3;

.field public Z:I

.field public o:Lyq3;


# direct methods
.method public constructor <init>(Lyq3;Ljx3;)V
    .locals 0

    iput-object p1, p0, Luq3;->Y:Lyq3;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luq3;->X:Ljava/lang/Object;

    iget p1, p0, Luq3;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luq3;->Z:I

    iget-object p1, p0, Luq3;->Y:Lyq3;

    invoke-static {p1, p0}, Lyq3;->c(Lyq3;Ljx3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

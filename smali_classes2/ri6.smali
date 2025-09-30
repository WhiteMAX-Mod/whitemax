.class public final Lri6;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsi6;

.field public Z:I

.field public o:Lsi6;


# direct methods
.method public constructor <init>(Lsi6;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lri6;->Y:Lsi6;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lri6;->X:Ljava/lang/Object;

    iget p1, p0, Lri6;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lri6;->Z:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lri6;->Y:Lsi6;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lsi6;->a(JJLjava/lang/Integer;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

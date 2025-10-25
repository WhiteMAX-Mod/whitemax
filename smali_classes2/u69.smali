.class public final Lu69;
.super Ly14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ly69;

.field public Z:I

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ly69;Ly14;)V
    .locals 0

    iput-object p1, p0, Lu69;->Y:Ly69;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu69;->X:Ljava/lang/Object;

    iget p1, p0, Lu69;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu69;->Z:I

    iget-object p1, p0, Lu69;->Y:Ly69;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ly69;->r(Ly69;Ljava/util/List;Lv59;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

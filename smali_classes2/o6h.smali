.class public final Lo6h;
.super Ly14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lq6h;

.field public Z:I

.field public o:Lto0;


# direct methods
.method public constructor <init>(Lq6h;Ly14;)V
    .locals 0

    iput-object p1, p0, Lo6h;->Y:Lq6h;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo6h;->X:Ljava/lang/Object;

    iget p1, p0, Lo6h;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo6h;->Z:I

    iget-object p1, p0, Lo6h;->Y:Lq6h;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lq6h;->c(Lq6h;Lto0;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

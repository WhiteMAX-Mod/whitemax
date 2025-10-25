.class public final Ljvd;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lhvd;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkvd;

.field public o:Lkvd;

.field public q0:I


# direct methods
.method public constructor <init>(Lkvd;Ly14;)V
    .locals 0

    iput-object p1, p0, Ljvd;->Z:Lkvd;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljvd;->Y:Ljava/lang/Object;

    iget p1, p0, Ljvd;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljvd;->q0:I

    iget-object p1, p0, Ljvd;->Z:Lkvd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkvd;->a(Lhvd;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lgfh;
.super Ly14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmfh;

.field public Z:I

.field public o:Ljp7;


# direct methods
.method public constructor <init>(Lmfh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgfh;->Y:Lmfh;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgfh;->X:Ljava/lang/Object;

    iget p1, p0, Lgfh;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgfh;->Z:I

    iget-object p1, p0, Lgfh;->Y:Lmfh;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lmfh;->r(Lmfh;Lf9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

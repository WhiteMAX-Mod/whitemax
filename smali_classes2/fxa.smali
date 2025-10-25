.class public final Lfxa;
.super Ly14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmxa;

.field public Z:I

.field public o:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Lmxa;Ly14;)V
    .locals 0

    iput-object p1, p0, Lfxa;->Y:Lmxa;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfxa;->X:Ljava/lang/Object;

    iget p1, p0, Lfxa;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfxa;->Z:I

    iget-object p1, p0, Lfxa;->Y:Lmxa;

    invoke-virtual {p1, p0}, Lmxa;->a(Ly14;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

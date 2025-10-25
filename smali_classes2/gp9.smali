.class public final Lgp9;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lzda;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkp9;

.field public o:Lkp9;

.field public q0:I


# direct methods
.method public constructor <init>(Lkp9;Ly14;)V
    .locals 0

    iput-object p1, p0, Lgp9;->Z:Lkp9;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgp9;->Y:Ljava/lang/Object;

    iget p1, p0, Lgp9;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgp9;->q0:I

    iget-object p1, p0, Lgp9;->Z:Lkp9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkp9;->N(Lzda;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

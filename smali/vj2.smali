.class public final Lvj2;
.super Ly14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lak2;

.field public Z:I

.field public o:Lak2;


# direct methods
.method public constructor <init>(Lak2;Ly14;)V
    .locals 0

    iput-object p1, p0, Lvj2;->Y:Lak2;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvj2;->X:Ljava/lang/Object;

    iget p1, p0, Lvj2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvj2;->Z:I

    iget-object p1, p0, Lvj2;->Y:Lak2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lak2;->d(Ljava/util/Collection;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

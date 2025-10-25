.class public final Ltg3;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvg3;

.field public o:Lvg3;

.field public q0:I


# direct methods
.method public constructor <init>(Lvg3;Ly14;)V
    .locals 0

    iput-object p1, p0, Ltg3;->Z:Lvg3;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltg3;->Y:Ljava/lang/Object;

    iget p1, p0, Ltg3;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltg3;->q0:I

    iget-object p1, p0, Ltg3;->Z:Lvg3;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lvg3;->s(Lvg3;ILy14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

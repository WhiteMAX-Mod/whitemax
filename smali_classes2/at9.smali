.class public final Lat9;
.super Ly14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqp4;

.field public Z:I

.field public o:Lqp4;


# direct methods
.method public constructor <init>(Lqp4;Ly14;)V
    .locals 0

    iput-object p1, p0, Lat9;->Y:Lqp4;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lat9;->X:Ljava/lang/Object;

    iget p1, p0, Lat9;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lat9;->Z:I

    iget-object p1, p0, Lat9;->Y:Lqp4;

    invoke-virtual {p1, p0}, Lqp4;->q(Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

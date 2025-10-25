.class public final Lbjh;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lajh;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lejh;

.field public o:Lejh;

.field public q0:I


# direct methods
.method public constructor <init>(Lejh;Ly14;)V
    .locals 0

    iput-object p1, p0, Lbjh;->Z:Lejh;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbjh;->Y:Ljava/lang/Object;

    iget p1, p0, Lbjh;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbjh;->q0:I

    iget-object p1, p0, Lbjh;->Z:Lejh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lejh;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

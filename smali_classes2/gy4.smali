.class public final Lgy4;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/File;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpy4;

.field public o:Lpy4;

.field public q0:I


# direct methods
.method public constructor <init>(Lpy4;Ly14;)V
    .locals 0

    iput-object p1, p0, Lgy4;->Z:Lpy4;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgy4;->Y:Ljava/lang/Object;

    iget p1, p0, Lgy4;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgy4;->q0:I

    iget-object p1, p0, Lgy4;->Z:Lpy4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpy4;->e(Ljava/io/File;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

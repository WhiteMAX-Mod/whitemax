.class public final Ly5h;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lpo0;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lq6h;

.field public o:Lq6h;

.field public q0:I


# direct methods
.method public constructor <init>(Lq6h;Ly14;)V
    .locals 0

    iput-object p1, p0, Ly5h;->Z:Lq6h;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly5h;->Y:Ljava/lang/Object;

    iget p1, p0, Ly5h;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly5h;->q0:I

    iget-object p1, p0, Ly5h;->Z:Lq6h;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lq6h;->a(Lq6h;Lpo0;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

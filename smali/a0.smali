.class public final La0;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lla2;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lb0;

.field public o:Lb0;

.field public q0:I


# direct methods
.method public constructor <init>(Lb0;Ly14;)V
    .locals 0

    iput-object p1, p0, La0;->Z:Lb0;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La0;->Y:Ljava/lang/Object;

    iget p1, p0, La0;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La0;->q0:I

    iget-object p1, p0, La0;->Z:Lb0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lb0;->r(Lb0;Lla2;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

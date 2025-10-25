.class public final La4d;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ly2d;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lg4d;

.field public o:Lg4d;

.field public q0:I


# direct methods
.method public constructor <init>(Lg4d;Ly14;)V
    .locals 0

    iput-object p1, p0, La4d;->Z:Lg4d;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, La4d;->Y:Ljava/lang/Object;

    iget p1, p0, La4d;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La4d;->q0:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, La4d;->Z:Lg4d;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lg4d;->r(Lg4d;Ly2d;J[BLy14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

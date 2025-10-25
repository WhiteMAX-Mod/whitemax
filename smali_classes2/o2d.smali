.class public final Lo2d;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lp2d;

.field public o:Lp2d;

.field public q0:I


# direct methods
.method public constructor <init>(Lp2d;Ly14;)V
    .locals 0

    iput-object p1, p0, Lo2d;->Z:Lp2d;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo2d;->Y:Ljava/lang/Object;

    iget p1, p0, Lo2d;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo2d;->q0:I

    iget-object p1, p0, Lo2d;->Z:Lp2d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp2d;->c(Ljava/util/List;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

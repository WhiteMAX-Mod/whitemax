.class public final Lhy5;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lg36;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Liy5;

.field public o:Liy5;

.field public r0:I


# direct methods
.method public constructor <init>(Liy5;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lhy5;->Z:Liy5;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhy5;->Y:Ljava/lang/Object;

    iget p1, p0, Lhy5;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhy5;->r0:I

    iget-object p1, p0, Lhy5;->Z:Liy5;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Liy5;->e(Liy5;Lg36;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

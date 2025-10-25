.class public final Le84;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lh1a;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ln84;

.field public o:Ln84;

.field public q0:I


# direct methods
.method public constructor <init>(Ln84;Ly14;)V
    .locals 0

    iput-object p1, p0, Le84;->Z:Ln84;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le84;->Y:Ljava/lang/Object;

    iget p1, p0, Le84;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le84;->q0:I

    iget-object p1, p0, Le84;->Z:Ln84;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ln84;->x(Ln84;Lh1a;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

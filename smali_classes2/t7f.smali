.class public final Lt7f;
.super Ly14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lx7f;

.field public Z:I

.field public o:Lx7f;


# direct methods
.method public constructor <init>(Lx7f;Ly14;)V
    .locals 0

    iput-object p1, p0, Lt7f;->Y:Lx7f;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt7f;->X:Ljava/lang/Object;

    iget p1, p0, Lt7f;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt7f;->Z:I

    iget-object p1, p0, Lt7f;->Y:Lx7f;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lx7f;->r(Lx7f;Ljava/util/List;Lr6f;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

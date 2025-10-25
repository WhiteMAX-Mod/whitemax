.class public final Lqj7;
.super Ly14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsj7;

.field public Z:I

.field public o:Lsj7;


# direct methods
.method public constructor <init>(Lsj7;Ly14;)V
    .locals 0

    iput-object p1, p0, Lqj7;->Y:Lsj7;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqj7;->X:Ljava/lang/Object;

    iget p1, p0, Lqj7;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqj7;->Z:I

    iget-object p1, p0, Lqj7;->Y:Lsj7;

    invoke-virtual {p1, p0}, Lsj7;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

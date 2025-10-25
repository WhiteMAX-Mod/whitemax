.class public final La6h;
.super Ly14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lq6h;

.field public Z:I

.field public o:Lro0;


# direct methods
.method public constructor <init>(Lq6h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La6h;->Y:Lq6h;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La6h;->X:Ljava/lang/Object;

    iget p1, p0, La6h;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La6h;->Z:I

    iget-object p1, p0, La6h;->Y:Lq6h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lq6h;->g(Luo0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

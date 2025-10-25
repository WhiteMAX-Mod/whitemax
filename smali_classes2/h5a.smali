.class public final Lh5a;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lq1a;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Li5a;

.field public o:Li5a;

.field public q0:I


# direct methods
.method public constructor <init>(Li5a;Ly14;)V
    .locals 0

    iput-object p1, p0, Lh5a;->Z:Li5a;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh5a;->Y:Ljava/lang/Object;

    iget p1, p0, Lh5a;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh5a;->q0:I

    iget-object p1, p0, Lh5a;->Z:Li5a;

    invoke-static {p1, p0}, Li5a;->a(Li5a;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

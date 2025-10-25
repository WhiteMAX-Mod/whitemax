.class public final Lngf;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Logf;

.field public o:Logf;

.field public q0:I


# direct methods
.method public constructor <init>(Logf;Ly14;)V
    .locals 0

    iput-object p1, p0, Lngf;->Z:Logf;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lngf;->Y:Ljava/lang/Object;

    iget p1, p0, Lngf;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lngf;->q0:I

    iget-object p1, p0, Lngf;->Z:Logf;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Logf;->a(JLy14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

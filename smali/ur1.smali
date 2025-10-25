.class public final Lur1;
.super Ly14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwr1;

.field public Z:I

.field public o:Lwr1;


# direct methods
.method public constructor <init>(Lwr1;Ly14;)V
    .locals 0

    iput-object p1, p0, Lur1;->Y:Lwr1;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lur1;->X:Ljava/lang/Object;

    iget p1, p0, Lur1;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lur1;->Z:I

    iget-object p1, p0, Lur1;->Y:Lwr1;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lwr1;->d(JLy14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

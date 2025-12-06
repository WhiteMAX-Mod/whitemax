.class public final Llh9;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lnh9;

.field public Z:I

.field public d:Lnh9;

.field public o:J


# direct methods
.method public constructor <init>(Lnh9;Lq44;)V
    .locals 0

    iput-object p1, p0, Llh9;->Y:Lnh9;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Llh9;->X:Ljava/lang/Object;

    iget p1, p0, Llh9;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llh9;->Z:I

    iget-object p1, p0, Llh9;->Y:Lnh9;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lnh9;->d(JLq44;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

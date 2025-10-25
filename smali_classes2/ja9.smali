.class public final Lja9;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lla9;

.field public o:Lla9;

.field public q0:I


# direct methods
.method public constructor <init>(Lla9;Ly14;)V
    .locals 0

    iput-object p1, p0, Lja9;->Z:Lla9;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lja9;->Y:Ljava/lang/Object;

    iget p1, p0, Lja9;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lja9;->q0:I

    iget-object p1, p0, Lja9;->Z:Lla9;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lla9;->d(JLy14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

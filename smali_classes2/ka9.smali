.class public final Lka9;
.super Ly14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lla9;

.field public Z:I

.field public o:Lla9;


# direct methods
.method public constructor <init>(Lla9;Ly14;)V
    .locals 0

    iput-object p1, p0, Lka9;->Y:Lla9;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lka9;->X:Ljava/lang/Object;

    iget p1, p0, Lka9;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lka9;->Z:I

    iget-object p1, p0, Lka9;->Y:Lla9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lla9;->e(Ljava/util/Set;Ly14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

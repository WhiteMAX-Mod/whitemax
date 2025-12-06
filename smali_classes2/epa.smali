.class public final Lepa;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhpa;

.field public Z:I

.field public d:Ldpa;

.field public o:Lxs;


# direct methods
.method public constructor <init>(Lhpa;Lq44;)V
    .locals 0

    iput-object p1, p0, Lepa;->Y:Lhpa;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lepa;->X:Ljava/lang/Object;

    iget p1, p0, Lepa;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lepa;->Z:I

    iget-object p1, p0, Lepa;->Y:Lhpa;

    invoke-virtual {p1, p0}, Lhpa;->b(Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

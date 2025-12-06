.class public final Lhh3;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkh3;

.field public Z:I

.field public d:Lkh3;

.field public o:Lby2;


# direct methods
.method public constructor <init>(Lkh3;Lq44;)V
    .locals 0

    iput-object p1, p0, Lhh3;->Y:Lkh3;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhh3;->X:Ljava/lang/Object;

    iget p1, p0, Lhh3;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhh3;->Z:I

    iget-object p1, p0, Lhh3;->Y:Lkh3;

    invoke-static {p1, p0}, Lkh3;->b(Lkh3;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
